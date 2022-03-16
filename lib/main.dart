import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '路口防撞偵測',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('路口防撞偵測',
        style: TextStyle(fontSize: 25,
        color: Colors.teal,
        fontFamily: 'Tanuki')),
          backgroundColor: Colors.white,
        ),
        body: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/map.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      spinkit,
                      Text(
                    '偵測中',
                          style: TextStyle(fontSize: 50,
                              fontFamily: 'Tanuki'),
                    )],
            ),

          ),
        ),
      ),
    );
  }
}
const spinkit = SpinKitRipple(
  color: Colors.purple,
  size: 400.0,
);