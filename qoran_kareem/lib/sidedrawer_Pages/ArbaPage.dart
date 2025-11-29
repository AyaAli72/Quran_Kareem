import 'package:flutter/material.dart';

class ArbaPage extends StatefulWidget {
  const ArbaPage({super.key});

  @override
  State<ArbaPage> createState() => _ArbaPageState();
}

class _ArbaPageState extends State<ArbaPage> {
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
            "الاربع",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              ListTile(
                leading: Icon(Icons.list_alt, color: Colors.grey),
                title: Text('الربع 1',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                onTap: () => {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
