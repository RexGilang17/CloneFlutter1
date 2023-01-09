import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_layout_blibli/constants.dart';
import 'package:flutter_layout_blibli/main.dart';

class Badge extends StatefulWidget {
  const Badge({
    Key? key,
  }) : super(key: key);

  @override
  State<Badge> createState() => _BadgeState();
}

class _BadgeState extends State<Badge> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 4)]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Row(
                children: [
                  Icon(Icons.circle_rounded),
                  Text(
                    "Badge Meningkat",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Selamat, Anda mencapai bedge Bronze!..",
                style: TextStyle(color: Colors.white),
              ),
              Text(
                "Tingkatkan performa untuk mencapai badge selanjutnya",
                style: TextStyle(color: Colors.white),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white)),
                onPressed: (() {}),
                child: Text(
                  "Selengkapnya",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
