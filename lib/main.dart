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
            title: Text('Aplikasi Ku'),
          ),
          body: Column(
            children: [
              Text('Pertanyaan'),
              ElevatedButton(
                onPressed: null,
                child: Text('Jawaban 1'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Jawaban 2'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Jawaban 3'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Jawaban 4'),
              ),
            ],
          )),
    );
  }
}
