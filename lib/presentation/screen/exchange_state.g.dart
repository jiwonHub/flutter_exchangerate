// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExchangeStateImpl _$$ExchangeStateImplFromJson(Map<String, dynamic> json) =>
    _$ExchangeStateImpl(
      timeLastUpdateUtc: json['timeLastUpdateUtc'] as String? ?? '',
      timeNextUpdateUtc: json['timeNextUpdateUtc'] as String? ?? '',
      baseCode: json['baseCode'] as String? ?? '',
      exchangeRateModel: json['exchangeRateModel'] == null
          ? const ExchangeRateModel(
              krw: 0,
              aed: 0,
              afn: 0,
              all: 0,
              amd: 0,
              ang: 0,
              aoa: 0,
              ars: 0,
              aud: 0,
              awg: 0,
              azn: 0,
              bam: 0,
              bbd: 0,
              bdt: 0,
              bgn: 0,
              bhd: 0,
              bif: 0,
              bmd: 0,
              bnd: 0,
              bob: 0,
              brl: 0,
              bsd: 0,
              btn: 0,
              bwp: 0,
              byn: 0,
              bzd: 0,
              cad: 0,
              cdf: 0,
              chf: 0,
              clp: 0,
              cny: 0,
              cop: 0,
              crc: 0,
              cup: 0,
              cve: 0,
              czk: 0,
              djf: 0,
              dkk: 0,
              dop: 0,
              dzd: 0,
              egp: 0,
              ern: 0,
              etb: 0,
              eur: 0,
              fjd: 0,
              fkp: 0,
              fok: 0,
              gbp: 0,
              gel: 0,
              ggp: 0,
              ghs: 0,
              gip: 0,
              gmd: 0,
              gnf: 0,
              gtq: 0,
              gyd: 0,
              hkd: 0,
              hnl: 0,
              hrk: 0,
              htg: 0,
              huf: 0,
              idr: 0,
              ils: 0,
              imp: 0,
              inr: 0,
              iqd: 0,
              irr: 0,
              isk: 0,
              jep: 0,
              jmd: 0,
              jod: 0,
              jpy: 0,
              kes: 0,
              kgs: 0,
              khr: 0,
              kid: 0,
              kmf: 0,
              kwd: 0,
              kyd: 0,
              kzt: 0,
              lak: 0,
              lbp: 0,
              lkr: 0,
              lrd: 0,
              lsl: 0,
              lyd: 0,
              mad: 0,
              mdl: 0,
              mga: 0,
              mkd: 0,
              mmk: 0,
              mnt: 0,
              mop: 0,
              mru: 0,
              mur: 0,
              mvr: 0,
              mwk: 0,
              mxn: 0,
              myr: 0,
              mzn: 0,
              nad: 0,
              ngn: 0,
              nio: 0,
              nok: 0,
              npr: 0,
              nzd: 0,
              omr: 0,
              pab: 0,
              pen: 0,
              pgk: 0,
              php: 0,
              pkr: 0,
              pln: 0,
              pyg: 0,
              qar: 0,
              ron: 0,
              rsd: 0,
              rub: 0,
              rwf: 0,
              sar: 0,
              sbd: 0,
              scr: 0,
              sdg: 0,
              sek: 0,
              sgd: 0,
              shp: 0,
              sle: 0,
              sll: 0,
              sos: 0,
              srd: 0,
              ssp: 0,
              stn: 0,
              syp: 0,
              szl: 0,
              thb: 0,
              tjs: 0,
              tmt: 0,
              tnd: 0,
              top: 0,
              tryt: 0,
              ttd: 0,
              tvd: 0,
              twd: 0,
              tzs: 0,
              uah: 0,
              ugx: 0,
              usd: 0,
              uyu: 0,
              uzs: 0,
              ves: 0,
              vnd: 0,
              vuv: 0,
              wst: 0,
              xaf: 0,
              xcd: 0,
              xdr: 0,
              xof: 0,
              xpf: 0,
              yer: 0,
              zar: 0,
              zmw: 0,
              zwl: 0)
          : ExchangeRateModel.fromJson(
              json['exchangeRateModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExchangeStateImplToJson(_$ExchangeStateImpl instance) =>
    <String, dynamic>{
      'timeLastUpdateUtc': instance.timeLastUpdateUtc,
      'timeNextUpdateUtc': instance.timeNextUpdateUtc,
      'baseCode': instance.baseCode,
      'exchangeRateModel': instance.exchangeRateModel,
    };
