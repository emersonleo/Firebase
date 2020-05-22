import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: HomeColumn());
  }
}

class HomeColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Center(
              child: Text(
                "LEARN FIREBASE",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                decoration: InputDecoration(hintText: "Login"),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                decoration: InputDecoration(hintText: "Senha"),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            RaisedButton(
              onPressed: () {},
              child: Text("Acessar"),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text("Cadastre-se"),
            ),
          ],
        ),
      ],
    );
  }
}
