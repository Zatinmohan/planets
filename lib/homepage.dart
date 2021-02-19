import 'package:flutter/material.dart';
import 'package:planets/widgets/content.dart';
import 'package:planets/widgets/dropdowntext.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xff9354B9),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff0050AC), Color(0xff9354B9)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SafeArea(
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
              DropDownText(),
              CardContent(),
            ]),
          ),
        ),
      ),
    );
  }
}
