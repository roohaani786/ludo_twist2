import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class Road01 extends StatefulWidget{
  Road01({Key key}) : super(key:key);
  @override
  _Road01 createState() => _Road01();

}

class _Road01 extends State<Road01> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

  return  Container(

    width: 14.0,
    height: 14.0,
    decoration: BoxDecoration(
      border: Border.all(color: Colors.brown), //index 0
    ),
    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));}, child: null,),
  );
  }
}
