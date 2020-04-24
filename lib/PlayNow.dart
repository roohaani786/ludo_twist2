import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ludo_twist/Player1square.dart';
import 'package:ludo_twist/Player3square.dart';
import 'package:ludo_twist/Player4square.dart';
import 'package:ludo_twist/Plyaer2square.dart';
import 'package:ludo_twist/greentile.dart';
import 'package:ludo_twist/lightbluetile.dart';
import 'package:ludo_twist/pinkaccenttile.dart';
import 'NormalTile.dart';
import 'PinkDiceTile.dart';
import 'cyanAccenttile.dart';

class PlayNow extends StatefulWidget{
  PlayNow({Key key}) : super(key:key);
  @override
  _PlayNowState createState() => _PlayNowState();

}

class _PlayNowState extends State<PlayNow> {

  int dice =2;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("LUDO TWIST"),),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0,top: 20.0),
                        child: Player1Square(),
                      ),

                      //ROAD 02 START

                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 140.0,
                              width: 13.3,
                              child: Column(
                                children: <Widget>[
                                  (dice == 2)? Container(
                                    width: 14.0,
                                    height: 14.0,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown), //index 0
                                    ),
                                    child: Icon(
                                      Icons.location_on,size: 13.0,color: Colors.pinkAccent,
                                    ),
                                  ): PinkAccentTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                ],
                              ),
                            ),
                            Container(
                              height: 140.0,
                              width: 13.3,
                              child: Column(
                                children: <Widget>[
                                  NormalTile(),
                                  GreenTile(),
                                  GreenTile(),
                                  GreenTile(),
                                  GreenTile(),
                                  GreenTile(),
                                  GreenTile(),
                                  GreenTile(),
                                  GreenTile(),
                                  GreenTile(),

                                ],
                              ),
                            ),
                            Container(
                              height: 140.0,
                              width: 13.3,
                              child: Column(
                                children: <Widget>[
                                  NormalTile(),
                                  (dice == 2)? Container(
                                    width: 14.0,
                                    height: 14.0,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown), //index 0
                                    ),
                                    child: Icon(
                                      Icons.location_on,size: 13.0,color: Colors.white,
                                    ),
                                  ): PinkAccentTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                  NormalTile(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),


                        //ROAD 02 END



                      Padding(
                        padding: const EdgeInsets.only(top: 20.0,right: 20.0),
                        child: Player2Square(),
                      ),
                    ],
                  ),



                  //ROAD 01 START---



                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left:20.0,top: 0.0,bottom: 0.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[
                                   NormalTile(),
                                  (dice == 2)? Container(
                                    width: 14.0,
                                    height: 14.0,
                                    decoration: BoxDecoration(
                                      color: Colors.pinkAccent,
                                      border: Border.all(color: Colors.brown), //index 0
                                    ),
                                    child: Icon(
                                      Icons.location_on,size: 13.0,color: Colors.white,
                                    ),
                                  ): PinkAccentTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                  ],
                                ),
                              ),
                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[
                                    NormalTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),
                                    PinkAccentTile(),


                                  ],
                                )
                              ),
                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    (dice == 2)? Container(
                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        border: Border.all(color: Colors.brown), //index 0
                                      ),
                                      child: Icon(
                                        Icons.location_on,size: 13.0,color: Colors.green,
                                      ),
                                    ): GreenTile(),
                                    NormalTile(),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),


                        //ROAD 01 END



                        //CENTER WIDGET START---

                        Container(
                          color: Colors.yellowAccent,
                          height: 42.0,
                          width: 42.0,
                          child: Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  GreenTile(),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  PinkAccentTile(),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 14.0),
                                    child: CyanAccentTile(),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  LightblueTile(),
                                ],
                              ),
                            ],
                          ),
                        ),


                        //CENTER WIDGET END---




                        //ROAD 03 START ----

                        Padding(
                          padding: const EdgeInsets.only(top: 0.0,bottom: 0.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[

                                    NormalTile(index: 0),
                                    NormalTile(index: 1,),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                  ],
                                ),
                              ),
                              Container(
                                  width: 140.0,
                                  height: 13.3,
                                  child: Row(
                                    children: <Widget>[
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      CyanAccentTile(),
                                      NormalTile(),

                                    ],
                                  )
                              ),


                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    NormalTile(),
                                    (dice == 2)? Container(
                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        color: Colors.orange,
                                        border: Border.all(color: Colors.brown), //index 0
                                      ),
                                      child: Icon(
                                        Icons.location_on,size: 13.0,color: Colors.white,
                                      ),
                                    ): PinkAccentTile(),
                                    NormalTile(),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),



                    //ROAD 03 END


                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,bottom: 50.0,top: 1.0,),
                          child: Player3Square(),
                        ),



                          //ROAD 04 START


                          Padding(
                            padding: const EdgeInsets.only(bottom: 50.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  height: 140.0,
                                  width: 13.3,
                                  child:Column(
                                    children: <Widget>[
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      (dice == 2)? Container(
                                        width: 14.0,
                                        height: 14.0,
                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown), //index 0
                                        ),
                                        child: Icon(
                                          Icons.location_on,size: 13.0,color: Colors.white,
                                        ),
                                      ): PinkAccentTile(),
                                      NormalTile(),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 140.0,
                                  width: 13.3,
                                  child: Column(
                                    children: <Widget>[
                                      LightblueTile(),
                                      LightblueTile(),
                                      LightblueTile(),
                                      LightblueTile(),
                                      LightblueTile(),
                                      LightblueTile(),
                                      LightblueTile(),
                                      LightblueTile(),
                                      LightblueTile(),
                                      NormalTile(),

                                    ],
                                  ),
                                ),
                                Container(
                                  height: 140.0,
                                  width: 13.3,
                                  child: Column(
                                    children: <Widget>[
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                      NormalTile(),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),


                        //ROAD 04 END


                        Padding(
                          padding: const EdgeInsets.only(right: 20.0,bottom: 50.0,top:0.0 ),
                          child: Player4Square(),
                        ),





                      ],
                    ),











                ],
              ),
            ),
          ),
        ),
    );
  }
}

