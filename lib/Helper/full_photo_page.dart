import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';


class FullPhotoPage extends StatelessWidget {
  final String url;

  const FullPhotoPage({key, required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: PhotoView(
          imageProvider: NetworkImage(url),
        ),
      ),
    );
  }
}
