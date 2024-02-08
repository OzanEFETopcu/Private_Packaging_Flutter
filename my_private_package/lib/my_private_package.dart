library my_private_package;

import 'package:flutter/material.dart';

export 'my_private_package.dart';

//Initial Screen
class MyPackageScreen extends StatelessWidget {
  const MyPackageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Center(child: Text("Hello Plugo"),),
    );
  }
}
