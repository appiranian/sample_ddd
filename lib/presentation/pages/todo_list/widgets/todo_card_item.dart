import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sample_ddd/presentation/core/constants/constants.dart';
import 'package:sample_ddd/presentation/pages/todo_list/misc/todo_card_item_data.dart';
import 'package:sample_ddd/presentation/routes/router.gr.dart';

class TodoCardItem extends StatelessWidget {
  const TodoCardItem({
    Key? key,
    required this.item,
  }) : super(key: key);

  final TodoCardItemData item;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(7.0),
      child: InkWell(
        onTap: () {
          AutoRouter.of(context).root.push(
                TodoDetailsPageRoute(
                    itemName: item.name!,
                    isDone: item.isDone!,
                    description: item.description!),
              );
        },
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    item.name!,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                )),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20.0)),
                    color: item.isDone! ? Colors.green : Colors.red,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(item.description!),
            ),
          ],
        ),
      ),
    );
  }
}
