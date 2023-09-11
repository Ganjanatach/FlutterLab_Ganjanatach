import 'package:flutter/material.dart';

class ReelsPage extends StatefulWidget {
  const ReelsPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ReelsPageState createState() => _ReelsPageState();
}

class _ReelsPageState extends State<ReelsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Our hero that finish the goal"),
        backgroundColor: Colors.redAccent,
      ),
      body: ListView(
        children: [
          
          Container(
            color: const Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://cdn.tigthai.com/uploads/201410/02/03136880014122383718895_141002_Hajime_no_Ippo_The_Fighting_02.jpg'))
          ),
          Container(
            color: const Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://trumpwallpapers.com/wp-content/uploads/Batman-Wallpaper-31-3840-x-2160.jpg'))
          ),
          Container(
            color: const Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://wallpaperaccess.com/full/6999295.jpg'))
          ),
        ],
      ),
    );
  }
}