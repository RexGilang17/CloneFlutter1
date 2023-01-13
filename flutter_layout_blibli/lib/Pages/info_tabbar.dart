import 'package:flutter/material.dart';

class TabInfo extends StatefulWidget {
  @override
  State<TabInfo> createState() => _TabInfoState();
}

class _TabInfoState extends State<TabInfo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Column(
        children: [
          // Container(
          //   height: 100,
          //   width: 100,
          //   color: Colors.blue,
          // ),
          Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 192, 191, 196),
                borderRadius: BorderRadius.circular(10)),
            child: TabBar(
              indicator: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(8)),
              tabs: [
                Tab(
                  text: 'Butuh Tindakan',
                ),
                Tab(
                  text: 'Butuh Di Cek',
                ),
                Tab(text: 'Analisis'),
              ],
            ),
          ),
          SizedBox(
            height: 300,
            child: TabBarView(
              children: [
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
              ],
            ),
          )
        ],
      ),
    );
  }
}
