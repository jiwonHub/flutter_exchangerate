// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExchangeState _$ExchangeStateFromJson(Map<String, dynamic> json) {
  return _ExchangeState.fromJson(json);
}

/// @nodoc
mixin _$ExchangeState {
  String get timeLastUpdateUtc => throw _privateConstructorUsedError;
  String get timeNextUpdateUtc => throw _privateConstructorUsedError;
  String get baseCode => throw _privateConstructorUsedError;
  ExchangeRateModel? get exchangeRateModel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangeStateCopyWith<ExchangeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeStateCopyWith<$Res> {
  factory $ExchangeStateCopyWith(
          ExchangeState value, $Res Function(ExchangeState) then) =
      _$ExchangeStateCopyWithImpl<$Res, ExchangeState>;
  @useResult
  $Res call(
      {String timeLastUpdateUtc,
      String timeNextUpdateUtc,
      String baseCode,
      ExchangeRateModel? exchangeRateModel});

  $ExchangeRateModelCopyWith<$Res>? get exchangeRateModel;
}

/// @nodoc
class _$ExchangeStateCopyWithImpl<$Res, $Val extends ExchangeState>
    implements $ExchangeStateCopyWith<$Res> {
  _$ExchangeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeLastUpdateUtc = null,
    Object? timeNextUpdateUtc = null,
    Object? baseCode = null,
    Object? exchangeRateModel = freezed,
  }) {
    return _then(_value.copyWith(
      timeLastUpdateUtc: null == timeLastUpdateUtc
          ? _value.timeLastUpdateUtc
          : timeLastUpdateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      timeNextUpdateUtc: null == timeNextUpdateUtc
          ? _value.timeNextUpdateUtc
          : timeNextUpdateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      baseCode: null == baseCode
          ? _value.baseCode
          : baseCode // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeRateModel: freezed == exchangeRateModel
          ? _value.exchangeRateModel
          : exchangeRateModel // ignore: cast_nullable_to_non_nullable
              as ExchangeRateModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExchangeRateModelCopyWith<$Res>? get exchangeRateModel {
    if (_value.exchangeRateModel == null) {
      return null;
    }

    return $ExchangeRateModelCopyWith<$Res>(_value.exchangeRateModel!, (value) {
      return _then(_value.copyWith(exchangeRateModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExchangeStateImplCopyWith<$Res>
    implements $ExchangeStateCopyWith<$Res> {
  factory _$$ExchangeStateImplCopyWith(
          _$ExchangeStateImpl value, $Res Function(_$ExchangeStateImpl) then) =
      __$$ExchangeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String timeLastUpdateUtc,
      String timeNextUpdateUtc,
      String baseCode,
      ExchangeRateModel? exchangeRateModel});

  @override
  $ExchangeRateModelCopyWith<$Res>? get exchangeRateModel;
}

/// @nodoc
class __$$ExchangeStateImplCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res, _$ExchangeStateImpl>
    implements _$$ExchangeStateImplCopyWith<$Res> {
  __$$ExchangeStateImplCopyWithImpl(
      _$ExchangeStateImpl _value, $Res Function(_$ExchangeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeLastUpdateUtc = null,
    Object? timeNextUpdateUtc = null,
    Object? baseCode = null,
    Object? exchangeRateModel = freezed,
  }) {
    return _then(_$ExchangeStateImpl(
      timeLastUpdateUtc: null == timeLastUpdateUtc
          ? _value.timeLastUpdateUtc
          : timeLastUpdateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      timeNextUpdateUtc: null == timeNextUpdateUtc
          ? _value.timeNextUpdateUtc
          : timeNextUpdateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      baseCode: null == baseCode
          ? _value.baseCode
          : baseCode // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeRateModel: freezed == exchangeRateModel
          ? _value.exchangeRateModel
          : exchangeRateModel // ignore: cast_nullable_to_non_nullable
              as ExchangeRateModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExchangeStateImpl implements _ExchangeState {
  const _$ExchangeStateImpl(
      {this.timeLastUpdateUtc = '',
      this.timeNextUpdateUtc = '',
      this.baseCode = '',
      this.exchangeRateModel = const ExchangeRateModel(
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
          zwl: 0)});

  factory _$ExchangeStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExchangeStateImplFromJson(json);

  @override
  @JsonKey()
  final String timeLastUpdateUtc;
  @override
  @JsonKey()
  final String timeNextUpdateUtc;
  @override
  @JsonKey()
  final String baseCode;
  @override
  @JsonKey()
  final ExchangeRateModel? exchangeRateModel;

  @override
  String toString() {
    return 'ExchangeState(timeLastUpdateUtc: $timeLastUpdateUtc, timeNextUpdateUtc: $timeNextUpdateUtc, baseCode: $baseCode, exchangeRateModel: $exchangeRateModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeStateImpl &&
            (identical(other.timeLastUpdateUtc, timeLastUpdateUtc) ||
                other.timeLastUpdateUtc == timeLastUpdateUtc) &&
            (identical(other.timeNextUpdateUtc, timeNextUpdateUtc) ||
                other.timeNextUpdateUtc == timeNextUpdateUtc) &&
            (identical(other.baseCode, baseCode) ||
                other.baseCode == baseCode) &&
            (identical(other.exchangeRateModel, exchangeRateModel) ||
                other.exchangeRateModel == exchangeRateModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timeLastUpdateUtc,
      timeNextUpdateUtc, baseCode, exchangeRateModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeStateImplCopyWith<_$ExchangeStateImpl> get copyWith =>
      __$$ExchangeStateImplCopyWithImpl<_$ExchangeStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExchangeStateImplToJson(
      this,
    );
  }
}

abstract class _ExchangeState implements ExchangeState {
  const factory _ExchangeState(
      {final String timeLastUpdateUtc,
      final String timeNextUpdateUtc,
      final String baseCode,
      final ExchangeRateModel? exchangeRateModel}) = _$ExchangeStateImpl;

  factory _ExchangeState.fromJson(Map<String, dynamic> json) =
      _$ExchangeStateImpl.fromJson;

  @override
  String get timeLastUpdateUtc;
  @override
  String get timeNextUpdateUtc;
  @override
  String get baseCode;
  @override
  ExchangeRateModel? get exchangeRateModel;
  @override
  @JsonKey(ignore: true)
  _$$ExchangeStateImplCopyWith<_$ExchangeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
