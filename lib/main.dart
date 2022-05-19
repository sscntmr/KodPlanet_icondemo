import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.pink[50],
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "ChocalateLand",
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
            backgroundColor: Colors.purple[300],
          ),
          body: Center(
            child: Image.asset("images/chocolate.png"),
          )

          /*BU İNTERNETTEN RESİM ÇAĞIRMA 
         / body: Center(
            child: Image.network("https://www.greenqueen.com.hk/wp-content/uploads/2021/07/Lab-Grown-Chocolate-Could-Be-The-Future-of-Sustainable-Confectionery.jpg"),
          )*/
          //BU DA UZUN YOLU
          /* body: Image(
          image: NetworkImage('https://www.greenqueen.com.hk/wp-content/uploads/2021/07/Lab-Grown-Chocolate-Could-Be-The-Future-of-Sustainable-Confectionery.jpg')
          ,
          ),*/
          ),
    ),
  );
}
