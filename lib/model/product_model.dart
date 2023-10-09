import 'package:first_app/styles/styled_text.dart';
import 'package:flutter/material.dart';

class ProductItemTile extends StatelessWidget {
  const ProductItemTile({
    super.key,
    required this.itemName,
    required this.itemPrice,
    required this.imagePath,
  });

  final String itemName;
  final String itemPrice;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Image.asset(
                imagePath,
                height: 64,
              ),
            ),
            StyledText(itemName, fontWeight: FontWeight.w300),
          ],
        ),
      ),
    );
  }
}
