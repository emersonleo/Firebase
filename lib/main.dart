import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        TextField(
          decoration: InputDecoration(hintText: "Login"),
        ),
        TextField(
          decoration: InputDecoration(hintText: "Senha"),
        ),
        RaisedButton(
          onPressed: () {},
          child: Text("Acessar"),
        ),
        RaisedButton(
          onPressed: () {},
          child: Text("Cadastre-se"),
        ),
      ],
    );
  }
}
