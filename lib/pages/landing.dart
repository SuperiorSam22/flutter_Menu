import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Center(child: ElevatedButton(onPressed: () { 
        Navigator.pushNamed(context, '/homepage');
       },
      child: const Text("Go to main page"),
      ),
      ),
      backgroundColor: Colors.black,
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text('I N T R O P A G E',
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w600
      ),)); 
  }
}

