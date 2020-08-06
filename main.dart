import 'package:flutter/material.dart';

//<= Materi Mengunakan Scaffold
void main() {
  runApp(MaterialApp(
    //didalam MaterialApp() gunakan Scaffold
    //buat lebih dahulu home: dan masukkan Scaffold()
    home: Scaffold(
      // <= Memberi warna pada Scaffold ini akan memberi warna keseluruhan body =>
      //gunakan properti backgroundcolor dan Widget Colors.warna
      backgroundColor: Colors.blueGrey,

      //dialam Scaffold() banyak terdapat berbagai properti contoh properti appBar:
      //didalam appBar: masukkan Widget AppBar()
      //didalam Widget AppBar() ada berbagai properti contoh title:
      //didalam title: tambahkan Widget Text()
      appBar: AppBar(
        //diadalam AppBar() bisa diberi style contoh mengunakan properti backgroundColor:
        //didalam properti backgroundColor: tambahkan Widget Colors.red
        backgroundColor: Colors.blueGrey[900],
        title: Center(
          child: Text('I Am Rich'),
        ),
      ),

      //didalam Scaffold kita gunakan properti body
      //didalam properti body kita bisa gunakan beberapa widget contoh widget Image()
      //didalam Widget Image() pakai properti image: widget NetworkImage(url) untuk gambar dari internet
      body: Center(child: Image(image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'))),
    ),
  ));
}
