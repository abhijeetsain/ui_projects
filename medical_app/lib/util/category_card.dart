import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final imagesImagePath;
  final String categoryName;

  CategoryCard({
    required this.imagesImagePath,
    required this.categoryName,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.deepPurple[100],
        ),
        child: Row(
          children: [
            Image.asset(
              imagesImagePath,
              height: 40,
            ),
            SizedBox(
              width: 20,
            ),
            Text(categoryName),
          ],
        ),
      ),
    );
  }
}
