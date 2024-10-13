import 'package:dio/dio.dart' as dio;

import '../helper/NetworkClient.dart';

class ApiProvider {
  late final DioClient _dioClient = DioClient(dio.Dio());
}
