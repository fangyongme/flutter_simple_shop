// Flutter imports:
// Package imports:
import 'package:dataoke_sdk/model/category.dart';
import 'package:flutter/material.dart';

class LeftWidgetItem extends StatelessWidget {
  final Category item;
  final bool? isCurrent;

  const LeftWidgetItem({required this.item, this.isCurrent,Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return PhysicalModel(
      color: Colors.grey.shade200,
      elevation: 3,
      child: Container(
        height: 50,
        alignment: Alignment.center,
        decoration:
            BoxDecoration(color: isCurrent! ? Colors.white : const Color.fromRGBO(248, 248, 248, 1.0)),
        child: Text(
          item.cname!,
          style: TextStyle(color: isCurrent! ? Colors.pinkAccent : Colors.black),
        ),
      ),
    );
  }
}
