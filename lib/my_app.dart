

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MosqScreen(),
    );
  }
}