import 'package:flutter/material.dart';
import 'sideDrawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'القران الكريم',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'القران الكريم'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: sideDrawer_Page(),
      appBar: AppBar(
        toolbarHeight: 45,
        centerTitle: true,
        backgroundColor: Colors.grey,
        title: const Padding(
            padding: EdgeInsets.only(top: 10, bottom: 5, right: 30, left: 30),
            child: Text(
              'القران الكريم',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
      ),
      body: Center(),
    );
  }
}
