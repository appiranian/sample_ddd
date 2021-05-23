import 'package:flutter/material.dart';

class HighLightInput extends StatefulWidget {
  final double height, width;
  final String textHint;
  final TextInputType textInputType;
  final bool autoFocus;
  final Function(String text) onChangeText;
  final int maxLength;

  const HighLightInput(
      {Key? key,
      required this.height,
      required this.width,
      required this.textHint,
      required this.maxLength,
      required this.onChangeText,
      this.textInputType = TextInputType.text,
      this.autoFocus = false})
      : super(key: key);

  @override
  _HighLightInputState createState() => _HighLightInputState();
}

class _HighLightInputState extends State<HighLightInput> {
  Color _bottomShadowColor = Colors.grey.shade300;
  final FocusNode _focusNode = FocusNode();

  @override
  void initState() {
    _focusNode.addListener(() {
      if (_focusNode.hasFocus) {
        setState(() {
          _bottomShadowColor = Colors.green.shade200;
        });
      } else {
        setState(() {
          _bottomShadowColor = Colors.grey.shade300;
        });
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      padding: const EdgeInsets.only(right: 10, left: 10.0),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(7)),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                offset: const Offset(0, -1),
                blurRadius: 0.1,
                spreadRadius: .1,
                color: Colors.grey.shade300),
            BoxShadow(
                offset: const Offset(0, 2),
                blurRadius: 0.1,
                spreadRadius: .1,
                color: _bottomShadowColor)
          ]),
      child: Center(
          child: TextField(
        autofocus: widget.autoFocus,
        focusNode: _focusNode,
        maxLength: widget.maxLength,
        textDirection: TextDirection.rtl,
        keyboardType: widget.textInputType,
        onChanged: (text) {
          widget.onChangeText(text);
        },
        decoration: InputDecoration(
            contentPadding: const EdgeInsets.only(bottom: 1),
            border: InputBorder.none,
            counterText: '',
            labelStyle: const TextStyle(color: Colors.grey),
            labelText: widget.textHint),
      )),
    );
  }
}
