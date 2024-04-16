import 'package:flutter/cupertino.dart';
import 'package:flutter_exchangerate/data/repository/exchange_repository.dart';
import 'package:flutter_exchangerate/presentation/screen/exchange_state.dart';

class ExchangeViewmodel with ChangeNotifier {
  final ExchangeRepository _exchangeRepository;

  ExchangeViewmodel({required ExchangeRepository exchangeRepository}) : _exchangeRepository = exchangeRepository;

  ExchangeState _state = ExchangeState();

  ExchangeState get state => _state;

  // void getExchange(String country) async {
  //   final exchanges = await _exchangeRepository.getExchanges(country);
  //   _state = _state.copyWith(exchanges: exchanges.conversionRates);
  //   notifyListeners();
  // }



  void calcExchange(String country1, String country2) {
    // _state = _state.copyWith(exchange: double.parse());
  }
}
