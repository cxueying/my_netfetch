import 'package:netfetch/netfetch.dart' as netfetch;
import 'package:http/http.dart' as http;

void main() async {
  final httpPackageUrl = Uri.https('github.com', '/cxueying/my_netfetch/main/.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}
