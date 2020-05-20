import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.cardIcon, @required this.iconText});

  final IconData cardIcon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          iconText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
