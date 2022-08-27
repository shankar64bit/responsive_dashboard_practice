import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        child: Padding(
          padding: EdgeInsets.all(9),
          child: Text(
            'Title',
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.grey[800],
        ),
      ),
    );
  }
}
