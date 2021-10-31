// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayerPriview extends StatefulWidget {
  const PlayerPriview({Key? key}) : super(key: key);

  @override
  _PlayerPriviewState createState() => _PlayerPriviewState();
}

class _PlayerPriviewState extends State<PlayerPriview> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Text("preview page loaded"),
    );
  }
}
