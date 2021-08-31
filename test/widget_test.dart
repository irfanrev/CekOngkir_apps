import 'package:http/http.dart' as http;

void main() async {
  Uri url = Uri.parse("https://api.rajaongkir.com/starter/province");
  final response = await http.get(
    url,
    headers: {
      'key': 'ecb467a3671cd9c2dbc20eee450d98e1',
    },
  );

  print(response.body);
}
