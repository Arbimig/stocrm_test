import 'package:bloc/bloc.dart';
import "package:freezed_annotation/freezed_annotation.dart";
import 'package:stocrm_test/data/models/offer_response_model.dart';
import 'package:stocrm_test/data/services/api_services.dart';

part 'offer_cubit.freezed.dart';

class OfferCubit extends Cubit<OfferState> {
  final ApiService apiService;

  OfferCubit(this.apiService) : super(const OfferState.initial());

  Future<void> fetchOffers() async {
    emit(const OfferState.loading());

    try {
      final offers = await apiService.getOffersFromFilter(limit: 12);
      emit(OfferState.loaded(offers));
    } catch (e) {
      emit(const OfferState.error('Failed to fetch offers'));
    }
  }
}

@freezed
class OfferState with _$OfferState {
  const factory OfferState.initial() = _Initial;
  const factory OfferState.loading() = _Loading;
  const factory OfferState.loaded(List<OfferResponseModel> offers) = _Loaded;
  const factory OfferState.error(String errorMessage) = _Error;
}
