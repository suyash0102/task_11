import 'dart:convert';
import 'package:http/http.dart' as http;

Future<Album> fetchAlbum(String text) async {
  final response = await http
      .get(Uri.parse('http://regcheck.org.uk/api/reg.asmx/CheckIndia?RegistrationNumber=$text&username=nikhilti'));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Album.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}

class Album {
  static Future<Album> fromJson(jsonDecode) {}
}