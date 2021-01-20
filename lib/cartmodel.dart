import 'package:flutter/material.dart';

class CartModel extends StatefulWidget {
  @override
  _CartModelState createState() => _CartModelState();
}

class _CartModelState extends State<CartModel> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Card(
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: 7,
                        color: Colors.red,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Paddi
                            ng(
                              padding:
                                  EdgeInsets.symmetric(horizontal: w * 0.01),
                              child: Radio(
                                  value: null, groupValue: 0, onChanged: null),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: w * 0.01),
                              child: Text("10:00"),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: w * 0.01),
                              child: Text("bonas"),
                            ),
                          ],
                        ),
                      ),
                      Icon(Icons.add_alarm)
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
