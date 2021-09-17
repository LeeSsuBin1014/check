import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _isChecked = false;
  bool _isChecked2 = false;
  bool _isChecked3 = false;
  bool _isChecked4 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create a Checkbox'),
      ),
      body: Align(
        alignment:Alignment.center,
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.scale(
                      scale: 2,
                      child: Checkbox(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          activeColor: Colors.pinkAccent,
                          value: _isChecked,
                          onChanged: (value) {
                            setState(() {
                              _isChecked = value!;
                            });
                          }),
                    ),
                  ]
              ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.scale(
                      scale: 2,
                      child: Checkbox(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          activeColor: Colors.blueAccent,
                          value: _isChecked2,
                          onChanged: (value) {
                            setState(() {
                              _isChecked2 = value!;
                            });
                          }),
                    ),
                  ]
              ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.scale(
                      scale: 2,
                      child: Checkbox(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          activeColor: Colors.green,
                          value: _isChecked3,
                          onChanged: (value) {
                            setState(() {
                              _isChecked3 = value!;
                            });
                          }),
                    ),
                  ]
              ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.scale(
                      scale: 2,
                      child: Checkbox(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          activeColor: Colors.red,
                          value: _isChecked4,
                          onChanged: (value) {
                            setState(() {
                              _isChecked4 = value!;
                            });
                          }),
                    ),
                  ]
              ),
            ],
          ),
        ),
      ),
    );
  }
}





