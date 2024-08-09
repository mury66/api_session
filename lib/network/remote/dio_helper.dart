import 'package:dio/dio.dart';

class DioHelper {
  static Dio? dio;
  static init() {
    dio = Dio(BaseOptions(
      baseUrl: "https://newsapi.org/",
    ));
  }

  static Future<Response> getData(
      String url, Map<String, dynamic>? query) async {
    return dio!.get(url, queryParameters: query);
  }
}
