// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OfferResponseModel _$OfferResponseModelFromJson(Map<String, dynamic> json) {
  return _OfferResponseModel.fromJson(json);
}

/// @nodoc
mixin _$OfferResponseModel {
  @JsonKey(name: 'OFFER_FIRST_RESPONSIBLE')
  String? get offerFirstResponsible => throw _privateConstructorUsedError;
  @JsonKey(name: 'OFFER_ID')
  int? get offerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'OFFERS_TYPE_NAME')
  String? get offersTypeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'STATUS_NAME')
  String? get statusName => throw _privateConstructorUsedError;
  @JsonKey(name: 'OFFER_SUM')
  String? get offerSum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferResponseModelCopyWith<OfferResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferResponseModelCopyWith<$Res> {
  factory $OfferResponseModelCopyWith(
          OfferResponseModel value, $Res Function(OfferResponseModel) then) =
      _$OfferResponseModelCopyWithImpl<$Res, OfferResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'OFFER_FIRST_RESPONSIBLE') String? offerFirstResponsible,
      @JsonKey(name: 'OFFER_ID') int? offerId,
      @JsonKey(name: 'OFFERS_TYPE_NAME') String? offersTypeName,
      @JsonKey(name: 'STATUS_NAME') String? statusName,
      @JsonKey(name: 'OFFER_SUM') String? offerSum});
}

/// @nodoc
class _$OfferResponseModelCopyWithImpl<$Res, $Val extends OfferResponseModel>
    implements $OfferResponseModelCopyWith<$Res> {
  _$OfferResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerFirstResponsible = freezed,
    Object? offerId = freezed,
    Object? offersTypeName = freezed,
    Object? statusName = freezed,
    Object? offerSum = freezed,
  }) {
    return _then(_value.copyWith(
      offerFirstResponsible: freezed == offerFirstResponsible
          ? _value.offerFirstResponsible
          : offerFirstResponsible // ignore: cast_nullable_to_non_nullable
              as String?,
      offerId: freezed == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int?,
      offersTypeName: freezed == offersTypeName
          ? _value.offersTypeName
          : offersTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      statusName: freezed == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      offerSum: freezed == offerSum
          ? _value.offerSum
          : offerSum // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OfferResponseModelCopyWith<$Res>
    implements $OfferResponseModelCopyWith<$Res> {
  factory _$$_OfferResponseModelCopyWith(_$_OfferResponseModel value,
          $Res Function(_$_OfferResponseModel) then) =
      __$$_OfferResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'OFFER_FIRST_RESPONSIBLE') String? offerFirstResponsible,
      @JsonKey(name: 'OFFER_ID') int? offerId,
      @JsonKey(name: 'OFFERS_TYPE_NAME') String? offersTypeName,
      @JsonKey(name: 'STATUS_NAME') String? statusName,
      @JsonKey(name: 'OFFER_SUM') String? offerSum});
}

/// @nodoc
class __$$_OfferResponseModelCopyWithImpl<$Res>
    extends _$OfferResponseModelCopyWithImpl<$Res, _$_OfferResponseModel>
    implements _$$_OfferResponseModelCopyWith<$Res> {
  __$$_OfferResponseModelCopyWithImpl(
      _$_OfferResponseModel _value, $Res Function(_$_OfferResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerFirstResponsible = freezed,
    Object? offerId = freezed,
    Object? offersTypeName = freezed,
    Object? statusName = freezed,
    Object? offerSum = freezed,
  }) {
    return _then(_$_OfferResponseModel(
      offerFirstResponsible: freezed == offerFirstResponsible
          ? _value.offerFirstResponsible
          : offerFirstResponsible // ignore: cast_nullable_to_non_nullable
              as String?,
      offerId: freezed == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int?,
      offersTypeName: freezed == offersTypeName
          ? _value.offersTypeName
          : offersTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      statusName: freezed == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      offerSum: freezed == offerSum
          ? _value.offerSum
          : offerSum // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferResponseModel implements _OfferResponseModel {
  _$_OfferResponseModel(
      {@JsonKey(name: 'OFFER_FIRST_RESPONSIBLE') this.offerFirstResponsible,
      @JsonKey(name: 'OFFER_ID') this.offerId,
      @JsonKey(name: 'OFFERS_TYPE_NAME') this.offersTypeName,
      @JsonKey(name: 'STATUS_NAME') this.statusName,
      @JsonKey(name: 'OFFER_SUM') this.offerSum});

  factory _$_OfferResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_OfferResponseModelFromJson(json);

  @override
  @JsonKey(name: 'OFFER_FIRST_RESPONSIBLE')
  final String? offerFirstResponsible;
  @override
  @JsonKey(name: 'OFFER_ID')
  final int? offerId;
  @override
  @JsonKey(name: 'OFFERS_TYPE_NAME')
  final String? offersTypeName;
  @override
  @JsonKey(name: 'STATUS_NAME')
  final String? statusName;
  @override
  @JsonKey(name: 'OFFER_SUM')
  final String? offerSum;

  @override
  String toString() {
    return 'OfferResponseModel(offerFirstResponsible: $offerFirstResponsible, offerId: $offerId, offersTypeName: $offersTypeName, statusName: $statusName, offerSum: $offerSum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfferResponseModel &&
            (identical(other.offerFirstResponsible, offerFirstResponsible) ||
                other.offerFirstResponsible == offerFirstResponsible) &&
            (identical(other.offerId, offerId) || other.offerId == offerId) &&
            (identical(other.offersTypeName, offersTypeName) ||
                other.offersTypeName == offersTypeName) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.offerSum, offerSum) ||
                other.offerSum == offerSum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offerFirstResponsible, offerId,
      offersTypeName, statusName, offerSum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OfferResponseModelCopyWith<_$_OfferResponseModel> get copyWith =>
      __$$_OfferResponseModelCopyWithImpl<_$_OfferResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferResponseModelToJson(
      this,
    );
  }
}

abstract class _OfferResponseModel implements OfferResponseModel {
  factory _OfferResponseModel(
      {@JsonKey(name: 'OFFER_FIRST_RESPONSIBLE')
          final String? offerFirstResponsible,
      @JsonKey(name: 'OFFER_ID')
          final int? offerId,
      @JsonKey(name: 'OFFERS_TYPE_NAME')
          final String? offersTypeName,
      @JsonKey(name: 'STATUS_NAME')
          final String? statusName,
      @JsonKey(name: 'OFFER_SUM')
          final String? offerSum}) = _$_OfferResponseModel;

  factory _OfferResponseModel.fromJson(Map<String, dynamic> json) =
      _$_OfferResponseModel.fromJson;

  @override
  @JsonKey(name: 'OFFER_FIRST_RESPONSIBLE')
  String? get offerFirstResponsible;
  @override
  @JsonKey(name: 'OFFER_ID')
  int? get offerId;
  @override
  @JsonKey(name: 'OFFERS_TYPE_NAME')
  String? get offersTypeName;
  @override
  @JsonKey(name: 'STATUS_NAME')
  String? get statusName;
  @override
  @JsonKey(name: 'OFFER_SUM')
  String? get offerSum;
  @override
  @JsonKey(ignore: true)
  _$$_OfferResponseModelCopyWith<_$_OfferResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
