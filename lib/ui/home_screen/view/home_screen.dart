import 'package:flutter/material.dart';
import 'package:medical_app/ui/app_constants/padding_size.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.white, elevation: 0.0, actions: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              "https://avatars.githubusercontent.com/u/71889823?s=400&u=6553c83113e6240ab49227e772bed4739e79b918&v=4",
            ),
          )
        ]),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 50),
              child: Text(
                "Find Doctor With",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            Text("Your Hands!", style: TextStyle(color: Colors.black, fontSize: 30,),),
          
            ListView.separated(
              itemCount: 4,
              separatorBuilder: (BuildContext context, int index) {
                return ;
              },
              itemBuilder: (BuildContext context, int index) {
                return ;
              },
            ),
          ],
          
        ));
  }
}
