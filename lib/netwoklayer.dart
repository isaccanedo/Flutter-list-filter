import 'dart:async';

import 'package:http/http.dart' as http;

Future<String> fetchCountry(http.Client client) async {
  final response = await client.get('https://youhost.com.br/json4.php');
  // Use the compute function to run parsePhotos in a separate isolate
  return response.body;
}