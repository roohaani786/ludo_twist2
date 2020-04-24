
import 'package:flutter/material.dart';

class PinkDiceTile extends StatelessWidget{
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
      child: Icon(
        Icons.location_on,size: 13.0,color: Colors.white,
      ),
    );
  }
  
}