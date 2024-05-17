// import '../interface/post_user.dart';
// import 'package:http/http.dart' as http;
// class PostUser extends PostUserRepo {
//   @override
//   Future<dynamic> postUser() async {
    
//     final queryParams = {
//       "email": "email",
//       "password": "password",
//       "name": "name",
//     };
//     final uris = Uri.https(Uri.uri,Uri.signup,queryParams);
//     try {
//       final response = await http.Client().get(uri);
//       if (response.statusCode >= 200 && response.statusCode <= 299) {
//         final models = PopularMoviesModel.fromJson(jsonDecode(response.body));
//         debugPrint(models.toString());
//         return models;
//       } else if (response.statusCode == 401) {
//         return 'Your Key not Valid ! Please make sure your key is Valid';
//       }
//     } on SocketException catch (e) {
//       debugPrint('error : $e ');
//       return 'Your connection isn\'t valid ! Please make sure about your connection';
//     } catch (e) {
//       debugPrint('error :  ${e.toString()}');
//       return 'something went wrong ! Please Try again later';
//     }
//   }
  
//   @override
//   Future postUser() {
//     // TODO: implement postUser
//     throw UnimplementedError();
//   }
//   }