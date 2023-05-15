import 'package:http/http.dart' as http;

void main() async {
  final httpPackageUrl = Uri.https(
      'raw.githubusercontent.com', '/cxueying/my_netfetch/main/my_date.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}
