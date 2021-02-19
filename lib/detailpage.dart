import 'package:flutter/material.dart';
import 'package:planets/model/planets.dart';
import 'package:planets/widgets/detailContent.dart';

class DetailPage extends StatelessWidget {
  final Planets object;

  const DetailPage({Key key, this.object}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.width * 0.20,
            left: MediaQuery.of(context).size.width * 0.09,
          ),
          child: Text(
            '${object.position}',
            style: TextStyle(
              color: Colors.black12,
              fontWeight: FontWeight.w900,
              fontSize: 220.0,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        DetailContent(
          object: object,
        ),
        Positioned(
          right: -60,
          top: -40,
          child: Hero(
            tag: object.icon,
            child: Image.asset(
              object.icon,
              //scale: 2.2,
              width: MediaQuery.of(context).size.width * 0.70,
            ),
          ),
        ),
        Positioned(
          top: 40.0,
          left: 10.0,
          child: IconButton(
              icon: Icon(Icons.arrow_back, size: 30.0),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
      ]),
    );
  }
}
