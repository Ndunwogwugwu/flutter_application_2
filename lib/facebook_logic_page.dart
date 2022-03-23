import 'package:flutter/material.dart';

class FacebookLoginPage extends StatelessWidget {
  const FacebookLoginPage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Image.asset('assets/images.png'),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "English ' Igbo ' More...",
          ),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.email), hintText: 'Phone or Email'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.vpn_key), hintText: 'Password'),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: MaterialButton(
                  height: 50,
                  minWidth: MediaQuery.of(context).size.width * .75,
                  onPressed: () => {},
                  color: Colors.blue,
                  child: const Text('Log In',
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.white)))),
          SizedBox(
            height: 15,
          ),
          Container(
            alignment: Alignment.topCenter,
            child: const Text("Forgot your password?",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            alignment: Alignment.topCenter,
            child: const Text("--------OR--------",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: MaterialButton(
                  height: 45,
                  minWidth: MediaQuery.of(context).size.width * .70,
                  onPressed: () => {},
                  color: Colors.green,
                  child: const Text('CREATE NEW FACEBOOK ACCOUNT',
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.white)))),
        ],
      ),
    ));
  }
}
