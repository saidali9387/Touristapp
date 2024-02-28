import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Thekkady extends StatelessWidget {
  const Thekkady({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    'assets/images/Thekkady1.jpg',
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
                                'Thekkady',
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
                                    "Thekkady,Kerala",
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
                      "Considering that you want more from your Kerala holidays, you should not miss a trip to Thekkady, the evergreen abode of God’s Own Country! Strategically located and well-connected with some of the major Kerala holiday destinations, this is the place that always wears the green colour of Mother Nature!",
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
                      "The ‘Spice Capital of Kerala’, Thekkady is much popular as the natural abode to numerous exotic wildlife species. And while talking about wildlife species, the Periyar National Park in Thekkady will surely behold all your senses with its fascinating range of dwellers!",
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
                      "October to February (Winter)",
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
                      "Periyar National Park, Periyar Lake, Gavi, Kumily, Caramom Hills, Spring Valley Mountain, Pandikuzhi, Chellarkovil, Panchalimedu, Vandiperiyar, Grampi, Mangala Devi Temple",
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
