import 'app_config.dart';

class ReleaseConfig extends AppConfig {
  @override
  String get apiUrl => "https://dev.api.example.com";

  @override
  bool get enableLogging => true;
}
