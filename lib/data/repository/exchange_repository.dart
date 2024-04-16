import 'package:flutter_exchangerate/data/model/exchange_model.dart';

import '../model/exchange_rate_model.dart';

abstract interface class ExchangeRepository {
  Future<ExchangeModel> getExchanges(String country);
  Future<ExchangeRateModel> getRates();
}