
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:todo/home.dart';

void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.red,
      child: SplashScreen(
        seconds: 3,
        navigateAfterSeconds: new HomeScreen(),
       
        image: Image.asset("assets/images/Clipboard.png"
        , alignment: Alignment.bottomCenter,
        ),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        title: Text('Reminder made simple', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black),),
        loaderColor: Colors.transparent,
        useLoader: false,
      ),
    );
  }
}

