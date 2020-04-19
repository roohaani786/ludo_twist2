import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class CyanAccentTile extends StatefulWidget{
  CyanAccentTile ({Key key,FlatButton flatButton,Color color,index,}) : super(key:key);
  @override
  _CyanAccentTile  createState() => _CyanAccentTile ();

}

class _CyanAccentTile extends State<CyanAccentTile> {

  int dice= 2;
  int index;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(


      width: 14.0,
      height: 14.0,
      decoration: BoxDecoration(
        color: Colors.orange,
        border: Border.all(color: Colors.brown), //index 0
      ),
      child: FlatButton(onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MyHomePage()));
      }, child: null,),
    );
  }
}
