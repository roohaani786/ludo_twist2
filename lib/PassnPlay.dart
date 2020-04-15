import 'package:flutter/material.dart';
import 'package:ludo_twist/PlayNow.dart';

class PassnPlay extends StatefulWidget{
  PassnPlay({Key key}) : super(key:key);
  @override
  _PassnPlayState createState() => _PassnPlayState();

}

class _PassnPlayState extends State<PassnPlay> {

  @override
  Widget build(BuildContext context) {


    final player1 = Material(
      elevation: 20.0,

      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: Container(
        width: 180.0,
        child: TextFormField(


          obscureText: false,
          cursorColor: Colors.black,
          style: new TextStyle(color: Colors.black),
          decoration: InputDecoration(
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            hintText: "Player1",

            hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0,),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0),
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ),
    );

    final player2 = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: Container(
        width: 180.0,
        child: TextFormField(

          obscureText: false,
          cursorColor: Colors.black,
          style: new TextStyle(color: Colors.black),
          decoration: InputDecoration(
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            hintText: "Player2",

            hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0,),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0),
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ),
    );

    final player3 = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: Container(
        width: 180.0,
        child: TextFormField(

          obscureText: false,
          cursorColor: Colors.black,
          style: new TextStyle(color: Colors.black),
          decoration: InputDecoration(
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            hintText: "Player3",

            hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0,),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0),
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ),
    );

    final player4 = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(22.0),
      color: Colors.red,
      shadowColor: Colors.black,

      child: Container(
        width: 180.0,
        child: TextFormField(

          obscureText: false,
          cursorColor: Colors.black,
          style: new TextStyle(color: Colors.black),
          decoration: InputDecoration(
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            hintText: "Player4",

            hintStyle: TextStyle(fontSize: 17.0, color: Colors.grey),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0,),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: Colors.white, width: 5.0),
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ),
    );


    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(


        appBar: AppBar(),

        //ScaffoldBackgroundColor

        backgroundColor: Colors.indigo,


        //BottomNavigationBar

//        bottomNavigationBar: MyBottomNavigationBar(),
//
//        //Drawer
//
//        drawer: MyDrawer(),

        //Body

        body: SingleChildScrollView(
          child: Container(

            child: Padding(
              padding: const EdgeInsets.all(48.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,

                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("CHOOSE COLOR AND NAME",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.w900,fontSize: 20.0),),
                  ),
                        
                        Padding(padding: EdgeInsets.only(top: 30.0)),


                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(height: 8.0,width: 6.0,),
                            ),
                            player1,

                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: Container(
                                  width: 36.0,
                                    height: 36.0,
                                    color: Colors.white,child: IconButton(icon: Icon(Icons.add_location,color: Colors.green,), onPressed: null)),
                              ),

                          ],
                        ),


                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(height: 8.0,width: 6.0,),
                            ),
                            player2,

                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Container(
                                  width: 36.0,
                                  height: 36.0,
                                  color: Colors.white,child: IconButton(icon: Icon(Icons.add_location,color: Colors.red,), onPressed: null)),
                            ),
                          ],
                        ),


                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(height: 8.0,width: 6.0,),
                      ),
                      player3,

                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Container(
                            width: 36.0,
                            height: 36.0,
                            color: Colors.white,child: IconButton(icon: Icon(Icons.add_location,color: Colors.purple,), onPressed: null)),
                      ),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(height: 8.0,width: 6.0,),
                      ),
                      player4,

                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Container(
                            width: 36.0,
                            height: 36.0,
                            color: Colors.white,child: IconButton(icon: Icon(Icons.add_location,color: Colors.blue,), onPressed: null)),
                      ),
                    ],
                  ),





                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          width: 180.0,
                          height: 50.0,

                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            width: 180.0,
                            height: 50.0,
                            child: FlatButton(
                                color: Colors.green,
                                child: Text("Play Now",style: TextStyle(color: Colors.white),),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => PlayNow()));
                                }),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),


          ),
        ),
      ),
//      theme: ThemeData(fontFamily: 'Sen',

    );;
  }

}