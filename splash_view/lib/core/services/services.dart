import 'package:shared_preferences/shared_preferences.dart';

import '../../model/admin_model.dart';
import '../../model/user_model.dart';

class Services {
  Future<bool> storeData(dynamic model) async {
    final prefs = await SharedPreferences.getInstance();
    if (model is UserModel) {
      await prefs.setBool('isUser', true);
      final isStored = await prefs.setStringList(
          'data', [model.email, model.name, model.password, model.phone]);

      return isStored;
    } else if (model is AdminModel) {
      await prefs.setBool('isUser', false);
      final isStored = await prefs
          .setStringList('data', [model.email, model.password, model.name]);
      return isStored;
    } else {
      return false;
    }
  }

  Future<dynamic> retriveData() async {
    final prefs = await SharedPreferences.getInstance();
    final isUser = prefs.getBool('isUser');
    final storedData = prefs.getStringList('data');
    if (isUser == true) {
      final userModel = UserModel(
          name: storedData![1],
          email: storedData[0],
          password: storedData[2],
          phone: storedData[3]);
      return UserModel;
    } else if (isUser == false) {
      final adminModel = AdminModel(
          email: storedData![0], password: storedData[1], name: storedData[2]);
      return AdminModel;
    } else {
    return  false;
    }
  }
}
