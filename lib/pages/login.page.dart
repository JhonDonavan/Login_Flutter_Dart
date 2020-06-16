import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: new TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                    labelText: "CPF",
                    labelStyle: TextStyle(color: Colors.white)),
              ),
              Divider(),
              TextFormField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                    labelText: "SENHA",
                    labelStyle: TextStyle(color: Colors.white)),
              ),
              Divider(),
              ButtonTheme(
                  height: 60.0,
                  child: RaisedButton(
                    onPressed: () => {},
                    child: Text(
                      "Entrar",
                      style: TextStyle(color: Colors.indigo),
                    ),
                    color: Colors.white,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
