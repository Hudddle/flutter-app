import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => new _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Center(
        child: new Stack(
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    new Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: new Image(
                          image: new AssetImage('assets/img/logo.png'),
                      ),
                    ),
                    new Text('Hudddle')
                  ],
                ),
                new Container(
                  padding: const EdgeInsets.all(40.0),
                  child: new Form(
                    child: new Column(
                      children: <Widget>[
                        new TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: new InputDecoration(
                            hintText: 'Enter Email',
                          ),
                        ),
                        new TextFormField(
                          keyboardType: TextInputType.text,
                          obscureText: true,
                          decoration: new InputDecoration(
                            hintText: 'Password',
                          ),
                        ),
                        
                      ],

                    ),
                  ),
                ),
                new Container(
                  padding: const EdgeInsets.only(top: 32.0),
                  child: new MaterialButton(
                    onPressed: null,
                    color: Colors.lightBlueAccent,
                    child: new Text(
                      'Login'
                    ),
                  ),
                )

                
              ],
            )
          ],
        ),
      )
    );

  }
}