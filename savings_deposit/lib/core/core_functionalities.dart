import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/services.dart';
import 'package:uuid/uuid.dart';

String toRupeeFormat(double amount) {
  return amount.toStringAsFixed(2);
}

String accountNumberToReadable(String accountNumber) {
  String first = accountNumber.substring(0, 4);
  String second = accountNumber.substring(4, 8);
  String third = accountNumber.substring(8, 12);
  String fourth = accountNumber.substring(12, 16);
  String updatedaccountNumber = first +
      second.padLeft(5, "-") +
      third.padLeft(5, "-") +
      fourth.padLeft(5, "-");
  return updatedaccountNumber;
}

var uuid = const Uuid();
//final String deviceId = uuid.v1();
String? deviceId;
// late String? deviceId;
getDeviceId() async {
  final deviceInfoPlugin = DeviceInfoPlugin();
  final deviceInfo = await deviceInfoPlugin.windowsInfo;
  deviceId = deviceInfo.deviceId.split("{").last.split("}").first;
  print(deviceId);
}

class UpperCaseTextFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    return TextEditingValue(
        text: newValue.text.toUpperCase(), selection: newValue.selection);
  }
}
