import 'dart:convert';

import 'package:http/http.dart' as http;

import '../dto/exchange_dto.dart';

class ExchangeDataSource {
  final _baseUrl = 'https://v6.exchangerate-api.com/v6/984d1050bd6df9600075bb35/latest/';

  Future<ExchangeDto> getExchanges(String country) async {
    final response = await http.get(Uri.parse('$_baseUrl$country'));

    return ExchangeDto.fromJson(jsonDecode(response.body));
  }
}