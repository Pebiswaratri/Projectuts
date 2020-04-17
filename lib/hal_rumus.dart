import 'package:flutter/material.dart';
import 'package:projectuts/hal_hasil.dart';

class rumus extends StatelessWidget {
  int sisi = 0;

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
                        sisi = int.parse(txt);
                      },
                      keyboardType: TextInputType.number,

                      maxLength: 3,

                      textAlign: TextAlign.center,

                      style: TextStyle(

                        fontSize: 16,

                      ),
                      decoration: InputDecoration(

                          labelText: "Sisi",

                          suffix: Text('cm'),

                          border: new OutlineInputBorder(

                              borderRadius: new BorderRadius.circular(10.0)

                          ),

                          //filled: true,

                          hintText: 'input sisi'),
                    ),

                    new Container(
                      margin: EdgeInsets.only(left: 10,right: 10,bottom: 20),
                      child: RaisedButton(
                        onPressed: () {
                          var route = new MaterialPageRoute(
                            builder: (BuildContext) =>
                            new hasil(sisi : sisi),
                          );
                          Navigator.of(context).push(route);
                        },
                          padding: EdgeInsets.all(10.0),

                      color: Colors.amberAccent,

                      textColor: Colors.white,

                      child: Text(

                        'Hitung Persegi',

                        style:

                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold),

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