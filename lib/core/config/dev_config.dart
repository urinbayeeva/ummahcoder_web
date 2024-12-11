import 'app_config.dart';

class DevConfig extends AppConfig {
  @override
  String get apiUrl => "https://dev.api.example.com";

  @override
  bool get enableLogging => true;
}
