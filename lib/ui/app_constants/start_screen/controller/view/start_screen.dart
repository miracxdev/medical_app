import 'package:flutter/material.dart';
import 'package:medical_app/ui/app_constants/padding_size.dart';

class StartScreen extends StatefulWidget {
  StartScreen({Key? key}) : super(key: key);

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Image.asset("assets/images/doctor.png",alignment: Alignment.centerLeft,)
      ],)
    );
  }
}