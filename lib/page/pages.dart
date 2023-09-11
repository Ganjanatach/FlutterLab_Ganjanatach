import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'), backgroundColor:Color.fromARGB(255, 184, 0, 0) ,
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          CircleAvatar(
            radius: 80,
            backgroundImage: NetworkImage('lib/assets/disturbed1.jpg'), 
          ),
          SizedBox(height: 20),
          Text(
            'TheStrongestOne', 
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'All Above', 
            style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 228, 0, 0)),
          ),
          SizedBox(height: 20),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('superstrong_123'), 
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('idonhaveanynumber'), 
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              '“Don’t be afraid of failure. This is the way to succeed.”', 
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}