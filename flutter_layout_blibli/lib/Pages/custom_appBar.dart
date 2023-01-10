import 'package:flutter/material.dart';

import '../constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 104, 159, 255),
                borderRadius: BorderRadius.circular(20),
              ),
              //Drawer Icon
              child: Builder(
                builder: (context) => IconButton(
                  icon: Icon(
                    Icons.logo_dev,
                    // color: kPrimaryColor,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                ),
              ),
            ),
            Text(
              'Nama Toko',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Icon(
          Icons.notifications,
          // color: Color(Colors.w),

          // color: kPrimaryColor,
        ),
      ],
    );
  }
}
