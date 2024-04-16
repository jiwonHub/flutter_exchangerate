import 'package:flutter/cupertino.dart';
import 'package:flutter_exchangerate/data/repository/exchange_repository.dart';
import 'package:flutter_exchangerate/presentation/screen/exchange_state.dart';

class ExchangeViewmodel with ChangeNotifier {
  final ExchangeRepository _exchangeRepository;

  ExchangeViewmodel({required ExchangeRepository exchangeRepository}) : _exchangeRepository = exchangeRepository;

  ExchangeState _state = const ExchangeState();

  ExchangeState get state => _state;

  void getExchange(String country) async {
    final exchanges = await _exchangeRepository.getExchanges(country);
    _state = _state.copyWith(
        timeLastUpdateUtc: exchanges.timeLastUpdateUtc,
        timeNextUpdateUtc: exchanges.timeNextUpdateUtc,
        baseCode: exchanges.baseCode);
    notifyListeners();
  }

  void getRates(String country) async {
    final rates = await _exchangeRepository.getRates(country);
    _state = _state.copyWith(exchangeRateModel: rates);
    notifyListeners();
  }

  void calcExchange(num number, String country1, String country2, bool isFirst) async {


    if (isFirst) {
      final rates = await _exchangeRepository.getRates(country1);

    }
  }
}
