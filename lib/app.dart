import 'package:flutter/material.dart';
//import 'package:flutter_application_2/homepage.dart';
import 'package:flutter_application_2/facebook_logic_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FacebookLoginPage(title: 'Hello'),
    );
  }
}
