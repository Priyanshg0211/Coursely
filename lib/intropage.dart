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
              onPressed: () {},
              child: Text(
                'Skip',
                style: TextStyle(fontSize: 14, color: Colors.black54),
              )),
        ],
      ),
      body: Column(
        children: [
          Container(child: Center(child: Image.asset('assets/introimage.jpg'))),
          Container(
            child: Text(
              'Hi There!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            child: Text(
              'Unlock your potential with every course\n one click at a time.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          Container(
            child: MaterialButton(
              onPressed: () {},
              child: Container(
                height: 51,
                width: 100,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
