// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OfferResponseModel _$$_OfferResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_OfferResponseModel(
      offerFirstResponsible: json['OFFER_FIRST_RESPONSIBLE'] as String?,
      offerId: json['OFFER_ID'] as int?,
      offersTypeName: json['OFFERS_TYPE_NAME'] as String?,
      statusName: json['STATUS_NAME'] as String?,
      offerSum: json['OFFER_SUM'] as String?,
    );

Map<String, dynamic> _$$_OfferResponseModelToJson(
        _$_OfferResponseModel instance) =>
    <String, dynamic>{
      'OFFER_FIRST_RESPONSIBLE': instance.offerFirstResponsible,
      'OFFER_ID': instance.offerId,
      'OFFERS_TYPE_NAME': instance.offersTypeName,
      'STATUS_NAME': instance.statusName,
      'OFFER_SUM': instance.offerSum,
    };
