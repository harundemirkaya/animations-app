import 'package:animations/screens/navbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      backgroundColor: Colors.white,
      appBar: buildAppBar(),
      body: Container(
        child: Center(
            child: Text(
          "Please Select Animation from the Top Left Menu",
          style: TextStyle(
              color: Colors.purple, fontSize: 24, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        )),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text("Flutter Animation Tutorial"),
      backgroundColor: Colors.black,
      centerTitle: true,
    );
  }
}
