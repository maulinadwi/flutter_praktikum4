import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/image/ritskukii.jpeg',
      width: 150,
      height: 150,
);}
}