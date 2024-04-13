import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 80,
              left: 30,
            ),
            child: Container(
              child: Text(
                'Hi Priyansh\nWelcome to Coursely',
                style: TextStyle(
                  fontFamily: 'Cirka',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: Container(
              child: Text(
                'Your Courses',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Stack(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 45,
                        top: 45,
                      ),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/figma logo.png'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Stack(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 45,
                      top: 45,
                    ),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset('assets/flutter-logo.png'),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 10),
              Stack(
                children: [
                  Container(
                    height: 150,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 45,
                      left: 20,
                    ),
                    child: Container(
                      height: 60,
                      width: 40,
                      child: Image.asset('assets/Atlantis-logo.png'),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  child: Text(
                    'UI/UX on Figma',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 30),
              Container(
                child: Text(
                  'Flutter Workshop',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18.0,
                  ),
                ),
              ),
              SizedBox(width: 25),
              Container(
                child: Text(
                  'Atlan',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18.0,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 2),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Container(
                  child: Text(
                    'by Christopher D',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 55),
              Container(
                child: Text(
                  'by Katalina C',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14.0,
                  ),
                ),
              ),
              SizedBox(width: 80),
              Container(
                child: Text(
                  'by Flo',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14.0,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Container(
              child: Text(
                'Personal Statistics',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 45),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Container(
              child: Text(
                'Learn more way faster',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 50,
              width: 350,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    backgroundColor: Colors.black),
                onPressed: () {},
                child: Text(
                  'Go pro now and save 80%',
                  style: TextStyle(
                      fontFamily: 'Poppins', fontSize: 14, color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
