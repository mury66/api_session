import 'package:api_session/network/remote/dio_helper.dart';

void GetDataFromApi() async {
  await DioHelper.getData("v2/top-headlines", {
    "country": "eg",
    "category": "sports",
    "apiKey": "a061742303ef49f2a92214913e940beb"
  }).then((onValue) {
    print(onValue);
  });
}
