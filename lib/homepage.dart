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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(child: Text('Hi.Priyansh\nWelcome to Coursely')),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Text('UI/UX on Figma'),
                  ),
                  Container(
                    child: Text('UI/UX on Figma'),
                  ),
                  Container(
                    child: Text('UI/UX on Figma'),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Text('UI/UX on Figma'),
                      ),
                      Container(
                        child: Text('UI/UX on Figma'),
                      ),
                      Container(
                        child: Text('UI/UX on Figma'),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Container(
                child: Text('Personal Statistics'),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    child: Text('Learn more way faster'),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                child: ElevatedButton(onPressed: () {print('the button is printing');}, child: Text('Go Pro and Save 80%')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
