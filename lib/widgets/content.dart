import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:planets/detailpage.dart';
import 'package:planets/model/planets.dart';

class CardContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Colors.black,
        height: MediaQuery.of(context).size.height * 0.65,
        width: double.infinity,
        child: Swiper(
          itemCount: planetList.length,
          itemWidth: MediaQuery.of(context).size.width,
          itemHeight: MediaQuery.of(context).size.height * 0.70,
          layout: SwiperLayout.TINDER,
          pagination: SwiperPagination(
            builder: DotSwiperPaginationBuilder(),
          ),
          itemBuilder: (context, index) {
            Planets object = planetList[index];
            int pos = planetList[index].position;
            String icon = planetList[index].icon;
            String name = planetList[index].planetName;
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (_) => DetailPage(
                              object: object,
                            )));
              },
              child: Stack(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                                      MediaQuery.of(context).size.width * 0.60,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(32.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                    SizedBox(height: 32.0),
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
                    child: Hero(
                      tag: object.icon,
                      child: Image.asset(
                        icon,
                        height: MediaQuery.of(context).size.height * 0.30,
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ));
  }
}
