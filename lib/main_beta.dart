import 'package:flutter/material.dart';
import 'presentation/app.dart';
import 'core/config/beta_config.dart';

void main() {
  final config = BetaConfig();
  runApp(MyApp(config: config));
}
