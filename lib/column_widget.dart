import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Column'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start, // Mengatur posisi elemen di atas
          crossAxisAlignment: CrossAxisAlignment.start, // Mengatur teks ke kiri
          children: [
            Text('Ilmu Komputer', style: TextStyle(fontSize: 18)),
            Text('FMIPA', style: TextStyle(fontSize: 18)),
            Text('Universitas Lampung', style: TextStyle(fontSize: 18)),
            Text('2024', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
