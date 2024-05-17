import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:unieats/pages/default.dart';
// import "pages/default.dart";
import 'package:unieats/pages/home.dart';
import 'package:unieats/firebase_options.dart';
import 'package:unieats/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:unieats/pages/order.dart';
import 'package:unieats/pages/sign_up.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.green,
      //   title: Text(
      //     "Uni Eats",
      //     style: TextStyle(
      //       fontSize: 30,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      //   centerTitle: true,
      // ),
      // body: DefaultPage(),
      // body: SignUpPage(),
<<<<<<< HEAD
      body: DefaultPage(),
=======
      body: Home(),
      
>>>>>>> 01fa2ca8dadfceff1e7d243bf11dd93532f96396
    ),
  ));
}
