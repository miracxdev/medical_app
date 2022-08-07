import 'package:flutter/material.dart';
import 'package:medical_app/ui/app_constants/padding_size.dart';
import 'package:medical_app/ui/home_screen/view/home_screen.dart';

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
      body: Column(children: [
        const SizedBox(
          height: paddingXXXXXXXXXXXL,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30), // Image border
          child: SizedBox.fromSize(
            size: const Size.fromHeight(300), // Image radius
            child: Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Image.asset(
                'assets/images/doctor.png',
                fit: BoxFit.none,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          "Find Your",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          "Perfect Doctor",
          style: TextStyle(
              color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Easy was to make",
          style: TextStyle(color: Colors.white, fontSize: 15),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          "an appointment with a doctor",
          style: const TextStyle(color: Colors.white, fontSize: 15),
        ),
        const SizedBox(
          height: paddingXXS,
        ),
        TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => HomeScreen())));
            },
            child: const Text(
              "Get Started",
              style:
                  const TextStyle(backgroundColor: Colors.white, color: Colors.black),
            ))
      ]),
    );
  }
}
