import 'package:flutter/material.dart';

class GridTitle extends StatelessWidget {
  final String titleName;
  GridTitle(this.titleName);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 25, 0, 3),
      child: Align(
        alignment: Alignment.topLeft,
        child: Text(
          titleName,
          textAlign: TextAlign.left,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
