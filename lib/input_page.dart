import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(child: ReusableCard(kolor: Color(0xFF1D1E33))),
                Expanded(child: ReusableCard(kolor: Color(0xFF1D1E33))),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: ReusableCard(kolor: Color(0xFF1D1E33))),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: ReusableCard(kolor: Color(0xFF1D1E33))),
                Expanded(child: ReusableCard(kolor: Color(0xFF1D1E33))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color kolor;
  ReusableCard({@required this.kolor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: kolor,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
