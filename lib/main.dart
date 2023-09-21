import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
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
                  width: 190,
                  height: 50,
                  alignment: AlignmentDirectional.center,
                  child: const Text("We a lot learn about " ,
                    style: TextStyle(fontSize: 20 ,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.yellow[300],
                  width: 220,
                  height: 50,
                  alignment: AlignmentDirectional.center,
                  child: const Text("flutter frame work  like :- " ,
                    style: TextStyle(fontSize: 18 ,
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
                alignment: AlignmentDirectional.center,
                child: const Text(" 1-Material App "),
              ),
              Container(
                color: Colors.cyan[200],
                width: 70 ,
                height: 70,
                alignment: AlignmentDirectional.center,
                child: const Text(" 2-Row"),
              ),
              Container(
                color: Colors.cyan[300],
                width: 70 ,
                height: 70,
                alignment: AlignmentDirectional.center,
                child: const Text(" 3-Column"),
              ),
              Container(
                color: Colors.cyan[400],
                width: 70 ,
                height: 70,
                alignment: AlignmentDirectional.center,
                child: const Text("4-Safe Area"),
              ),
              Container(
                color: Colors.cyan[500],
                width: 70,
                height: 70,
                alignment: AlignmentDirectional.center,
                child: const Text("5-Text"),
              ),
            ],)

        ],),
    ),
  ),
  );
}