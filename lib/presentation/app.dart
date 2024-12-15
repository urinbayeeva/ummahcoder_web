import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ummahcoder_web/presentation/pages/home_page.dart';
import '../core/config/app_config.dart';

class MyApp extends StatelessWidget {
  final AppConfig config;

  const MyApp({required this.config, super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ummah Coder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      home: HomePage(),
    );
  }
}
