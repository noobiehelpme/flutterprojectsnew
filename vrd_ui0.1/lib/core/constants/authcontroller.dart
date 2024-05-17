import 'constants.dart';

class AuthController {
  dynamic sigIn({required String username, required String password}) {
    for (var e in Constants.userlist) {
      if (e.username == username) {
        if (e.password == password) {
          return e;
        } else {
          return "Enter Correct Password";
        }
      } else {
        return 'User Not Found';
      }
    }
  }
}
