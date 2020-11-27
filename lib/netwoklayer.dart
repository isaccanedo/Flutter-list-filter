import 'dart:async';

import 'package:http/http.dart' as http;

Future<String> fetchCountry(http.Client client) async {
  final response = await client.get('https://seu_host.com.br/api');
  // Use the compute function to run parsePhotos in a separate isolate
  return response.body;
}
