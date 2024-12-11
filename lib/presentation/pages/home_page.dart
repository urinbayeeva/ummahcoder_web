import 'package:flutter/material.dart';
import '../../core/config/app_config.dart';

class HomePage extends StatelessWidget {
  final AppConfig config;

  const HomePage({required this.config, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Center(
        child: Text('API URL: ${config.apiUrl}'),
      ),
    );
  }
}
