
import 'package:dio/dio.dart';
import 'package:signals_nasa/core/strings.dart';
import 'package:signals_nasa/data/dtos/apod_dto.dart';

class ApodRepository {
  Dio dio = Dio();

  Future<ApodDto> getApod() async {
    final response = await dio.get(Strings.apodUrl);

    if(response.statusCode == 200) {
      return ApodDto.fromJson(response.data);
    } else {
      throw Exception();
    }
  }
}