import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return CategoryProduct();
  }
}

class CategoryProduct extends StatelessWidget {
  const CategoryProduct({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: GestureDetector(
        onTap: () {},
        child: Container(
          child: Chip(
            label: Row(
              children: [
                Text('Mens'),
                Image.asset(
                  'assets/images/product/Gratisbiayapengiriman.png',
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
