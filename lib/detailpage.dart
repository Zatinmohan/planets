import 'package:flutter/material.dart';
import 'package:planets/model/planets.dart';

class DetailPage extends StatelessWidget {
  final Planets object;

  const DetailPage({Key key, this.object}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32.0),
        child: SingleChildScrollView(
          child: Stack(children: [
            Container(
              child: Text('${object.position}'),
            ),
            Image.asset(
              object.icon,
              alignment: Alignment.centerRight,
            ),
          ]),
        ),
      ),
    );
  }
}
