import '../../domain/entities/app_mode.dart';
import '../../domain/usecases/get_app_mode.dart';
import '../datasources/config_data_source.dart';

class ConfigRepositoryImpl {
  final ConfigDataSource dataSource;

  ConfigRepositoryImpl(this.dataSource);

  Future<AppMode> getConfig(String mode) async {
    final configModel = await dataSource.fetchConfig(mode);
    return GetAppMode()(configModel.name);
  }
}
