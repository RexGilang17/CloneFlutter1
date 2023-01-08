import 'package:flutter/material.dart';
import 'package:flutter_layout_blibli/Pages/search_section.dart';
import 'package:flutter_layout_blibli/Pages/slider/slider.dart';
import 'package:flutter_layout_blibli/constants.dart';

import 'custom_appBar.dart';

class HomeBody extends StatefulWidget {
  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              CustomAppBar(),

              //SPACE BETWEEN BAR
              SizedBox(
                height: 20,
              ),

              SearchBar(),
              SizedBox(
                height: 20,
              ),

              ProductSlider(),
            ],
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
