import 'package:dataoke_sdk/dataoke_sdk.dart';
import 'package:dd_js_util/dd_js_util.dart';
import 'package:loading_more_list_library_fast/loading_more_list_library_fast.dart';

import '../../../api/new/part.dart';
import 'types.dart';

class JiujiuRepository extends LoadingMoreBase<ProductModel> {
  final JiujiuTabTypes type;

  JiujiuRepository(this.type);

  int _page = 1;
  bool _hasMore = true;

  @override
  Future<bool> refresh([bool notifyStateChanged = false]) {
    _page = 1;
    _hasMore = true;
    return super.refresh(notifyStateChanged);
  }

  @override
  Future<bool> loadData([bool isLoadMoreAction = false]) async {
    if (_page == 1) clear();
    final list = await MyNewApiByNineNine().request(RequestParams(
        showDefaultLoading: false,
        data: NineNineParam(
                nineCid: type.paramsValue, pageId: '$_page', pageSize: '20')
            .toJson()));
    if (list.isNotEmpty) {
      addAll(list);
      _page++;
      _hasMore = list.isNotEmpty;
      return true;
    }
    return false;
  }

  @override
  bool get hasMore => _hasMore;
}
