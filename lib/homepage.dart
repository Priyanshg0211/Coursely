import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hi Priyansh,',style: TextStyle(
            fontFamily: 'Cirka',
            fontSize: 14,
          ),),
        ],
      ),
    );
  }
}