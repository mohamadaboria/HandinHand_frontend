import 'package:dio/dio.dart';

class DioHelper {
  static Dio? dio;

  static void init() {
    dio = Dio(BaseOptions(
      baseUrl: 'https://handinhand.onrender.com/api/v1',
      receiveDataWhenStatusError: true,
    ));
  }
}
