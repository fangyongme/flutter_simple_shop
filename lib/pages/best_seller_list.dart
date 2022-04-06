import 'package:dataoke_sdk/model/product.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyrefresh/easy_refresh.dart';
import 'package:get/get.dart';
import 'package:loading_more_list/loading_more_list.dart';
import 'package:provider/provider.dart';

import '../common/utils.dart';
import '../widgets/simple_appbar.dart';
import 'index_page/new/index_riverpod.dart';

/// 畅销榜单页面
class BestSellerListPage extends StatefulWidget {
  const BestSellerListPage({Key? key}) : super(key: key);

  static void nav()=>Get.to(()=>const BestSellerListPage());

  @override
  _BestSellerListPageState createState() => _BestSellerListPageState();
}

class _BestSellerListPageState extends State<BestSellerListPage> {


 late  List<Product> _products;

 @override
  void initState() {
    super.initState();
    _products = context.read<IndexState>().hotDayProducts;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SimpleAppBar(title: '畅销榜单',elevation: 0,),
      body: EasyRefresh.custom(slivers: [
        SliverPadding(
            padding: const EdgeInsets.all(12),
            sliver: SliverWaterfallFlow.count(crossAxisCount: 2,mainAxisSpacing: 12,crossAxisSpacing: 12,children: _products.map(_renderItemCell).toList(),))
      ]),
    );
  }

  Widget _renderItemCell(Product product){
   return utils.widgetUtils.renderProductCard(product);
  }
}