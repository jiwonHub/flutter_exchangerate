import 'package:flutter_exchangerate/data/model/exchange_model.dart';

import '../dto/exchange_dto.dart';

extension ToExchange on ExchangeDto {
  ExchangeModel toExchange() {
    return ExchangeModel(
      timeLastUpdateUtc: DateTime.parse(timeLastUpdateUtc!),
      timeNextUpdateUtc: DateTime.parse(timeNextUpdateUtc!),
      baseCode: baseCode!,
      conversionRates: conversionRates!,
    );
  }
}
