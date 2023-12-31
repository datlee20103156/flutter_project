// import 'package:APP_DATLE/model/profile.dart';
import 'package:APP_DATLE/model/student.dart';
import 'package:APP_DATLE/services/api_services.dart';

class StudentRepository {
  final ApiServices api = ApiServices();
  Future<Student> getStudentInfo() async {
    Student student = Student();
    final response = await api.getStudentInfo();
    if (response != null) {
      var data = response.data;
      student = Student.fromJson(data);
    }
    return student;
  }

  Future<bool> registerClass() async {
    bool result = false;
    final response = await api.registerClass();
    if (response != null) {
      result = true;
    }
    return result;
  }
}
