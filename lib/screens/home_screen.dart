import 'package:flutter/material.dart';
import 'bottomnavbar_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ... (your app bar code)
      ),
      body: const Center(
        child: Text(
          "Our home screen",
          style: TextStyle(
            color:Colors.black,
            fontSize:40,
            fontWeight:FontWeight.w700,
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavVar(),
    );
  }
}
