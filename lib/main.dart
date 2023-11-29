import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            tooltip: 'Open menu',
            icon: Icon(Icons.menu),
          ),
          title: Text('App Bar'),
          actions: [
            IconButton(
              onPressed: (){}, 
              icon: Icon(Icons.shopping_cart),
              tooltip: 'Open shopping cart',
            )
          ],
        ),
      ),
    );
  }
}
