import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class text_box extends StatelessWidget {
  const text_box({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Wonderful Kerala",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
          Text("Let's Explore Togethe"),
        ],
      ),
    );
  }
}
