import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.white)),
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.account_tree_outlined ,
          color: Colors.black,
        ),
        title: const Text("My first Application",
            style: TextStyle(color: Colors.black),
        ),
        actions: const [Icon(Icons.arrow_forward,
        color: Colors.black,
        )],

      ),

      body: Column(
        children: [
          Row(
              children: [
                Container(
                  color: Colors.yellow[200],
                  width: 150,
                  height: 50,
                  child: const Text("We learn about " ,
                    style: TextStyle(fontSize: 20 ,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.yellow[300],
                  width: 255,
                  height: 50,
                  child: const Text("flutter frame work  like :- " ,
                    style: TextStyle(fontSize: 20 ,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ]),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.cyan[100],
                width: 70 ,
                height: 70,
                child: const Text("Safe Area"),
              ),
              Container(
                color: Colors.cyan[200],
                width: 70 ,
                height: 70,
                child: const Text("Row"),
              ),
              Container(
                color: Colors.cyan[300],
                width: 70 ,
                height: 70,
                child: const Text("Column"),
              ),
              Container(
                color: Colors.cyan[400],
                width: 70 ,
                height: 70,
                child: const Text("Material App "),
              )
            ],)

        ],),
    ),
  ),
  );
}