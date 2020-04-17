import 'package:flutter/material.dart';
import './hal_materi.dart' as materi;
import './hal_rumus.dart' as rumus;
import './hal_rumus3.dart' as rumus3;
import './hal_rumus4.dart' as rumus4;

void main(){
  runApp(new MaterialApp(
    title: "Tab Bar",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {

  TabController controller;
  @override
  void initState() {
    controller = new TabController(length: 4, vsync: this);
    super.initState();
  }
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.redAccent ,
              title : new Text("Kalkulator Bangun Datar"),
        centerTitle: true,
        bottom : new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.library_books),text: "Materi",),
            new Tab(icon: new Icon(Icons.check_box_outline_blank),text : "Persegi"),
            new Tab(icon: new Icon(Icons.signal_cellular_4_bar),text : "Segitiga"),
            new Tab(icon: new Icon(Icons.brightness_1),text : "Lingkaran"),
          ],
        )
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new materi.materi(),
          new rumus.rumus(),
          new rumus3.rumus3(),
          new rumus4.rumus4(),
        ],
      ),
      bottomNavigationBar: new Material(
        color: Colors.redAccent[100],
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.library_books),),
            new Tab(icon: new Icon(Icons.check_box_outline_blank),),

            new Tab(icon: new Icon(Icons.signal_cellular_4_bar),),
            new Tab(icon: new Icon(Icons.brightness_1),),



          ],
        ),
      ),
    );
  }
}
