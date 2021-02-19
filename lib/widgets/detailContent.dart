import 'package:flutter/material.dart';
import 'package:planets/model/planets.dart';
import 'package:readmore/readmore.dart';

class DetailContent extends StatelessWidget {
  final Planets object;

  const DetailContent({Key key, this.object}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: MediaQuery.of(context).size.aspectRatio * 580),
          Text(
            '${object.planetName}',
            style: TextStyle(
              color: Color(0xff47455f),
              fontSize: 56.0,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            'Solar System',
            style: TextStyle(
              color: Color(0xff47455f),
              fontWeight: FontWeight.w300,
              fontSize: 31,
              letterSpacing: 1.2,
            ),
          ),
          SizedBox(height: 10.0),
          Divider(color: Colors.black38),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: ReadMoreText(
              '${object.description}',
              style: TextStyle(
                color: Color(0xff868686),
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
              ),
              trimLines: 4,
              trimMode: TrimMode.Line,
              trimCollapsedText: 'Show more',
              trimExpandedText: 'Show less',
              colorClickableText: Colors.orangeAccent,
            ),
          ),
          Divider(color: Colors.black38),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Gallery',
              style: TextStyle(
                color: Color(0xff47455f),
                fontWeight: FontWeight.w300,
                fontSize: 25.0,
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              height: MediaQuery.of(context).size.height * 0.30,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: object.otherImages.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: EdgeInsets.only(right: 18.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: AspectRatio(
                        aspectRatio: 1.5,
                        child: Image.network(
                          object.otherImages[index],
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ]),
        ]),
      ),
    );
  }
}
