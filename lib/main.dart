import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learning basic layout",
      theme: ThemeData(
          primarySwatch: Colors.brown
      ),
      home:Dashboardscreen(),
    );
  }
}

class Dashboardscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),

      body: Container(
          width:double.infinity,
          height: double.infinity,
          color: Colors.deepOrangeAccent,
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Container(
                    width: 150,
                    height:150,
                    decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        width: 10,
                        color: Colors.lightGreenAccent,
                      ),
                        boxShadow: const [BoxShadow(
                          blurRadius: 21,
                          spreadRadius: 5,
                          color: Colors.black87

                    )],
                     //

                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 150,
                    height:150,
                    decoration: BoxDecoration(
                      color: Colors.cyanAccent,
                      //borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        width: 10,
                        color: Colors.lightGreenAccent,
                      ),
                      boxShadow: const [BoxShadow(
                          blurRadius: 21,
                          spreadRadius: 5,
                          color: Colors.black87


                      )],
                       shape: BoxShape.circle

                    ),
                  ),
                ),
              ),
            ],

          ),
        )
      );

  }
}





