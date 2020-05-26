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
        Center(
          child: Text(
            "LEARN FIREBASE",
            style: TextStyle(fontSize: 30),
          ),
        ),
        Container(
          child: TextField(
            decoration: InputDecoration(hintText: "Login"),
          ),
        ),
        Container(
          child: TextField(
            decoration: InputDecoration(hintText: "Senha"),
          ),
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Expanded(
              child: RaisedButton(
                onPressed: () {},
                child: Text("Acessar"),
              ),
            ),
            Expanded(
              child: RaisedButton(
                onPressed: () {},
                child: Text("Cadastre-se"),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
