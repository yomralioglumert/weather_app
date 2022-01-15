import 'package:flutter/material.dart';
import 'package:havadurumu/widgets/page_selector.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
        debugShowCheckedModeBanner: false,
        title: 'Hava Durumu',
        home: MyScaffold());
  }
}

class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBodyBehindAppBar: true,
      body: MyBottomBarDemo(),
    );
  }
}
