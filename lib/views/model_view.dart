import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class ModelViewPage extends StatelessWidget {
  const ModelViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ModelViewer(
        backgroundColor: Color.fromARGB(255, 70, 67, 67),
        src: 'assets/car.glb',
        autoPlay: true,
        ar: true,
        autoRotate: true,
        disableZoom: false,
      ),
    );
  }
}
