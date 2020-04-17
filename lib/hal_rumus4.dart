import 'package:flutter/material.dart';
import 'package:projectuts/hal_hasil4.dart';

class rumus4 extends StatelessWidget {

  double jari = 0;

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
          child: new Container(
            child: new ListView(
              children: <Widget>[
                new Container(
                  padding: new EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      new TextField(
                        onChanged: (txt) {
                          jari = double.parse(txt);
                        },
                        keyboardType: TextInputType.number,

                        maxLength: 3,

                        textAlign: TextAlign.center,

                        style: TextStyle(

                          fontSize: 16,

                        ),
                        decoration: InputDecoration(

                            labelText: "Jari - Jari",

                            suffix: Text('cm'),

                            border: new OutlineInputBorder(

                                borderRadius: new BorderRadius.circular(10.0)

                            ),

                            //filled: true,

                            hintText: 'input jari - jari'),
                      ),


                      new Container(
                          margin: EdgeInsets.only(
                              left: 10, right: 10, bottom: 20),
                          child: RaisedButton(
                            onPressed: () {
                              var route = new MaterialPageRoute(

                                // ignore: non_constant_identifier_names
                                builder: (BuildContext) =>

                                new hasil4(r : jari),

                              );

                              Navigator.of(context).push(route);
                            },
                            padding: EdgeInsets.all(10.0),

                            color: Colors.amberAccent,

                            textColor: Colors.white,

                            child: Text(

                              'Hitung Lingkaran',

                              style:

                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),

                            ),


                          )

                      ),

                    ],

                  ),
                )

              ],

            ),
          )
      ),
    );
  }
}
