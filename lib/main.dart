import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rockinrio/pages/home_page.dart';

void main() {
  runApp(const RockInRio());
}

class RockInRio extends StatelessWidget {
  const RockInRio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rock In Rio',
      debugShowCheckedModeBanner: false, //tira o anuncio de "debug" da tela
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey
      ),
      home: const HomePage(),
    );
  }
}
