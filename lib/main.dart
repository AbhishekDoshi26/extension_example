import 'package:flutter/material.dart';
import 'string_extension.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('hello world. how are you'.capitalFirstChar()),
          ),
        ),
      ),
    );
  }
}
