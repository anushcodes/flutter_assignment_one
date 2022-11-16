//import 'package:flutter/material.dart';

/*class ReplaceText extends StatelessWidget {
  //const ReplaceText({super.key});
  int? flagVal;
  String text="";
  ReplaceText({super.key, this.flagVal});
  String get resultPhrase{
    if(flagVal!%2==0){
      text="Successfully finished my first assignment";
    }
    else{
      text = "Ready to learn more!!!";
    }
    return text;
  }
  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}*/
/*void main(List<String> args) {
  replaceText(args[0] as int);
}*/
// Logic handling without widgets can be done like this
String replaceText(int flag){
  if(flag==0){
    return "Successfully completed first assignment";
  }
  return "Ready for second assignment";
}