import 'package:flutter/material.dart';
import 'presentation/app.dart';
import 'core/config/dev_config.dart';

void main() {
  final config = DevConfig();
  runApp(MyApp(config: config));
}
