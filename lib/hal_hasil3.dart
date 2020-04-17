import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class hasil3 extends StatelessWidget {
  hasil3 ({@required this.a, @required this.t} );
  final a;
  final t;

  @override
  Widget build(BuildContext context) {
    double luas3= 1/2*a*t as double;
    double keliling3 = 3*a as double;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange[900],
        title : Text("Hasil"),
      ),

      body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  colors : [
                    Colors.yellow[900],
                    Colors.yellow[400],
                  ]
              )
          ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox( height: 40,),
                Padding(
                  padding : EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Detail Inputan ",
                        style:TextStyle(color : Colors.white,fontSize: 25),),
                      SizedBox(height: 3,),
                      Text("               created by PebiSwaratri ",style: TextStyle(color : Colors.white,fontSize: 10,fontStyle: FontStyle.italic),),

                    ],
                  ),
                ),
                Expanded(child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: SingleChildScrollView(
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 60,),
                            Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: <Widget>[

                                  Container(

                                    child:  Text("Alas : ${a} cm", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black,),
                                    ),

                                  ),
                                  Container(

                                    child:  Text("tinggi : ${t} cm", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black,),
                                    ),

                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 20),

                                    child:  Text("Rumus Luas : 1/2 x ${a} x ${t}", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black,),
                                    ),

                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 20),

                                    child:  Text("Rumus Keliling : ${a} + ${a} + ${a}  ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black,),
                                    ),

                                  ),

                                ],
                              ),

                            ),
                            Container(
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 50),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.amber,

                              ),
                              child: Center(


                                child : Text("Luas  : ${luas3} cm",

                                  style: TextStyle(

                                      fontSize: 20,

                                      fontWeight: FontWeight.bold,

                                      color: Colors.white),
                                ),

                              ),
                            ),
                            SizedBox(height: 10,child: Container(

                              color: Colors.white,

                            ),),
                            Container(
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 50),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.amber,

                              ),
                              child: Center(


                                child : Text("Keliling  : ${keliling3} cm",

                                  style: TextStyle(

                                      fontSize: 20,

                                      fontWeight: FontWeight.bold,

                                      color: Colors.white),
                                ),

                              ),
                            ),




                          ],

                        ),
                      ),
                    )

                ),

                )

              ]
          )
      ),
    );
  }
}