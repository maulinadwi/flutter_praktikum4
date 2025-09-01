import 'package:flutter/material.dart';
import 'package:flutter_application2/Images_Widget.dart';
//import 'package:flutter_application2/Images_Widget.dart';

class Praktikum extends StatelessWidget {
  const Praktikum({super.key});

  @override
  Widget build(BuildContext context) { //praktikum untuk menampung text widget dan image di dalam column 
    return Center( //center untuk membuat posisi di tengah
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Tengah vertikal
        crossAxisAlignment: CrossAxisAlignment.center, // Tengah horizontal
        children: [
          Text(
            'Selamat Datang Di Politeknik Negeri Banyuwangi',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center, // Tengah horizontal untuk teks
          ),
          SizedBox(height: 30), // Jarak antara teks dan logo
          ImagesWidget(),
        ],
      ),
    );
  }
}
