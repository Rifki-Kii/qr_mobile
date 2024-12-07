import 'package:flutter/material.dart';
import 'package:qr_project/views/screen/auth/auth.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Scaffold(
      //   body: Center(
      //     child: Image.asset('assets/images/meetapp.jpg'),
      //   ),
      // ),
      home: LoginPage(),
    );
  }
}

void main() {
  runApp(const MyApp());
}
