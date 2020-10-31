
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(bootstrapApp());
}

class bootstrapApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ) ,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calculator'),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
    body:
    Container(
    child: Column(
    children: [
      Row(
        children: [
          Container(
            height: 200,
            width: 360,
            color: Colors.black54,

          ),
        ],
      ),

      Row(
        children: [
          Container(
            height: 100,
            width: 120,
            color: Colors.black26,
            child: Image.asset('assets/plus.png'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
            child: Image.asset('assets/sub.png'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.black26,
            child: Image.asset('assets/0.png'),
          ),
        ],
      ),
      Row(
        children: [
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
            child: Image.asset('assets/1.png'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.black26,

            child: Image.asset('assets/2.png'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
            child: Image.asset('assets/3.png'),
          ),
        ],
      ),
      Row(
        children: [
          Container(
            height: 100,
            width: 120,
            color: Colors.black26,

            child: Image.asset('assets/4.png'),

          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
            child: Image.asset('assets/5.png'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.black26,

            child: Image.asset('assets/6.png'),
          ),
        ],
      ),
      Row(
        children: [
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
            child: Image.asset('assets/7.png'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.black26,

            child: Image.asset('assets/8.png'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
            child: Image.asset('assets/9.png'),
          ),
        ],
      ),
      Row(
        children: [
          Container(
            height: 60,
            width: 120,
            color: Colors.black26,
            child: Image.asset('assets/slash.png'),
          ),
          Container(
            height: 60,
            width: 120,
            color: Colors.grey,
            child: Image.asset('assets/perc.png'),
          ),

          Container(
            height: 60,
            width: 120,
            color: Colors.black26,
            child: Image.asset('assets/equal.png'),
          ),
        ],
      )

    ],
    ),
    ),
    ),
    );
  }
}
