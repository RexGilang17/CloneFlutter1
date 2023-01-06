import 'package:flutter/material.dart';

import '../constants.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        //Shadow Color
                        color: Colors.black45,
                        blurRadius: 4)
                  ],
                ),
                child: TextField(
                  decoration: InputDecoration(
                    //Remove Bar
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
            ),
            //Sorting Button
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(color: Colors.black38, blurRadius: 4)
                  ]),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.sort_by_alpha),
              ),
            ),

            IconButton(
              onPressed: () {},
              icon: Icon(Icons.sort_by_alpha),
            ),
          ],
        ),
      ],
    );
  }
}

