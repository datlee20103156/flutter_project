import 'package:APP_DATLE/model/profile.dart';
import 'package:APP_DATLE/services/api_services.dart';

class LoginRepository {
  final ApiServices api = ApiServices();
  Future<Profile> login(String username, String password) async {
    Profile profile = Profile();
    final response = await api.loginUser(username, password);
    if (response != null && response.statusCode == 200) {
      profile.token = response.data['token'];
      profile.setUsernamePassword(username, password);
    } else {
      profile.token = "";
    }
    return profile;
  }
}
