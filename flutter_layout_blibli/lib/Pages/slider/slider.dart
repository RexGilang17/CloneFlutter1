import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_layout_blibli/constants.dart';

class ProductSlider extends StatefulWidget {
  @override
  _ProductSliderState createState() => _ProductSliderState();
}

class _ProductSliderState extends State<ProductSlider> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 120,
        width: 200,
        child: Carousel(
          images: [
            AssetImage('assets/images/1januari.jpg'),
            AssetImage('assets/images/2desbanner.jpg'),
            AssetImage('assets/images/3desbanner.jpg'),
            AssetImage('assets/images/calender2023.jpg'),
          ],
          borderRadius: true,
          radius: Radius.circular(30),
          dotBgColor: Colors.transparent,
          dotIncreasedColor: kPrimaryColor,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(
            milliseconds: 800,
          ),
        ),
      ),
    );
  }
}
