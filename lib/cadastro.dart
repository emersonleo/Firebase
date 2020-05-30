import 'package:flutter/material.dart';

class TelaCadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blue[200],
          body: CamposCadastro(),
        ));
  }
}

class CamposCadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 250,
        height: 250,
        margin: EdgeInsets.all(50),
        child: Column(children: <Widget>[
          TextField(
            decoration: InputDecoration(hintText: "Seu nome"),
          ),
          TextField(
            decoration: InputDecoration(hintText: "Nome de usuário"),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(hintText: "Senha"),
          ),
          Row(
            children: <Widget>[
              Container(
                child: RaisedButton(
                  color: Colors.white,
                  child: Text("Cadastrar"),
                  onPressed: () {},
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: RaisedButton(
                  color: Colors.white,
                  child: Text("Voltar"),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
