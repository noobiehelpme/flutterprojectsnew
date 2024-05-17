import 'package:splash_view/model/admin_model.dart';
import 'package:splash_view/model/user_model.dart';

class Constants {
  static List<UserModel> userlist = [
    UserModel(
        email: "user1@gmail.com",
        password: "password",
        name: "user1",
        phone: "6767879879"),
    UserModel(
        email: "user2@gmail.com",
        password: "password",
        name: "user2",
        phone: "6767879879"),
    UserModel(
        email: "user3@gmail.com",
        password: "password",
        name: "user3",
        phone: "6767879879"),
    UserModel(
        email: "user4@gmail.com",
        password: "password",
        name: "user4",
        phone: "6767879879"),
  ];

  static List<AdminModel> adminlist = [
    AdminModel(email: "admin1@gmail.com", password: "password", name: "admin1"),
     AdminModel(email: "admin2@gmail.com", password: "password", name: "admin2"),
      AdminModel(email: "admin3@gmail.com", password: "password", name: "admin3"),
  ];
}
