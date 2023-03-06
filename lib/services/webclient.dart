// ignore_for_file: file_names

import 'package:http/http.dart' as http;
import 'package:flutter_webapi_first_course/services/http_interceptors.dart';
import 'package:http_interceptor/http/http.dart';

class WebClient {
  static const String url = "http://192.168.1.11:3000/";

  http.Client client = InterceptedClient.build(
      interceptors: [LoggingInterceptor()],
      requestTimeout: const Duration(seconds: 2));
}
