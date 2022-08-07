import 'package:flutter/material.dart';
import 'package:medical_app/ui/home_screen/view/home_screen.dart';

import '../../app/app_constants/padding_size.dart';

class StartScreen extends StatefulWidget {
  StartScreen({Key? key}) : super(key: key);

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2f80ed),
      body: Padding(
        padding: const EdgeInsets.only(left: paddingL, right: paddingL),
        child: Column(children: [
          const SizedBox(
            height: paddingXXXXXXXXXXXL,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(30), // Image border
            child: Image.asset(
              'assets/images/doctor.png',
            ),
          ),
          const SizedBox(
            height: paddingXXXXXL,
          ),
          const Text(
            "Find Your",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          const SizedBox(
            height: paddingXXXS,
          ),
          const Text(
            "Perfect Doctor",
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: paddingM,
          ),
          const Text(
            "Easy was to make",
            style: TextStyle(color: Colors.white, fontSize: 15),
          ),
          const SizedBox(
            height: paddingXS,
          ),
          const Text(
            "an appointment with a doctor",
            style: const TextStyle(color: Colors.white, fontSize: 15),
          ),
          const SizedBox(
            height: paddingXXXXXXXL,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => HomeScreen())));
            },
            child: Text(
              "Get Started",
              style: TextStyle(color: Colors.black),
            ),
            style: TextButton.styleFrom(
              backgroundColor: Colors.white,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(17))),
              padding:
                  EdgeInsets.only(left: 60, right: 60, top: 17, bottom: 17),
            ),
          )
        ]),
      ),
    );
  }
}
