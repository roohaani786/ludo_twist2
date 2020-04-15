import 'package:flutter/material.dart';
import 'PassnPlay.dart';


class MyHomePage extends StatefulWidget{
  MyHomePage({Key key}) : super(key:key);
  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {



  @override

  Widget build(BuildContext context) {
    // TODO: implement build


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

       appBar: AppBar(

         title: Padding(
           padding: const EdgeInsets.only(left: 70.0),
           child: Text("Ludo Twist"),
         ),
         leading: IconButton(icon: Icon(Icons.menu,color: Colors.white,), onPressed: null),
         actions: <Widget>[
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Icon(Icons.settings),
           ),
         ],
       ),

        //ScaffoldBackgroundColor

        backgroundColor: Colors.white,


        //BottomNavigationBar

//        bottomNavigationBar: MyBottomNavigationBar(),
//
//        //Drawer
//
//        drawer: MyDrawer(),

        //Body

        body: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('lib/assets/images/ludotwist.png'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 180.0,
                    height: 50.0,

                    child: FlatButton(

                        color: Colors.red,

                        child: Text("VS Computer",style: TextStyle(color: Colors.white),),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
                        } ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180.0,
                      height: 50.0,
                      child: FlatButton(
                          color: Colors.green,
                          child: Text("Pass N Play",style: TextStyle(color: Colors.white),),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => PassnPlay()));
                          }),
                    ),
                  ),
                ],
              ),
            ],
          ),


        ),
      ),
//      theme: ThemeData(fontFamily: 'Sen',

    );
  }
}

