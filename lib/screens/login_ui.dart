// ignore_for_file: prefer_const_constructors, duplicate_ignore, unused_import
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUi extends StatefulWidget {
  const LoginUi({super.key});

  @override
  State<LoginUi> createState() => _LoginUiState();
}

class _LoginUiState extends State<LoginUi> {
  final TextEditingController usernameCon = TextEditingController(text: '');
  final TextEditingController passwordCon = TextEditingController(text: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "LOGIN ACCOUNT",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            child: TextField(
              controller: usernameCon,
              decoration: InputDecoration(
                icon: Icon(Icons.perm_identity),
                labelText: 'Username',
                hintText: 'Enter username',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            child: TextField(
              controller: passwordCon,
              decoration: InputDecoration(
                icon: Icon(Icons.key),
                labelText: 'Passwords',
                hintText: 'Enter Passwords',
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "If you not have account",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Register Here!!",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "If you foget you are password click",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Here",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: const [
                    Icon(FontAwesomeIcons.google),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Login with Google"),
                  ],
                ),
              ),
              SizedBox(
                width: 5,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: const [
                    Text("Login with Number Phone"),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Colors.grey,
    );
  }
}
