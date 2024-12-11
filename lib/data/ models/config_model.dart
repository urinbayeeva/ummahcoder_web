import '../../domain/entities/app_mode.dart';

class ConfigModel extends AppMode {
  ConfigModel({required String name, required String apiUrl})
      : super(name: name, apiUrl: apiUrl);

  factory ConfigModel.fromJson(Map<String, dynamic> json) {
    return ConfigModel(name: json['name'], apiUrl: json['apiUrl']);
  }

  Map<String, dynamic> toJson() {
    return {'name': name, 'apiUrl': apiUrl};
  }
}
