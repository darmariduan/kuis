import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //const MyApp({Key key}) : super(key: key);

  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Kuis'),
        ),
        body: Text('Hallo Selamat Datang'),
      ),
    );
  }
}