import 'package:first_app/styles/styled_text.dart';
import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Market'),
      ),
      body: Center(
        child: ListView(
          children: const [
            Padding(
              padding: EdgeInsets.all(12),
              child: StyledText('Tus productos listos para llevar',
                  fontWeight: FontWeight.w400, fontSize: 25),
            ),
            ListTile(
              leading: Icon(Icons.computer),
              title: StyledText('MacBook Pro 15', fontWeight: FontWeight.w300),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title:
                  StyledText('iPhone 14 Pro Max', fontWeight: FontWeight.w300),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.car_rental),
              title:
                  StyledText('Auto Colección S', fontWeight: FontWeight.w300),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/products/iphone-product.jpg')),
              title:
                  StyledText('iPhone 14 Pro Max', fontWeight: FontWeight.w300),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/products/macbook-product.jpg')),
              title:
                  StyledText('Macbook Pro M1 Pro', fontWeight: FontWeight.w300),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/products/tablet-product.jpg')),
              title: StyledText('Tablet Huawei S', fontWeight: FontWeight.w300),
              trailing: Icon(Icons.more_vert),
            ),
          ],
        ),
      ),
    );
  }
}
