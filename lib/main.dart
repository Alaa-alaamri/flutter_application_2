
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp
  (debugShowCheckedModeBanner: false,
    home: Scaffold
  ( appBar: AppBar(
    actions: [
      Icon(Icons.search),
      Icon(Icons.shopping_cart),
      Icon(Icons.settings)

    ],
    centerTitle: true,
    title: Text("My first App",style: TextStyle(fontFamily: "font" , fontSize: 20), ),
    backgroundColor: Colors.amber,
    leading: Icon(Icons.arrow_back_ios_new,color: Colors.black,),
  ),
  body: Center(
    child: Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.blue
        
      ),
      child: Text("Welcome to my first App", style: TextStyle( fontFamily: "font",
        color: Colors.amber, fontWeight: FontWeight.bold, fontSize: 30),
        ),
    ),
  ),
  ),
  ) 
  );


}

