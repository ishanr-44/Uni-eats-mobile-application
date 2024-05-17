import 'package:flutter/material.dart';
import 'package:unieats/pages/home.dart';

class Order extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order Processing'),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100,),
            Text(
              'Your Order is Processing Now',
              style: TextStyle(fontSize: 40, 
              fontWeight: FontWeight.bold,
              color: Colors.green),
              textAlign: TextAlign.center,

            ),
            SizedBox(height: 50,),
            Text(
              'Your Order No: 21',
              style: TextStyle(fontSize: 30, 
              fontWeight: FontWeight.bold,
              color: Colors.black87),
              textAlign: TextAlign.left,
            ),

            SizedBox(height: 20),
          
            SizedBox(height: 10),
            Text(
              'Please Head on to the So Cafe\nto pick up your food',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
