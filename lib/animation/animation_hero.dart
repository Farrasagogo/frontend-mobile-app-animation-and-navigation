import 'package:flutter/material.dart';

class heroFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: Hero(
          tag: 'imageHero',
          child: Image.asset(
            'assets/images/test1.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
class heroSecond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: Hero(
          tag: 'imagesHero',
          child: Image.asset(
            'assets/images/test1.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

