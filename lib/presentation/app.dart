import 'package:flutter_portugal_web/presentation/ui/home_page.dart';
import 'package:flutter_web/material.dart';

class FlutterPortugalWebApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Flutter Demo Home Page'),
    );
  }
}