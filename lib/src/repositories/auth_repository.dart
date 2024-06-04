import '../services/api_services.dart';

class AuthRepository with ApiService {
  Future<dynamic> createAccount(
      String username, String password, String email) async {
    final body = {"username": username, "email": email, "password": password};
    final response = await post(path: 'v2/users/register', body: body);

    return response;
  }
}
