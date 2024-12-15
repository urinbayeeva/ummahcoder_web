import 'package:flutter/material.dart';
import 'presentation/app.dart';
import 'core/config/release_config.dart';

void main() {
  final config = ReleaseConfig();
  runApp(
    MyApp(config: config));
}
