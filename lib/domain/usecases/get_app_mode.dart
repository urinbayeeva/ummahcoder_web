import '../entities/app_mode.dart';

class GetAppMode {
  AppMode call(String mode) {
    switch (mode) {
      case 'dev':
        return AppMode(name: 'Development', apiUrl: 'https://dev.api.example.com');
      case 'beta':
        return AppMode(name: 'Beta', apiUrl: 'https://beta.api.example.com');
      case 'release':
        return AppMode(name: 'Release', apiUrl: 'https://api.example.com');
      default:
        throw Exception('Unknown mode');
    }
  }
}
