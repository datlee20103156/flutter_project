import 'package:APP_DATLE/services/api_services.dart';

class ForgotRepository {
  final ApiServices api = ApiServices();
  Future<bool> forgotPassword(String email) async {
    final response = await api.forgotPassword(email);
    if (response != null) {
      return true;
    } else {
      return false;
    }
  }
}
