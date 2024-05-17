import 'package:splash_view/core/constants/constants.dart';

class AuthController {
  dynamic signin({required String email, required String password}) {
    // function
    for (var e in Constants.userlist) {
      if (e.email == email) {
        if (e.password == password) {
          return e;
        } else {                                                                                                                        
          return"enter correct password";
        }
      }
    }

    for (var e in Constants.adminlist) {
      if (e.email == email) {
        if (e.password == password) {
          return e;
        } else {
          return "enter currect password";
        }
      }
    }
    return "User Doesnt Exist";
  }
}
