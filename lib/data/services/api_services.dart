import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;
import 'package:stocrm_test/data/models/offer_response_model.dart';

class ApiService {
  final String baseUrl;
  final String sid;
  final int boardId;

  ApiService({
    required this.baseUrl,
    required this.sid,
    required this.boardId,
  });

  Future<List<OfferResponseModel>> getOffersFromFilter({
    Map<String, dynamic>? filter,
    Map<String, dynamic>? sort,
    int page = 1,
    int limit = 10,
    List<String>? requiredFields,
  }) async {
    final baseUrl = Uri.parse(this.baseUrl);
    final path = '/api/external/v1/offers/get_from_filter';

    final url = Uri(
      scheme: baseUrl.scheme,
      host: baseUrl.host,
      path: path,
      queryParameters: {
        'SID': sid,
        'PAGE': page.toString(),
        'LIMIT': limit.toString(),
        // 'FILTER': json.encode(filter ?? {}),
        // 'SORT': json.encode(sort ?? {}),
        // 'REQUIRED_FIELDS': json.encode(requiredFields ?? []),
      },
    );

    log('apiServiceLog: getOffersFromFilter url $url');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      try {
        final jsonResponse = json.decode(response.body);
        final responseList = jsonResponse['RESPONSE']['DATA'] as List<dynamic>;
        return responseList
            .map((data) => OfferResponseModel.fromJson(data))
            .toList();
      } catch (e) {
        throw Exception('Failed to fetch offers');
      }
    } else {
      throw Exception('Failed to fetch offers');
    }
  }
}
