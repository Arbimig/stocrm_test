import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer_response_model.freezed.dart';
part 'offer_response_model.g.dart';

@freezed
abstract class OfferResponseModel with _$OfferResponseModel {
  factory OfferResponseModel({
    @JsonKey(name: 'OFFER_FIRST_RESPONSIBLE') String? offerFirstResponsible,
    @JsonKey(name: 'OFFER_ID') int? offerId,
    @JsonKey(name: 'OFFERS_TYPE_NAME') String? offersTypeName,
    @JsonKey(name: 'STATUS_NAME') String? statusName,
    @JsonKey(name: 'OFFER_SUM') String? offerSum,
  }) = _OfferResponseModel;

  factory OfferResponseModel.fromJson(Map<String, dynamic> json) =>
      _$OfferResponseModelFromJson(json);
}
