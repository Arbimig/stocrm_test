import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stocrm_test/bloc/offer_cubit.dart';
import 'package:stocrm_test/data/models/offer_response_model.dart';

class OfferPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        title: const Text(
          'Offers',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: BlocBuilder<OfferCubit, OfferState>(
        builder: (context, state) {
          return state.when(
            initial: () => _buildInitial(),
            loading: () => _buildLoading(),
            loaded: (offers) => _buildLoaded(offers),
            error: (errorMessage) => _buildError(errorMessage),
          );
        },
      ),
    );
  }

  Widget _buildInitial() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildLoaded(List<OfferResponseModel> offers) {
    return ListView.builder(
      itemCount: offers.length,
      itemBuilder: (context, index) {
        final offer = offers[index];
        return Card(
          margin: EdgeInsets.all(4),
          elevation: 1,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: ListTile(
            title: Text(
              '${offer.offerFirstResponsible}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 4),
                Text(
                  '#${offer.offerId}',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  'Offer Type: ${offer.offersTypeName}',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  'Status: ${offer.statusName}',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  '${offer.offerSum} ₽',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildError(String errorMessage) {
    return Center(
      child: Text(errorMessage),
    );
  }
}
