import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class PinkAccentTile extends StatefulWidget{
  PinkAccentTile ({Key key,FlatButton flatButton,Color color,index,}) : super(key:key);
  @override
  _PinkAccentTile  createState() => _PinkAccentTile ();

}

class _PinkAccentTile extends State<PinkAccentTile> {

  int dice= 2;
  int index;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(


      width: 14.0,
      height: 14.0,
      decoration: BoxDecoration(
        color: Colors.pinkAccent,
        border: Border.all(color: Colors.brown), //index 0
      ),
      child: FlatButton(onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MyHomePage()));
      }, child: null,),
    );
  }
}
