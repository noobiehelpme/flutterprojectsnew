// import 'dart:convert';
// import 'package:crypto/crypto.dart';

// String generateMd5(String input) {
//   return md5.convert(utf8.encode(input)).toString();
// }
import 'dart:convert';
import 'dart:developer';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart' as crypto;
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';

generateMd5(String data) {
  var content = const Utf8Encoder().convert(data);
  var md5 = crypto.md5;
  var digest = md5.convert(content);
  return hex.encode(digest.bytes).toUpperCase();
}

bool isAuthorized(String responseData, String? deviceId) {
  Map<String, dynamic> decodedResponse = jsonDecode(responseData);
  String hashValue = decodedResponse["hash"];
  // refurbishedResponse["JWTToken"] = decodedResponse["jwtToken"];
  // refurbishedResponse["DeviceToken"] = deviceId;
  Map<String, dynamic> hashingValue = {};
  hashingValue["Data"] = decodedResponse["data"];
  hashingValue["JWTToken"] = decodedResponse["jwtToken"];
  hashingValue["DeviceToken"] = deviceId;
  String abc = jsonEncode(hashingValue);
  log(abc);
  String _hashValue = generateMd5(jsonEncode(hashingValue));
  return _hashValue == hashValue;
}

setRequest(
    {required Map<String, dynamic> parameters,
    required String type,
    required String jwtToken}) {
  Map<String, dynamic> dataParameters = {"Data": parameters};
  Map<String, dynamic> preHashvalue = {};
  Map<String, dynamic> _deviceId = {"DeviceID": deviceId};
  preHashvalue.addEntries(parameters.entries);
  preHashvalue.addEntries(_deviceId.entries);

  Map<String, dynamic> requestedJson = {};
  requestedJson["Type"] = type;
  requestedJson["Ver"] = apiVersion;
  requestedJson["Hash"] = generateMd5(jsonEncode(preHashvalue));
  requestedJson["JwtToken"] = jwtToken;
  requestedJson["Data"] = dataParameters;
  return requestedJson;
}





// Map<String, dynamic> setResponseData(Map<String, dynamic> responseJson) {
//   responseJson.update("hash", (value) => null);
//   responseJson.update("deviceToken", (value) => "");
//   print(responseJson);
//   return responseJson;
// }
