// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayerMain extends StatefulWidget {
  const PlayerMain({Key? key}) : super(key: key);

  @override
  _PlayerMainState createState() => _PlayerMainState();
}

class _PlayerMainState extends State<PlayerMain> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Text("main page loaded"),
    );
  }
}
