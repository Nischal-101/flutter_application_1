import 'package:flutter/material.dart';

class ScrollCheck extends StatelessWidget {
  const ScrollCheck({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

    body: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20, left: 20),
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              color: Colors.deepOrange
            ),
          ),
          

          Container(
            margin: const EdgeInsets.only(top: 20, left: 20),
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              color: Colors.red
            ),
          ),

          Container(
            margin: const EdgeInsets.only(top: 20, left: 20),
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              color: Colors.tealAccent
            ),
          ),

          Container(
            margin: const EdgeInsets.only(top: 20, left: 20),
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              color: Colors.purple
            ),
          )
          ,
          Container(
            margin: const EdgeInsets.only(top: 20, left: 20),
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              color: Colors.blueAccent
            ),
          )

        ],
      ),
    ),
    );
  }
}