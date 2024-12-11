
import 'package:ummahcoder_web/data/%20models/config_model.dart';

class ConfigDataSource {
  Future<ConfigModel> fetchConfig(String mode) async {
    // Simulate API call or local data retrieval
    await Future.delayed(Duration(seconds: 1));
    switch (mode) {
      case 'dev':
        return ConfigModel(name: 'Development', apiUrl: 'https://dev.api.example.com');
      case 'beta':
        return ConfigModel(name: 'Beta', apiUrl: 'https://beta.api.example.com');
      case 'release':
        return ConfigModel(name: 'Release', apiUrl: 'https://api.example.com');
      default:
        throw Exception('Invalid mode');
    }
  }
}
