import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Column(
            children: [
              Text("Product"),
              Divider(
                color: Colors.black,
              )
            ],
          ),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'AKTIF (0)',
              ),
              Tab(
                text: 'OUT OF STOK (19)',
              ),
              Tab(
                text: 'ARSIP (18)',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Expanded(
              child: Card(
                child: SizedBox(
                  height: 10,
                  width: 20,
                ),
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: Card(
                child: SizedBox(
                  height: 10,
                  width: 20,
                ),
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: Card(
                child: SizedBox(
                  height: 10,
                  width: 20,
                ),
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
