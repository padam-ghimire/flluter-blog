
import 'package:http/http.dart' as http;


class Repository{

  var _baseUrl = 'http://192.168.10.6:8080/blog_api/api/';

  httpGet(String api) async{

    return await http.get(_baseUrl+api);


  }


}