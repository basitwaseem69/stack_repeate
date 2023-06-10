import 'package:flutter/material.dart';
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          // Container(
          //   height: 300,
          //   width: 300,
          //   color: Colors.blueGrey,
          // ),
          //   Container(
          //   height: 200,
          //   width: 200,
          //   color: Colors.orangeAccent,
          // ),
          //   Positioned(
          //     bottom: 20,
          //     right: -500,
          //     child: Container(
          //     height:150 ,
          //     width: 150,
          //     color: Colors.greenAccent,
          //             ),
          //   ),
          Container(
            height: 400,
            width: 500,
            color: Colors.amberAccent,
          ),
            Positioned(
              top:0 ,
              right: 0,
              child: Container(
              height: 30,
              width: 30,
              color: Colors.blueAccent,
                      ),
            ),
           Positioned(
            bottom: 0,
            left: 0,
             child: Container(
              height: 30,
              width: 30,
              color: Colors.white,
                     ),
           ),
           Positioned(
            bottom: 0,
            right: 0,
             child: Container(
              height: 30,
              width: 30,
              color: Colors.black,
                     ),
           ),
           Container(
            height: 30,
            width: 30,
            color: Colors.blue,
          ),
            
        ],
      ),
    );
  }
}