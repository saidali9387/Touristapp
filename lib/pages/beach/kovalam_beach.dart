import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kovalam_beach extends StatelessWidget {
  const kovalam_beach({super.key});

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
                    'assets/images/kovalam_beach.jpg',
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
                                'Kovalam Beach',
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
                                    "Kovalam ,Kerala",
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
                      "If you want action, you'll definitely find it at Kovalam Beach—the most popular and most developed beach in Kerala. Often likened to Goa's Calangute and Baga beaches, Kovalam is located not far from the capital, Trivandrum. It's actually made up of two main coves—Hawa (also referred to as Eve's Beach) and Lighthouse Beach. Lighthouse is the biggest and busiest of the two, with its promenade lined with open-air restaurants.",
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
                      "Kovalam is also a popular surfing destination in India, with reliable right-hand waves and an array of beach, reef, and point breaks. If you're interested in learning how to hang ten, you can sign up for lessons at local surf schools like Kovalam Surf Club and Quick Paddle.",
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
                      "August (Mid Monsoon) to March (Beginning of Summer)",
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
