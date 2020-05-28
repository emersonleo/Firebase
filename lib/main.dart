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
        backgroundColor: Colors.blue[200],
        body: Center(
          child: Container(
            width: 300,
            height: 300,
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
        Container(
          margin: EdgeInsets.all(10),
          child: Text(
            "LEARN FIREBASE",
            style: TextStyle(
              wordSpacing: 2,
              fontSize: 30,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          child: TextField(
            decoration: InputDecoration(hintText: "Login"),
          ),
        ),
        Container(
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(hintText: "Senha"),
          ),
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text("Acessar"),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: RaisedButton(
                color: Colors.white,
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
