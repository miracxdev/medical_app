import 'package:flutter/material.dart';
import 'package:medical_app/app/app_constants/padding_size.dart';
import 'package:medical_app/ui/home_screen/controller/home_controller.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HomeScreenController homeScreenController = HomeScreenController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: const Padding(
            padding: EdgeInsets.only(left: paddingM, top: paddingM),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/71889823?s=400&u=6553c83113e6240ab49227e772bed4739e79b918&v=4",
              ),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: paddingM, top: paddingM),
              child: CircleAvatar(
                backgroundColor: Colors.grey[200],
                child: Icon(
                  Icons.notifications_active_outlined,
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: paddingM),
          child: Column(
            children: [
              SizedBox(
                height: paddingXXL,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Find Doctor With",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Your Hands!",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(
                height: paddingXXL,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 18,
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.grey[200]!),
                          ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey[800]),
                          hintText: "Search doctor",
                          fillColor: Colors.white70),
                    ),
                  ),
                  Spacer(),
                  Expanded(
                      flex: 4,
                      child: TextButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.filter_list_outlined,
                          color: Colors.white,
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: const Color(0xff2f80ed),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: paddingS, vertical: paddingM),
                        ),
                      ))
                ],
              ),
              SizedBox(
                height: paddingM,
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Categories",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
              Expanded(
                flex: 2,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 20,
                  itemBuilder: ((context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: paddingXXS, vertical: paddingXS),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: paddingXS,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff2f80ed),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            SizedBox(
                              height: paddingXXS,
                            ),
                            CircleAvatar(
                              backgroundColor: Color(0xff2f80ed),
                              child: Icon(
                                Icons.person,
                                color: Colors.white,
                                size: 30.0,
                              ),
                            ),
                            SizedBox(
                              height: paddingXXS,
                            ),
                            Text(
                              "Surgeon",
                              style: TextStyle(
                                color: Color(0xff2f80ed),
                              ),
                            ),
                            SizedBox(
                              height: paddingXXS,
                            ),
                          ],
                        ),
                      ),
                    );
                  }),
                ),
              ),
              Expanded(
                flex: 5,
                child: SizedBox(),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: 4,
                  itemBuilder: ((context, index) {
                    return ListTile(
                      leading: CircleAvatar(
                        child: homeScreenController.avatar[index],
                        backgroundColor: Colors.white,
                      ),
                      title: Text(homeScreenController.titles[index]),
                    );
                  }),
                ),
              )
            ],
          ),
        ));
  }
}
