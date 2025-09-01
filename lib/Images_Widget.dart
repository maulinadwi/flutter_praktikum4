import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/image/poliwangi.png',
      width: 200,
      height: 200,
    );
  }
}