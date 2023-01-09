import 'package:flutter/material.dart';

class TabInfo extends StatefulWidget {
  @override
  State<TabInfo> createState() => _TabInfoState();
}

class _TabInfoState extends State<TabInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 20),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xFF292639),
                  borderRadius: BorderRadius.circular(10)),
              child: TabBar(
                  indicator: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(8)),
                  tabs: [
                    Tab(
                      text: 'Month',
                    ),
                    Tab(
                      text: 'Year',
                    )
                  ]),
            ),
            SizedBox(
              height: 300,
              child: TabBarView(children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(8)),
                  child: Text('Tes'),
                ),
                Container(
                  child: Text('2021'),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
