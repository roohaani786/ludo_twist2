import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class GreenTile extends StatefulWidget{
  GreenTile ({Key key,FlatButton flatButton,Color color,index,}) : super(key:key);
  @override
  _GreenTile  createState() => _GreenTile ();

}

class _GreenTile extends State<GreenTile> {

  int dice= 2;
  int index;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(


      width: 14.0,
      height: 14.0,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(color: Colors.brown), //index 0
      ),
      child: FlatButton(onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MyHomePage()));
      }, child: null,),
    );
  }
}
