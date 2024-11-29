import 'package:flutter/material.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contoh Divide'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Atas'),
              Divider(
                indent: 10,
                endIndent: 10,
                thickness: 5,
                color: Colors.red,
                height: 27,
              ),
              Text('Bawah'),
            ],
          ),
        ),
      ),
    );
  }
}
