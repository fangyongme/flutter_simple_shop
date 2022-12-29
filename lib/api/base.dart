
import 'package:dd_js_util/dd_js_util.dart';
import 'package:diox/diox.dart';
import '../service/user_api.dart';
///添加token到请求头
class MyInterceptor implements Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    handler.next(err);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll({"Authorization": UserApi.userToken});
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    handler.next(response);
  }
}

abstract class MyAppCoreApiWithPager extends MyAppCoreApi {
  MyAppCoreApiWithPager(super.url);
  void setPageParam(int page,int pageSize){
    params.addAll({
      "page": page,
      "pageSize": pageSize
    });
  }
}


///接口封装
abstract class MyAppCoreApi extends BaseApi {
  MyAppCoreApi(String url, {HttpMethod? httpMethod,bool showDetailLog = false})
      : super(url, httpMethod: httpMethod ?? HttpMethod.get) {
    intrtceptors.add(MyInterceptor());
  }

  @override
  Future<WrapJson> request(
      {bool showErrorMsg = true,
      String? loadingText,
      String contentType = "",
      Map<String, dynamic>? headers,
      bool showDefaultLoading = true,
      data,
      ResponseType? responseType,
      bool? nullParams,
      RequestEncoder? requestEncoder,
      DioStart? dioStart,bool? returnIsString,bool isFullUrl = false}) async {
    try{
      final r = await super.request(
          showErrorMsg: showErrorMsg,
          loadingText: loadingText,
          contentType: contentType,
          headers: headers,
          showDefaultLoading: showDefaultLoading,
          data: data,
          responseType: responseType,
          nullParams: nullParams,
          requestEncoder: requestEncoder,isFullUrl: isFullUrl);
      final json = WrapJson(r);
      if(json.isSuccess.not){
        throw AppException.appError(code: 90001,msg: json.message);
      }
      return json;
    }on AppException catch(e){
      final ex = WrapJson.fromMyServerError(e);
      kLog(ex.data);
      return ex;
    }catch(e){
      kLogErr(e);
      return WrapJson.fromMyServerError(AppException.appError(code: 9000,msg: "系统错误"));
    }
  }
}
