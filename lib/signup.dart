import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child:ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const MyHomePage(title: "instagram");
              }));
      }, child: Text("Homepage"))
    );
  }
}