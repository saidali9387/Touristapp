import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home111 extends StatefulWidget {
  const Home111({super.key});

  @override
  State<Home111> createState() => _Home111State();
}

class _Home111State extends State<Home111> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: SearchBar(leading: Icon(Icons.search),hintText: "Search",),)
    );
  }
}