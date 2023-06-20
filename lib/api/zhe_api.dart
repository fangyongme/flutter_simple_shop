part of api;

///这淘客api
abstract class ZheApi extends BaseApi {
  ZheApi(WidgetRef ref, String api, Map<String, dynamic> params)
      : super(api, httpMethod: HttpMethod.get) {
    super.params.addAll(params);
    super.params.addAll(
        {'appkey': ref.read(riverpodZhetaokeAppKeyState), 'sid': '60211'});
  }

  @override
  Future<WrapJson> request([RequestParams? options]) async {
    options ??= const RequestParams(isFullUrl: true);
    final response = await super.request(options);
    return WrapJson(response);
  }
}

///美团api
/// 文档:[http://www.zhetaoke.com/one/api3.aspx]
class MeituanApi extends ZheApi {
  MeituanApi(WidgetRef ref, Map<String, dynamic> params)
      : super(
            ref,
            'https://api.zhetaoke.com:10001/api/open_meituan_generateLink.ashx',
            params);
}
