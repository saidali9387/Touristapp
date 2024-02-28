import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Vazhachal extends StatelessWidget {
  const Vazhachal({super.key});

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
                    'assets/images/Vazachal_Falls_Main.jpg',
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
                                'Vazhachal Falls',
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
                                    "Thrissur ,Kerala",
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
                      "As you walk down the stone slabs that lead to the base of the Athirappilly waterfalls, a mysterious serenity overcomes you. It is Kerala's most famous and largest waterfall at over 80 ft high. The sight of the water crashing onto the ground leaves you with a sense of wonder at the sheer power and magnificence of nature. Located around 63 km from Thrissur district, it is a perennial picnic spot for people in the area and  beyond. Its surrounding greenery is perfect for walks and picnics with loved ones. Lying at the entrance to the Sholayar forest ranges, it is a part of the Chalakudy River which calls the Western Ghats its home.",
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
                      "Barely 5 km away is another family favourite, Vazhachal Waterfalls. These waterfalls became famous for not just their view but the endemic species found in the surrounding dense forests. Researchers have found four endangered species of the Hornbill here, the only place they thrive in the entire Western Ghats. Ornithologists attach great significance to this location and bird watchers can come across many rare and vibrant species in these parts.",
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
                      "Visit during Monsoon or Winter. ",
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
