import 'package:flutter/material.dart';

class sideDrawer_Page extends StatefulWidget {
  @override
  _sideDrawer_PageState createState() => _sideDrawer_PageState();
}

class _sideDrawer_PageState extends State<sideDrawer_Page> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Welcome!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),

          ExpansionTile(
            leading: Icon(Icons.list_alt, color: Colors.grey),
            title: Text('الاحزاب',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            children: [],
          ),

          // Companies section
          ExpansionTile(
            leading: Icon(Icons.library_books, color: Colors.grey),
            title: Text('الاجزاء',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            children: [],
          ),

          ExpansionTile(
            leading: Icon(Icons.menu_book, color: Colors.grey),
            title: Text('السور',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            children: [],
          ),
          ExpansionTile(
            leading: Icon(Icons.article, color: Colors.grey),
            title: Text('الاربع',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            children: [],
          ),
          // Additional drawer items
        ],
      ),
    );
  }
}
