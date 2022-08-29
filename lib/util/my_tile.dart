import 'package:flutter/material.dart';

class MyTile extends StatefulWidget {
  const MyTile({Key? key}) : super(key: key);

  @override
  State<MyTile> createState() => _MyTileState();
}

class _MyTileState extends State<MyTile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
              height: 78,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey[200],
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data ',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold))
                  ],
                ),
              )),
        ),
      ],
    );
  }
}
