import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
// ignore: depend_on_referenced_packages
import 'package:pretty_dio_logger/pretty_dio_logger.dart';


import '../base/app/app_config.dart';
import '../utils/constants.dart';
import 'injection_container.dart';

@module
abstract class AppModule {
  // @preResolve // if you need to  pre resolve the value
  // Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @lazySingleton
  Dio get dio {
    final aDio = Dio(
      BaseOptions(
        baseUrl: getIt<AppConfig>().getBaseUrl(),
        connectTimeout: Constants.connectTimeout,
        receiveTimeout: Constants.receiveTimeout,
        sendTimeout: Constants.sendTimeout,
      ),
    );

    if (kDebugMode) {
      aDio.interceptors.add(PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseBody: true,
          responseHeader: false,
          error: true,
          compact: true,
          maxWidth: 90));
    }
    return aDio;
  }
}
