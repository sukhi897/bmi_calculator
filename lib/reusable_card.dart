import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color kolor;
  final Widget cardChild;
  final Function onPress;

  ReusableCard({this.onPress, @required this.kolor, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: kolor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
