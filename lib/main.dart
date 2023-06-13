import 'package:flutter/material.dart';
import 'package:new_goverment_app/screens/views/home_page.dart';
import 'package:new_goverment_app/screens/views/search_engine.dart';

void main (){
  runApp(
   const Gautam()
  );
}

class Gautam extends StatelessWidget {
  const Gautam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true
      ),
      debugShowCheckedModeBanner: false,

      routes: {
        '/' : (context) => const home_page(),
        'search_engine' : (context) => const search_engine(),
      },
    );
  }
}
