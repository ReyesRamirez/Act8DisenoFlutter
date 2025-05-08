import 'package:ramirez1289/ButtonAnimation.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ButtonAnimation(Color.fromRGBO(57, 92, 249, 1),
                  Color.fromRGBO(44, 78, 233, 1)),
              SizedBox(
                height: 20,
              ),
              ButtonAnimation(Colors.yellow.shade700, Colors.yellow.shade800),
              SizedBox(height: 30),
              ButtonAnimation(Colors.green.shade400, Colors.green.shade600),
              SizedBox(height: 30),
              ButtonAnimation(Colors.red.shade700, Colors.red.shade800),
            ],
          ),
        ),
      ),
    );
  }
}
