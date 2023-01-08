import 'package:flutter/material.dart';
import 'package:flutter_layout_blibli/Pages/home_body.dart';
import 'package:flutter_layout_blibli/constants.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBGColor,
      body: HomeBody(),
    );
  }
}
