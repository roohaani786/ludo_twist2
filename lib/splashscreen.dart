import 'dart:async';
import 'package:ludo_twist/Constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MyHomePage.dart';

class AnimatedSplashScreen extends StatefulWidget {
  @override
  SplashScreenState createState() => new SplashScreenState();
}

class SplashScreenState extends State<AnimatedSplashScreen>
    with SingleTickerProviderStateMixin {
  var _visible = true;

  AnimationController animationController;
  Animation<double> animation;

  startTime() async {
    var _duration = new Duration(seconds: 10);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
  }

  @override
  void initState() {
    super.initState();
    animationController = new AnimationController(
        vsync: this, duration: new Duration(seconds: 5));
    animation =
    new CurvedAnimation(parent: animationController, curve: Curves.easeOut);

    animation.addListener(() => this.setState(() {}));
    animationController.forward();

    setState(() {
      _visible = !_visible;
    });
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Column(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[

              Padding(padding: EdgeInsets.only(bottom: 30.0),child:new Text('App by Aman Khan Roohaani',))


            ],),
          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
//              Text("Fight Corona",style: TextStyle(
//                fontSize: 20.0,
//                fontWeight: FontWeight.w800,
//              ),),
              new Image.asset(
                'lib/assets/images/ludotwist.png',
                width: animation.value * 250,
                height: animation.value * 250,
              ),
            ],
          ),
        ],
      ),
    );
  }
}