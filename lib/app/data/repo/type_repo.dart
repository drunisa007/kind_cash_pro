import 'dart:convert';
import 'package:get/get.dart';
import 'package:kind_cash_pro/app/data/helpermodel/api_response.dart';
import 'package:kind_cash_pro/app/data/helpermodel/api_result.dart';
import 'package:kind_cash_pro/app/data/model/temp_model.dart';
import 'package:kind_cash_pro/app/helper/apibase_helper.dart';

class TypeRepo{
  late ApiBaseHelper _apiBaseHelper;

  TypeRepo(){
    _apiBaseHelper = Get.put(ApiBaseHelper());
  }

  /// sample http request
  Future<ApiResult<List<TypeModel>>>  getNewType(categoryId) async {

    try {
      dynamic data = await _apiBaseHelper.get("Type/?view=$categoryId");
      Map tempJson = jsonDecode(data);
      String tempData = jsonEncode(tempJson["output"]["data"]);
      List<TypeModel> parseData = typeModelFromJson(tempData);

      return ApiResult<List<TypeModel>>(Status.eCOMPLETED, "", parseData);

    } catch (e) {

      return ApiResult<List<TypeModel>>(Status.eERROR, e.toString(),[]);

    }
  }
}