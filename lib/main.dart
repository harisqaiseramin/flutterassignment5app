import 'package:flutter/material.dart';
import 'package:practise6/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ecommerce App UI",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.white70,
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                ),
                onPressed: () {}),
            IconButton(
                icon: Icon(
                  Icons.send,
                  color: Colors.black,
                ),
                onPressed: () {})
          ],
        ),
        body: Home(),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.purple),
                title: new Text(
                  'Home',
                  style: TextStyle(color: Colors.purple),
                )),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite, color: Colors.grey),
                title: new Text('Favorite')),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_shopping_cart, color: Colors.grey),
                title: new Text('Shopping')),
            BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.grey),
                title: new Text('Person'))
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: new FloatingActionButton(
          backgroundColor: Colors.purple,
          onPressed: () {},
          child: new Icon(Icons.search),
        ),
      ),
    );
  }
}
