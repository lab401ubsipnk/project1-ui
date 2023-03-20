import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Center(
          child: Image.asset(
            'assets/sampah.png',
            width: 40,
          ),
        ),
        title: Text('Apk Mungut Sampah'),
        backgroundColor: Color.fromARGB(255, 7, 167, 132),
      ),
    );
  }
}
