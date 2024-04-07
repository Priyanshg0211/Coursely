import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class intropage extends StatelessWidget {
  const intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          TextButton(
              onPressed: () {
                print('The skip button is pressed');
              },
              child: Text(
                'Skip',
                style: TextStyle(fontSize: 14, color: Colors.black54),
              )),
        ],
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(
            top: 50,
          ),),
          Container(child: Center(child: Image.asset('assets/introimage.jpg'))),
          SizedBox(height: 110,),
          Container(
            child: Text(
              'Hi There!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Text(
              'Unlock your potential with every course\n one click at a time.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            child: ElevatedButton(onPressed: () {
              print('The button is pressed');
            },style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(Colors.black),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ), child: Icon(Icons.arrow_forward_outlined,color: Colors.white,))
          ),
        ],
      ),
    );
  }
}