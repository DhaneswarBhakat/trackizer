import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.black.withOpacity(0.75), // Black semi-transparent color
          ),
          Container(
            width: screenSize.width,
            height: screenSize.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Frame.png'), // Replace with the actual path to your gradient image
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            left: 98,
            top: 60,
            width: 178,
            height: 29,
            child: Image.asset('assets/logo.png'), // Replace 'assets/logo.png' with the path to your logo image
          ),
        ],
      ),
    );
  }
}
