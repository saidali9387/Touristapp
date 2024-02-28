import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../components/heading.dart';
import '../components/label_section.dart';
import '../components/recommended.dart';
import '../components/search.dart';
import '../components/top.dart';
import '../utils/styles.dart';

class Home1112 extends StatefulWidget {
  const Home1112({super.key});

  @override
  State<Home1112> createState() => _Home111State();
}

class _Home111State extends State<Home1112> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: medium, top: 50, right: medium),
            child: Column(
              children: [
                // const HeadingSection(),
                SizedBox(height: 35),
                Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                            "Wonderful Kerala",style: GoogleFonts.lexend(fontSize: 20,fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Let's Explore Together",style: TextStyle(fontWeight: FontWeight.w900,color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: medium),
                LabelSection(text: 'Top Desination', style: heading1),
                // SizedBox(height: 1),
                const Top(),

                SizedBox(height: medium),
                LabelSection(text: 'All Desination', style: heading2),
                // SizedBox(height: 1),
                const Recommended(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
