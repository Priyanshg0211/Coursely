import 'package:flutter/material.dart';

class intropage2 extends StatelessWidget {
  const intropage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(
            top: 50,
          ),),
          Container(child: Center(child: Image.asset('assets/intro2.png'))),
          SizedBox(height: 110,),
          Container(
            child: Text(
              'We are all set!',
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
              'Embark on a journey of knowledge and growth \n one course at a time',
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
            ), child: Text('Lets Go',style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: Colors.white,
            ),)),
          ),
        ],
      ),
    );
  }
}
