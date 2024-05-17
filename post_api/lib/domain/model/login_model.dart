class LoginModel {
  String? error;
  bool? status;
  Results? results;

  LoginModel({this.error, this.status, this.results});

  LoginModel.fromJson(Map<String, dynamic> json) {
    error = json['error'];
    status = json['status'];
    results =
        json['results'] != null ? Results.fromJson(json['results']) : null;
  }


}

class Results {
  String? name;
  String? email;
  String? id;
  String? accessToken;

  Results({this.name, this.email, this.id, this.accessToken});

  Results.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    email = json['email'];
    id = json['id'];
    accessToken = json['access_token'];
  }


}