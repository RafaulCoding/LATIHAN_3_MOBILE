import 'package:flutter/material.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _berandaState();
}

class _berandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Hello"),
          Text("Saya"),
          Text("Sedang"),
          Text("Menulis")
        ],
      ),
    );
  }
}
