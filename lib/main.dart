import 'package:flutter/material.dart';
import './buildText.dart';
import './replaceText.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  //const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  int flag=0;
  //String textVal = "I finished my first assignment";
  //String textValTwo = "Ready for second assignment"; 
  String text="Successfully completed the first assignment";
  void _changeText(){
    setState(() {
      flag=(flag+1)%2;
      text = replaceText(flag);
    });
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("First Assignment"),
        ),
        body: Column(
          children: [
              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(40),
                child: BuildText(
                  str:text,
                ),
              ),
              ElevatedButton(onPressed: _changeText, child: const Text("Change Text")),
          ],
        )
      ),
    );
  }
}
