  // This widget is the root of your application.
import 'package:flutter/material.dart';
import 'package:new_app/customImageView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
        body: Container(
      padding: const EdgeInsets.only(left: 30, top: 39, right: 30, bottom: 39),
      child: Row(
        children: [
          CustomImageView(
            url:
                'https://firebasestorage.googleapis.com/v0/b/bookme-3a652.appspot.com/o/1684725280768_1920x1080.webp?alt=media&token=e11bf5cd-160b-4679-9a58-d58cd4226696',
            height: (150),
            width: (150),
          ),
          
        ],
      ),
    ));
  }
}
