import 'package:flutter/material.dart';

class Player3Square extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
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
                    width: 23.0,
                    height: 23.0,
                    child: Container(

                      child: Icon(Icons.location_on,color: Colors.lightBlue,size: 17.0,),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.lightBlue,width: 3.0),

                      ),),

                    decoration: BoxDecoration(


                      shape: BoxShape.circle,

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child:  Container(
                      width: 23.0,
                      height: 23.0,
                      child: Container(

                        child: Icon(Icons.location_on,color: Colors.lightBlue,size: 17.0,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.lightBlue,width: 3.0),

                        ),),

                      decoration: BoxDecoration(


                        shape: BoxShape.circle,

                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(padding: const EdgeInsets.only(top: 20.0),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 23.0,
                    height: 23.0,
                    child: Container(

                      child: Icon(Icons.location_on,color: Colors.lightBlue,size: 17.0,),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.lightBlue,width: 3.0),

                      ),),

                    decoration: BoxDecoration(


                      shape: BoxShape.circle,

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child:  Container(
                      width: 23.0,
                      height: 23.0,
                      child: Container(

                        child: Icon(Icons.location_on,color: Colors.lightBlue,size: 17.0,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.lightBlue,width: 3.0),

                        ),),

                      decoration: BoxDecoration(


                        shape: BoxShape.circle,

                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        )
    );

  }

}

