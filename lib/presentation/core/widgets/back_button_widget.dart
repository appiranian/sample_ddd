import 'package:flutter/material.dart';
import 'package:sample_ddd/presentation/core/constants/language_constants.dart';

import '../app_localizations.dart';

class MyBackButton extends StatelessWidget {
  final Function onTap;

  const MyBackButton({Key? key, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final lang = AppLocalizations.of(context);

    return InkWell(
      onTap: () {
        onTap();
      },
      child: Row(
        children: [
          Text(lang!.translate(back)!),
          const Icon(
            Icons.arrow_forward_outlined,
          ),
        ],
      ),
    );
  }
}
