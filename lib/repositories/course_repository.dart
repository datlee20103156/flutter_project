import 'package:APP_DATLE/model/course.dart';
import 'package:APP_DATLE/services/api_services.dart';

class CourseRepository {
  Future<List<Course>> getListCourse() async {
    List<Course> list = [];
    var response = await ApiServices().getCourseList();
    if (response != null) {
      var datas = response.data['data'];
      for (var data in datas) {
        var course = Course.fromJson(data);
        list.add(course);
      }
    }
    return list;
  }
}
