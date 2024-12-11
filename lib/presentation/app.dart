import 'package:flutter/material.dart';
import 'package:ummahcoder_web/presentation/pages/home_page.dart';
import '../core/config/app_config.dart';

class MyApp extends StatelessWidget {
  final AppConfig config;

  const MyApp({required this.config, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Clean Architecture',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(config: config),
    );
  }
}
