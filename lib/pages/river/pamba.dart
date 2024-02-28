import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pamba extends StatelessWidget {
  const Pamba({super.key});

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
                    'assets/images/Pamba.jpg',
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
                                'Pamba River',
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
                                    "Pathanamthitta ,Kerala",
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
                      "Pamba is yet another longest river in Kerala after Periyar and Bharathapuzha. It is also known as Dakshina Bhageerathi or River Baris. The river enriches the lands of Pathanamthitta District and the Kuttanad area of Alappuzha along with the few areas of Kottayam.",
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
                      "Talking about the origin, the Pamba river starts its journey from the Peerumedu plateau in the Western Ghats and joins the Arabian sea through a number of channels. What attracts tourists to this place is the Perunthenaruvi waterfall that offers breathtaking views as the water gushes into the river from a high altitude. For pilgrims, there is a Sabarimala temple dedicated to Lord Ayappa lying on the banks of the river, which, in turn, increases its religious importance.",
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
                      "The best time to visit the river is throughout the year. However, the monsoon season is the best to experience the magnificent beauty of the waterfall.",
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
