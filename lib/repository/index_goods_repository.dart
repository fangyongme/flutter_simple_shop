// Package imports:
import 'package:dataoke_sdk/dd_taoke_sdk.dart';
import 'package:dataoke_sdk/model/product.dart';
import 'package:dataoke_sdk/params/product_list_param.dart';
import 'package:loading_more_list/loading_more_list.dart';

/// 首页商品列表
class IndexGoodsRepository extends LoadingMoreBase<Product> {
  int pageindex = 1;
  bool _hasMore = true;
  bool forceRefresh = false;
  int pageSize = 50; // 每页条数，默认为100，最大值200，若小于10，则按10条处理，每页条数仅支持输入10,50,100,200

  @override
  bool get hasMore => _hasMore;

  @override
  Future<bool> refresh([bool notifyStateChanged = false]) async {
    _hasMore = true;
    pageindex = 1;
    forceRefresh = !notifyStateChanged;
    var result = await super.refresh(notifyStateChanged);
    forceRefresh = false;
    return result;
  }

  @override
  Future<bool> loadData([bool isloadMoreAction = false]) async {
    var isSuccess = false;
    final result = await DdTaokeSdk.instance.getProducts(param: ProductListParam(pageId: '$pageindex',pageSize: '$pageSize'));
    if(result!=null){
      addAll(result.list??[]);
      pageindex++;
      isSuccess = true;
    }else{
      isSuccess = false;
    }
    return isSuccess;
  }
}
