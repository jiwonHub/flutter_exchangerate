import 'package:flutter_exchangerate/data/mapper/exchange_mapper.dart';
import 'package:flutter_exchangerate/data/model/exchange_model.dart';
import 'package:flutter_exchangerate/data/model/exchange_rate_model.dart';
import 'package:flutter_exchangerate/data/repository/exchange_repository.dart';

import '../data_source/exchange_data_source.dart';

class ExchangeRepositoryImpl implements ExchangeRepository {
  final ExchangeDataSource _dataSource;

  ExchangeRepositoryImpl({
    required ExchangeDataSource exchangeDataSource
}) : _dataSource = exchangeDataSource;

  @override
  Future<ExchangeModel> getExchanges(String country) async {
    final exchange = await _dataSource.getExchanges(country);
    return exchange.toExchange();
  }

  @override
  Future<ExchangeRateModel> getRates() async {

  }
}