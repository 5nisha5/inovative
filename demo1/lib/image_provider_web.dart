import 'dart:typed_data';
import 'package:flutter/material.dart';

class ImageProviderWidget extends StatelessWidget {
  final Uint8List image;

  const ImageProviderWidget({required this.image, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.memory(image);
  }
}
