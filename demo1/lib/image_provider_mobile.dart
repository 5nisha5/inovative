import 'dart:io';
import 'package:flutter/material.dart';

class ImageProviderWidget extends StatelessWidget {
  final File image;

  const ImageProviderWidget({required this.image, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.file(image);
  }
}
