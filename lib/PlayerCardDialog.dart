// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:snapping/playerMain.dart';


import 'PlayerPreview.dart';

class PlayerCardDialog extends StatefulWidget {
  const PlayerCardDialog({Key? key,}) : super(key: key);

  @override
  State<PlayerCardDialog> createState() => _PlayerCardDialogState();
}

class _PlayerCardDialogState extends State<PlayerCardDialog> {

  @override
  Widget build(BuildContext context) {
    var pageWidth = MediaQuery.of(context).size.width;
    return LayoutBuilder(builder: (context, constraints) {
      return loadBottomSheetData(constraints.maxHeight.toInt() , pageWidth );
    });
  }

  Widget loadBottomSheetData(height, pageWidth ) {

    if (height <= pageWidth * 1.5) {
      return PlayerPriview();
    } else if(height >= pageWidth* 1.5 ){
      return PlayerMain();
    }else{
      return PlayerPriview();
    }
  }
}

