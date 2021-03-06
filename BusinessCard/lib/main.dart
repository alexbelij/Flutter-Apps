import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF212121),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16.0),),
                elevation: 10.0,
                color: Color(0xFF7C4DFF),
                margin: EdgeInsets.all(20.0),
                shadowColor: Colors.black,
                
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                            child: Column(
               mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                      'Ranga Reddy',
                      style: TextStyle(
                            fontFamily: 'Bangers',
                            letterSpacing: 2.5,
                            color: Colors.white,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Mobile App Developer',
                      style: TextStyle(
                        fontFamily: 'AppleLiSung',
                        letterSpacing: 1.3,
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                          ],
                        ),
                        CircleAvatar(
                          radius: 44.0,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('images/latest.jpg'),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    
                    SizedBox(
                      height: 10.0,
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    Card (
                      margin: EdgeInsets.symmetric(vertical: 8.0,),
                      color: Color(0xFF512DA8),

                      child: ListTile(
                        leading: Icon(
                              Icons.call,
                              color: Colors.white,
                              size: 30,
                            ),
                            title: Text(
                              '+91 123 456 7890',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                            ),
                      ),
                    ),
                    Card (
                      margin: EdgeInsets.symmetric(vertical: 8.0),
                      color: Color(0xFF512DA8),
                      child: ListTile(
                        leading: Icon(
                                Icons.local_post_office,
                                color: Colors.white,
                                size: 30,
                              ),
                            title: Text(
                              'itsfake@gmail.com',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                            ),
                      ),
                    ),
                  ],
                ),
                          ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

