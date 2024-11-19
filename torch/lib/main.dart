import 'package:flutter/material.dart';
import 'package:torch/torchlight.dart';
import 'package:torch_controller/torch_controller.dart';

void main() {
  TorchController().initialize();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Torch Lite",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TorchLight(),
    );
  }
}
