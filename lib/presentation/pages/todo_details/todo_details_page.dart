import 'package:flutter/material.dart';
import 'package:sample_ddd/presentation/core/constants/constants.dart';

class TodoDetailsPage extends StatelessWidget {
  final String itemName;
  final bool isDone;
  final String description;

  const TodoDetailsPage({
    Key? key,
    required this.itemName,
    required this.isDone,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Card(
        margin: const EdgeInsets.all(7.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    itemName,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                )),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20.0)),
                    color: isDone ? Colors.green : Colors.red,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(description),
            ),
          ],
        ),
      ),
    );
  }
}
