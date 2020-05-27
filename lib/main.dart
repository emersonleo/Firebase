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
    return Scaffold(
        body: Center(
      child: Container(
        width: 250,
        height: 250,
        child: HomeColumn(),
      ),
    ));
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
            Container(
              margin: EdgeInsets.all(10),
              child: RaisedButton(
                onPressed: () {},
                child: Text("Acessar"),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
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
