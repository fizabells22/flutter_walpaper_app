import 'package:flutter/material.dart';

Widget brandName() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text("Wallpaper",
          style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w600)),
      Text(
        "Hub",
        style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w600),
      )
    ],
  );
}
