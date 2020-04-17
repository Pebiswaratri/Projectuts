import 'package:flutter/material.dart';

class materi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Container(
        margin: EdgeInsets.only(right: 20,left: 20),
        child: new Center(
          child: SingleChildScrollView(
            child: new Column(
              children: <Widget>[
                new Padding(padding: new EdgeInsets.only(top: 20)),
                new Text("Pengertian Persegi",
                style: TextStyle(fontSize: 15,letterSpacing: 2,fontWeight: FontWeight.bold,),
                ),
                new Padding(padding: new EdgeInsets.only(bottom: 20)),
                new Text("Apa itu persegi panjang ? kalian sudah tau, Persegi ialah sebuah bangun datar yang mempunyai dua dimensi yang terbentuk oleh empat buah pasang rusuk yang sama panjang dan disetiap rusuknya sama panjang dan juga sejajar, serta memiliki empat buah sudut berbentuk sudut siku – siku.",textAlign: TextAlign.justify,),
                new Padding(padding: new EdgeInsets.only(top: 20)),
                new Text("Rumus Luas & Keliling Persegi",
                  style: TextStyle(fontSize: 15,letterSpacing: 2,fontWeight: FontWeight.bold,),
                ),
                Image.asset('image/persegi.jpg', width: 200,height: 200,),
                new Padding(padding: new EdgeInsets.all(20.0),),

                SizedBox(height: 7,child: Container(
                  color: Colors.grey,
                ),),

                new Padding(padding: new EdgeInsets.only(bottom: 20)),
                new Text("Pengertian Segitiga",
                  style: TextStyle(fontSize: 15,letterSpacing: 2,fontWeight: FontWeight.bold,),
                ),
                new Padding(padding: new EdgeInsets.only(bottom: 20)),
                new Text("Segitiga adalah bangun datar yang terdiri dari 3 sisi garis lurus dengan 3 titik sudut yang berjumlah 180º. Sejak tahun 300 SM, Euclid menemukan konsep bahwa jumlah ketiga sudut segitiga adalah 180º. Hal ini memberikan kontribusi yang besar dalam konsep bangun datar, seperti mencari panjang sisi dan panjang sudut. ",textAlign: TextAlign.justify,),

                new Padding(padding: new EdgeInsets.only(top: 20)),
                new Text("Rumus Luas & Keliling Segitiga",
                  style: TextStyle(fontSize: 15,letterSpacing: 2,fontWeight: FontWeight.bold,),
                ),
                new Padding(padding: new EdgeInsets.only(top: 20)),
                Image.asset('image/segitigakll.jpg',height: 150,),
                new Padding(padding: new EdgeInsets.all(10.0),),
                Image.asset('image/segitiga2.jpg',height: 200),
                new Padding(padding: new EdgeInsets.all(10.0),),

                SizedBox(height: 7,child: Container(
                  color: Colors.grey,
                ),),

                new Padding(padding: new EdgeInsets.only(bottom: 20)),
                new Text("Pengertian Lingkaran",
                  style: TextStyle(fontSize: 15,letterSpacing: 2,fontWeight: FontWeight.bold,),
                ),
                new Padding(padding: new EdgeInsets.only(bottom: 20)),
                new Text("Lingkaran merupakan gambar 2 (dua) dimensi yang didefinisikan sebagai himpunan dari semua titik yang mempunyai jarak dari titik tengah yang sama di bidang tersebut. Titik tetap atau yang biasa disebut dengan titik tengah merupakan pusat lingkaran sedangan jarak dari pusat lingkaran menuju titik terluar lingkaran di namakan jari-jari lingkaran dan garis lurus dari titik terluar lingkaran melewati titik pusat sampai titik terluar dinamakan diameter.",textAlign: TextAlign.justify,),
                new Padding(padding: new EdgeInsets.only(top: 20)),
                new Text("Rumus Luas & Keliling Lingkaran",
                  style: TextStyle(fontSize: 15,letterSpacing: 2,fontWeight: FontWeight.bold,),
                ),
                Image.asset('image/lingkaran.jpg',height: 200),
                new Padding(padding: new EdgeInsets.all(10.0),),
                Image.asset('image/lingkaran2.jpg',),
                new Padding(padding: new EdgeInsets.all(10.0),),



              ],
            ),
          ),
        ),
      ),
    );
  }
}