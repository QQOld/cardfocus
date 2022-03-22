import 'dart:ui';

import 'package:flutter/material.dart';

class CardsDisplay extends StatelessWidget {
  const CardsDisplay({Key? key, required List<Image> this.images}) : super(key: key);

  final List<Image> images;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: images,
    );
  }
}

void main() {
  runApp(MaterialApp(
    title: 'Card Focus',
    home: Scaffold(
      body: Center(
        child: CardsDisplay(
          images: [
            Image.asset("assets/img/1.png"),
            Image.asset("assets/img/1.png")
          ],
        ),
      ),
    )
  ));
}