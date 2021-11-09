import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Banner',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banners'),
      ),
      body: MaterialBanner(
          content: const Text('Mensagem de erro'),
          leading: CircleAvatar(
            child: Icon(Icons.delete),
          ),
          actions: [
            FlatButton(
              child: const Text('Ação 1'),
              onPressed: () {
                //Ação do FlatButton
              },
            ),
            FlatButton(
              child: const Text('Ação 2'),
              onPressed: () {
                //Ação do FlatButton
              },
            )
          ]),
    );
  }
}
