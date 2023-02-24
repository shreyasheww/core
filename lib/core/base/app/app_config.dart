import 'package:injectable/injectable.dart';

import 'config_reader.dart';

@lazySingleton
class AppConfig {
  String getBaseUrl() {
    return ConfigReader.getBaseUrl();
  }

  String getApiKey() {
    return ConfigReader.getApiKey();
  }

  int get databaseVersion => ConfigReader.databaseVersion;
  bool get isDevelopmentEnv => ConfigReader.environment == "dev";
}
