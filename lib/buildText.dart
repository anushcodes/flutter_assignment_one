import 'package:flutter/material.dart';

class BuildText extends StatelessWidget {
  //const BuildText({super.key});
  String? str;
  BuildText({this.str});
  @override
  Widget build(BuildContext context) {
    return Text("$str",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),textAlign: TextAlign.center,);
  }
}