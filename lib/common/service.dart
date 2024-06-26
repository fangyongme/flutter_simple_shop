part of 'index.dart';

abstract class ApiService {
  /// 登入
  /// 返回 :  true 表示成功
  Future<bool> login(String username, String password);

  // 接口访问失败返回
  void errorHandle(int? code, String? msg);

  /// 获取用户相关信息
  Future<MyUser?> getUser(String token);
}

/// 接口
class Api extends ApiService {
  final request = DdTaokeUtil();

  /// 登录接口
  /// 如果登入成功,服务器会返回jwt 鉴权token ,token一般30天内有效
  /// 可以通过token获取用户相关信息
  /// 函数返回bool类型,true表示成功
  @override
  Future<bool> login(String username, String password,
      {ValueChanged<String>? tokenHandle,
      ValueChanged<String>? loginFail}) async {
    final result = await request.post('/api/user-public/login',
        data: {'loginNumber': username, 'password': password},
        error: (int code, String msg, data) {
      loginFail?.call(msg);
    }, isTaokeApi: false);
    if (result.isNotEmpty) {
      tokenHandle?.call(result);
      return true;
    }
    return false;
  }

  @override
  Future<MyUser?> getUser(String token) async {
    try {
      final result = await GetUserByTokenApi()
          .request(RequestParams(headers: {"Authorization": token}));
      return result;
    } catch (e) {
      Logger().w('获取用户信息失败:$e');
      TokenCache().cleanToken();
      return null;
    }
  }

  @override
  void errorHandle(int? code, String? msg) {
    if (msg != null) {
      utils.showMessage(msg);
    }
  }

  Future<Map<String, dynamic>> getAuthorizationHeader() async {
    final token = await TokenCache().userToken;
    if (token.isNotEmpty) {
      return {"Authorization": token};
    }
    return <String, dynamic>{};
  }
}
