import 'package:flutter/material.dart';

class Slab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          // center the children
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.clear_all,
              size: 160.0,
              color: Colors.grey,
            ),
            Text("Slabs Tab")
          ],
        ),
      ),
    );
  }
}