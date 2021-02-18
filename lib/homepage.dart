import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:planets/model/planets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9354B9),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Explore',
              style: TextStyle(
                color: Colors.white,
                fontSize: 44.0,
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
            DropdownButton(
              items: [
                DropdownMenuItem(
                  child: Text(
                    'Solar System',
                    style: TextStyle(
                      color: Color(0x7cdbf1ff),
                      fontWeight: FontWeight.w500,
                      fontSize: 25.0,
                      //letterSpacing: 1.0,
                    ),
                    textAlign: TextAlign.left,
                  ),
                )
              ],
              onChanged: (value) {},
              icon: Padding(
                padding: EdgeInsets.only(left: 16.0),
                child: Icon(
                  Icons.arrow_drop_down,
                  color: Colors.pink,
                ),
              ),
              underline: SizedBox(),
            ),
            SizedBox(height: 30.0),
            Container(
                //color: Colors.black,
                height: MediaQuery.of(context).size.height * 0.65,
                width: double.infinity,
                child: Swiper(
                  itemCount: planetList.length,
                  itemWidth: MediaQuery.of(context).size.width,
                  itemHeight: MediaQuery.of(context).size.height * 0.50,
                  layout: SwiperLayout.TINDER,
                  itemBuilder: (context, index) {
                    int pos = planetList[index].position;
                    String icon = planetList[index].icon;
                    String name = planetList[index].planetName;
                    return Stack(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 10.0,
                            ),
                            Card(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32.0),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(top: 35.0),
                                    width: double.infinity,
                                    //height: MediaQuery.of(context).size.height * 0.40,
                                    child: Text(
                                      '$pos',
                                      style: TextStyle(
                                        color: Colors.black12,
                                        fontWeight: FontWeight.w900,
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.60,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(32.0),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 100.0,
                                          ),
                                          Text(
                                            name,
                                            style: TextStyle(
                                              color: Color(0xff47455f),
                                              fontWeight: FontWeight.w900,
                                              fontSize: 44,
                                            ),
                                          ),
                                          Text(
                                            'Solar System',
                                            style: TextStyle(
                                              color: Color(0xff47455f),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 23,
                                            ),
                                          ),
                                          SizedBox(height: 8.0),
                                          Row(
                                            children: [
                                              Text('Know More',
                                                  style: TextStyle(
                                                    color: Color(0xffe4979e),
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                  )),
                                              Icon(Icons.arrow_forward,
                                                  color: Color(0xffe4979e)),
                                            ],
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Image.asset(
                            icon,
                            //scale: 10,
                            height: MediaQuery.of(context).size.height * 0.32,
                            width: MediaQuery.of(context).size.width * 0.55,
                            
                          ),
                        ),
                      ],
                    );
                  },
                )),
          ]),
        ),
      ),
    );
  }
}
