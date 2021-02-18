import 'package:flutter/material.dart';

class DropDownText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
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
    );
  }
}
