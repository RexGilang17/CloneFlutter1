import 'package:flutter/material.dart';
import 'package:flutter_layout_blibli/Pages/badge_section.dart';
import 'package:flutter_layout_blibli/Pages/category/category.dart';
import 'package:flutter_layout_blibli/Pages/info_tabbar.dart';
import 'package:flutter_layout_blibli/Pages/search_section.dart';
import 'package:flutter_layout_blibli/Pages/slider/slider.dart';
import 'package:flutter_layout_blibli/constants.dart';
import 'package:flutter_layout_blibli/Pages/button_nav.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_layout_blibli/Pages/page2.dart';

import 'custom_appBar.dart';

class HomeBody extends StatefulWidget {
  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  int pageIndex = 0;
  final pages = [
    const Page1(),
    const Page2(),
    // const Page3(),
    // const Page4(),
    // const Page5(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[pageIndex],
      bottomNavigationBar: buildMyNavBar(context),
    );
  }

  Container buildMyNavBar(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        color: Colors.white,
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(20),
        //   topRight: Radius.circular(20),
        // ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            child: Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {
                    setState(() {
                      pageIndex = 0;
                    });
                  },
                  icon: pageIndex == 0
                      ? const FaIcon(
                          FontAwesomeIcons.house,
                          color: Colors.blueAccent,
                          size: 35,
                        )
                      : const FaIcon(
                          FontAwesomeIcons.house,
                          color: Colors.grey,
                          size: 35,
                        ),
                ),
                Text("Dashboard")
              ],
            ),
          ),
          SizedBox(
            child: Column(
              children: [
                IconButton(
                    enableFeedback: false,
                    onPressed: () {
                      setState(() {
                        pageIndex = 1;
                      });
                    },
                    icon: pageIndex == 1
                        ? const FaIcon(
                            FontAwesomeIcons.wallet,
                            color: Colors.blueAccent,
                            size: 35,
                          )
                        : const FaIcon(
                            FontAwesomeIcons.wallet,
                            color: Colors.grey,
                            size: 35,
                          )),
                Text("Produk")
              ],
            ),
          ),
          SizedBox(
            child: Column(
              children: [
                IconButton(
                    enableFeedback: false,
                    onPressed: () {
                      setState(() {
                        pageIndex = 2;
                      });
                    },
                    icon: pageIndex == 2
                        ? const FaIcon(
                            FontAwesomeIcons.addressBook,
                            color: Colors.blueAccent,
                            size: 35,
                          )
                        : const FaIcon(
                            FontAwesomeIcons.addressBook,
                            color: Colors.grey,
                            size: 35,
                          )),
                Text("Pesanan")
              ],
            ),
          ),
          SizedBox(
            child: Column(
              children: [
                IconButton(
                    enableFeedback: false,
                    onPressed: () {
                      setState(() {
                        pageIndex = 3;
                      });
                    },
                    icon: pageIndex == 3
                        ? const FaIcon(
                            FontAwesomeIcons.creditCard,
                            color: Colors.blueAccent,
                            size: 35,
                          )
                        : const FaIcon(
                            FontAwesomeIcons.creditCard,
                            color: Colors.grey,
                            size: 35,
                          )),
                Text("Chat")
              ],
            ),
          ),
          SizedBox(
            child: Column(
              children: [
                IconButton(
                    enableFeedback: false,
                    onPressed: () {
                      setState(() {
                        pageIndex = 4;
                      });
                    },
                    icon: pageIndex == 4
                        ? const FaIcon(
                            FontAwesomeIcons.ellipsis,
                            color: Colors.blueAccent,
                            size: 35,
                          )
                        : const FaIcon(
                            FontAwesomeIcons.ellipsis,
                            color: Colors.grey,
                            size: 35,
                          )),
                Text("Lainnya")
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

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

              SizedBox(
                height: 20,
              ),

              Badge(),
              SizedBox(
                height: 10,
              ),

              // ButtonNav(),
              // SizedBox(
              //   height: 10,
              // ),
              TabInfo()
              // Category(),
            ],
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
