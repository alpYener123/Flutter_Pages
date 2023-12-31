import 'package:flutter/material.dart';
import 'satinal.dart';
import 'otobusbasvuru.dart';
import 'bursbasvuru.dart';
import 'otobus.dart';
import 'nasilbasvuru.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainPage());
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: nasilbasvuru(),
      bottomNavigationBar: Bottom(),
    );
  }
}
