import 'package:flutter/material.dart';

class PartsPage extends StatefulWidget {
  const PartsPage({super.key});

  @override
  State<PartsPage> createState() => _PartsPageState();
}

class _PartsPageState extends State<PartsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 55,
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.grey.shade300,
          title: const Padding(
            padding: EdgeInsets.symmetric(vertical: 6),
            child: Text(
              "الاجزاء",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
        ),
        body:SingleChildScrollView( 
        child: Center(
            child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 1',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 2',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 3',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 4',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 5',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 6',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 7',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 8',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 9',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 10',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 11',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 12',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 13',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 14 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 15',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 16',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 17',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 18',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 19',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 20',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 21 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 22 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 23 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 24 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 25 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء  26',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء  27 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء  28 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء  29 ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجزء 30',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
          ],
        ),
         ),
          ),
        );
  }
}
