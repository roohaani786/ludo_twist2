import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class NormalTile extends StatefulWidget{
  NormalTile({Key key,FlatButton flatButton,Color color,index,}) : super(key:key);
  @override
  _NormalTile createState() => _NormalTile();

}

class _NormalTile extends State<NormalTile> {

  int dice= 2;
  int index;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

      return Container(


        width: 14.0,
        height: 14.0,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.brown), //index 0
        ),
        child: FlatButton(onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MyHomePage()));
        }, child: null,),
      );
  }
}
