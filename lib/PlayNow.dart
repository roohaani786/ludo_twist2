import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'MyHomePage.dart';

class PlayNow extends StatefulWidget{
  PlayNow({Key key}) : super(key:key);
  @override
  _PlayNowState createState() => _PlayNowState();

}

class _PlayNowState extends State<PlayNow> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0,top: 20.0),
                        child: Container(
                          width: 140.0,
                          height: 140.0,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.pinkAccent,width: 20.0)
                          ),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:20.0),
                                      child: Container(
                                        width: 20.0,
                                        height: 20.0,
                                        decoration: BoxDecoration(
                                          color: Colors.pinkAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(padding: const EdgeInsets.only(top: 25.0),),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:20.0),
                                      child: Container(
                                        width: 20.0,
                                        height: 20.0,
                                        decoration: BoxDecoration(
                                          color: Colors.pinkAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )
                        ),
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
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 140.0,
                              width: 13.3,
                              child: Column(
                                children: <Widget>[
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 140.0,
                              width: 13.3,
                              child: Column(
                                children: <Widget>[
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                  Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),Container(

                                    width: 14.0,
                                    height: 14.0,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.brown),
                                    ),
                                    child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),


                        //ROAD 02 END



                      Padding(
                        padding: const EdgeInsets.only(top: 20.0,right: 20.0),
                        child: Container(
                            width: 140.0,
                            height: 140.0,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.green,width: 20.0)
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Container(
                                        width: 20.0,
                                        height: 20.0,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left:20.0),
                                        child: Container(
                                          width: 20.0,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(padding: const EdgeInsets.only(top: 25.0),),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Container(
                                        width: 20.0,
                                        height: 20.0,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left:20.0),
                                        child: Container(
                                          width: 20.0,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                        ),
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
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                          border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,

                                      decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),


                                  ],
                                )
                              ),
                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
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
                          height: 40.0,
                          width: 40.0,
                          child: Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    width: 12.0,
                                    height: 12.0,
                                    color: Colors.green,
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    color: Colors.cyanAccent,
                                    width: 12.0,
                                    height: 12.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 14.0),
                                    child: Container(
                                      color: Colors.pinkAccent,
                                      width: 12.0,
                                      height: 12.0,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Container(
                                    color: Colors.lightBlue,
                                    width: 12.0,
                                    height: 12.0,
                                  ),
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
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  width: 140.0,
                                  height: 13.3,
                                  child: Row(
                                    children: <Widget>[
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),


                                    ],
                                  )
                              ),
                              Container(
                                width: 140.0,
                                height: 13.3,
                                child: Row(
                                  children: <Widget>[
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        color: Colors.cyanAccent,
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
                                    Container(

                                      width: 14.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.brown),
                                      ),
                                      child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                    ),
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
                          child: Container(
                              width: 140.0,
                              height: 140.0,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.lightBlue,width: 20.0)
                              ),
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Container(
                                          width: 20.0,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: Colors.lightBlue,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:20.0),
                                          child: Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(padding: const EdgeInsets.only(top: 25.0),),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Container(
                                          width: 20.0,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: Colors.lightBlue,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:20.0),
                                          child: Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              color: Colors.lightBlue,
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
                          ),
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
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                            color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 140.0,
                                  width: 13.3,
                                  child: Column(
                                    children: <Widget>[
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),

                                    ],
                                  ),
                                ),
                                Container(
                                  height: 140.0,
                                  width: 13.3,
                                  child: Column(
                                    children: <Widget>[
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),
                                      Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),Container(

                                        width: 14.0,
                                        height: 14.0,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(color: Colors.brown),
                                        ),
                                        child: FlatButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));},),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),


                        //ROAD 04 END


                        Padding(
                          padding: const EdgeInsets.only(right: 20.0,bottom: 50.0,top:0.0 ),
                          child: Container(
                              width: 140.0,
                              height: 140.0,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.cyanAccent,width: 20.0)
                              ),
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Container(
                                          width: 20.0,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: Colors.cyanAccent,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:20.0),
                                          child: Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              color: Colors.cyanAccent,
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(padding: const EdgeInsets.only(top: 25.0),),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Container(
                                          width: 20.0,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: Colors.cyanAccent,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:20.0),
                                          child: Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              color: Colors.cyanAccent,
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
                          ),
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

