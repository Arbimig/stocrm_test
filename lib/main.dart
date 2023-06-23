import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stocrm_test/bloc/offer_cubit.dart';
import 'package:stocrm_test/data/services/api_services.dart';
import 'package:stocrm_test/presentation/offer_page.dart';

void main() {
  final baseUrl = 'https://nastintesthodl.stocrm.ru';
  final sid = '10813_0c0a9a2f86eab09196705a274378b64a';
  final boardId = 1843;

  final apiService = ApiService(baseUrl: baseUrl, sid: sid, boardId: boardId);

  runApp(MyApp(apiService: apiService));
}

class MyApp extends StatelessWidget {
  final ApiService apiService;

  MyApp({required this.apiService});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stocrm test',
      home: BlocProvider(
        create: (context) => OfferCubit(apiService)..fetchOffers(),
        child: OfferPage(),
      ),
    );
  }
}
