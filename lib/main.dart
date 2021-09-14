import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: Text('Luis Ramirez'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
              width: double.infinity,
              color: Colors.black45,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Image.network(
                      'https://pbs.twimg.com/profile_images/1316587365276807169/x97XpXtU_400x400.jpg',
                      width: 150,
                      height: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      'Luis Ramirez',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Text(
                    'Hi, how did you know I am a Flutter developer?',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
