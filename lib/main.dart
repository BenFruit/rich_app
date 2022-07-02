import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Center(child: Text('I Am Rich')),
            backgroundColor: Colors.brown[400],
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/1.jpg')
            ),
          ),
        ),
      ),
    );
