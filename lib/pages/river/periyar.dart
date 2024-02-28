import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Periyar extends StatelessWidget {
  const Periyar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    'assets/images/periayr.jpg',
                    height: 350,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    height: 350,
                    color: Colors.black12,
                    padding: EdgeInsets.only(top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 24,
                            right: 24,
                          ),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.share,
                                color: Colors.white,
                                size: 24,
                              ),
                              SizedBox(
                                width: 24,
                              ),
                              IconButton(
                                  onPressed: () {
                                  },
                                  icon: Icon(
                                    Icons.favorite_border,
                                    color: Colors.red,
                                  ))
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.only(
                            left: 24,
                            right: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Periyar River',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 23),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.white70,
                                    size: 25,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "Periyar ,Kerala",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 17),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 8,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30))),
                          height: 50,
                        )
                      ],
                    ),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Text(
                      "One of the longest rivers in Kerala, Periyar is a perennial river that provides drinking water for several major towns. This, in turn, makes it one of the most important rivers in Kerala, especially to the economy of the state.",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 12,
                          // height: 1.5,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      "Flowing in the southern part of the state, Periyar river is 225 km long. It rises in the Western Ghats range and joins the Periyar Lake in the north. The lake being in the river’s course is called Periyar in the local language, thereby giving the river its name. The lake is inside the Periyar Wildlife Sanctuary, spread across a 31 square km area and lying at an elevation of about 2,800 feet. Besides, it is surrounded by majestic mountain peaks that make it a perfect place to sit and get lost in tranquility.",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 12,
                          // height: 1.5,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      height: 40,
                      width: 150,

                      child: Center(
                        child: Text('Best Time to Visit:',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              // height: 1.5,
                              color: Colors.white),),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      "Flowing in the southern part of the state, Periyar river is 225 km long. It rises in the Western Ghats range and joins the Periyar Lake in the north. The lake being in the river’s course is called Periyar in the local language, thereby giving the river its name. The lake is inside the Periyar Wildlife Sanctuary, spread across a 31 square km area and lying at an elevation of about 2,800 feet. Besides, it is surrounded by majestic mountain peaks that make it a perfect place to sit and get lost in tranquility.",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 12,
                          // height: 1.5,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    // Container(
                    //   decoration: BoxDecoration(
                    //       color: Colors.green,
                    //       borderRadius: BorderRadius.circular(10)
                    //   ),
                    //   height: 40,
                    //   width: 150,
                    //
                    //   child: Center(
                    //     child: Text('Tourist Attractions:',
                    //       style: TextStyle(
                    //           fontSize: 15,
                    //           fontWeight: FontWeight.w600,
                    //           // height: 1.5,
                    //           color: Colors.white),),
                    //   ),
                    // ),
                    // SizedBox(
                    //   height: 16,
                    // ),
                    // Text(
                    //   "Vembanad Lake , Alleppey Beach, Marari Beach, Krishnapuram Palace, Pathiramanal, Kuttanad Backwaters, Arthunkal Church, Ambalapuzha Temple, Mannarshala Temple, Karumadikuttan Statue, St. Mary Rorane Church",
                    //   textAlign: TextAlign.start,
                    //   style: TextStyle(
                    //       fontSize: 12,
                    //       // height: 1.5,
                    //       color: Colors.black),
                    // ),



                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
