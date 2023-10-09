import 'package:first_app/styles/styled_text.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Market'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/app-logo.png',
            width: 150,
          ),
          const StyledText('Productos',
              fontSize: 40, fontWeight: FontWeight.w500),
          const StyledText(
            'Encuentra lo que necesitas a un Toch',
            fontSize: 20,
            fontWeight: FontWeight.w300,
          ),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/productsList');
              },
              child: const Text(
                'Comprar',
                style: TextStyle(
                    fontFamily: 'Jost',
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ))
        ],
      )),
    );
  }
}
