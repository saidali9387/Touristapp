import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class munnar extends StatelessWidget {
  const munnar({super.key});

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
                    'assets/images/munnar-1.png',
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
                                'Munnar',
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
                                    "Munnar,Kerala",
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
                      "Yet another gorgeous hill station in the lap of the fascinating Western Ghats, Munnar needs no introduction. Rising 1,600m above the sea level, a vacation in the beguiling locales of this hilly retreat is all about the lofty clouds, picturesque mountains, rolling hills, and a soothing ambience.",
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
                      "Canopied mostly by never-ending tea plantations and lush forests, you simply cannot miss out Munnar while searching for the best tourist destination in Kerala. Be it during the summer or the winter, monsoon or the spring, Munnar will always make you crave for more!",
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
                      "Year-round Destination",
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
                        child: Text('Tourist Attractions:',
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
                      "Eravikulam National Park, Mattupetty Dam, Pothamedu View Point, Anamudi, Blossom Park, Devikulam, Pallivasal, TATA Tea Museum, Vattavada, Attukal Waterfalls, Cheeyapara Waterfalls, Kundala Lake, Nyayamakad, Meesapulimala, Kolukkumalai, Lock-Hart Gap, Chithirapuram, Rajamala, Top Station, Marayoor Dolmens, Indo Swiss Diary Farm, Lite of Pi Church,",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 12,
                          // height: 1.5,
                          color: Colors.black),
                    ),



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
