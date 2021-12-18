import 'package:band_name/pages/home.dart';
import 'package:band_name/pages/status.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'status',
      routes: {
        'home': (_) => const HomePage(),
        'status': (_) => const StatusPage(),
      },
    );
  }
}
