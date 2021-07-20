import 'package:flutter/material.dart';
import 'screen2.dart';

// Screen 1 | Screen 2
// Go form one screen to another with default return path

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: Text('Go Forwards To Screen 2'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return Screen2();
                },),
            );
          },
        ),
      ),
    );
  }
}
