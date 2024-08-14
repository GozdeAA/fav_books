import 'package:dio/dio.dart';

class HttpHelper {
  static Dio? _client;

  static const String _baseUrl = "https://stephen-king-api.onrender.com/api/";

  static Future<Dio> _getInstance() async {
    _client ??= Dio();

    // header lar tanımlandı
    Map<String, dynamic> headers = {};

    //headers['Content-Type'] = 'application/json';
    // headers['accept-language'] = "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7";

    _client!.options.headers = headers;
    return _client!;
  }

  static Future<Response> get(String url,
      {bool? cookie, Map<String, dynamic>? parameter}) async {
    final instance = await _getInstance();
    return instance.get(_baseUrl + url, queryParameters: parameter);
  }

  static Future<Response> post(String url, {dynamic body, bool? cookie}) async {
    final instance = await _getInstance();
    return instance.post(_baseUrl + url, data: body);
  }

  static Future<Response> put(String url, {dynamic body, bool? cookie}) async {
    final instance = await _getInstance();
    return instance.put(_baseUrl + url, data: body);
  }
}