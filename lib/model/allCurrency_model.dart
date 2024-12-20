// To parse this JSON data, do
//
//     final currencyModel = currencyModelFromJson(jsonString);

import 'dart:convert';

Map<String, String> currencyModelFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, String>(k, v));

String currencyModelToJson(Map<String, String> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));



// import 'dart:convert';
//
// Map<String, String> allCurrenciesFromJson(String str) =>
//     Map.from(json.decode(str)).map((k, v) => MapEntry<String, String>(k, v));
//
// String allCurrenciesToJson(Map<String, String> data) =>
//     json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));