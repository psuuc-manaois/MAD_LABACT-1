import 'package:flutter/material.dart';

 

void main() {

  runApp(const LabActivity());

}

 

class LabActivity extends StatelessWidget {

  const LabActivity({super.key});

 

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: Scaffold(

        appBar: AppBar(

          title: const Text("My Flutter App"),

        ),

        backgroundColor: Colors.blue[100],

        body: SafeArea(

          child: Container(

            decoration: BoxDecoration(

              gradient: LinearGradient(

                colors: [

                  Colors.blue.shade200,

                  Colors.blue,

                ],

                begin: Alignment.topLeft,

                end: Alignment.bottomRight,

              ),

            ),

            alignment: Alignment.center,

            child: const Column(

              mainAxisAlignment: MainAxisAlignment.center,

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [

                Text(

                  "Mark Vincent Manaois",

                  textAlign: TextAlign.center,

                  style: TextStyle(

                    fontSize: 20,

                    fontWeight: FontWeight.normal,

                    color: Colors.white,

                  ),

                ),

 

                Text(

                  "\nGueguesangen, Santa Barbara, Pangasinan",

                  textAlign: TextAlign.center,

                  style: TextStyle(

                    fontSize: 20,

                    fontWeight: FontWeight.normal,

                    color: Colors.white,

                  ),

                ),

               

                Text(

                  "\n'I am a dedicated IT student with a passion for technology and innovation'",

                  textAlign: TextAlign.center,

                  style: TextStyle(

                    fontSize: 20,

                    fontWeight: FontWeight.normal,

                    color: Colors.white,

                  ),

                ),

              ],

            ),

          ),

        ),

      ),

    );

  }

}