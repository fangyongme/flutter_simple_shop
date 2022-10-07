import 'dart:convert';

import 'package:dd_js_util/dd_js_util.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_swiper_null_safety_flutter3/flutter_swiper_null_safety_flutter3.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart' hide Consumer;
import 'package:provider/provider.dart' hide FutureProvider;
import '../../../../api/apis.dart';
import '../../component/topic_carousel.dart';
import '../index_riverpod.dart';


class IndexCarousel extends HookWidget {
  const IndexCarousel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<IndexState>(builder: (c,v,ch){
      final data = v.carousel;
      if(data.isEmpty){
        return const ZhetaokeCarouselWidget();
      }
      return IndexTopicComponentCarousel(list: data);
    });
  }
}


final kRivCarouseApiFuture = FutureProvider<WrapJson>((ref) async {
  try{
    return await (KZheTaokeApiWithCarousel()).request(showDefaultLoading: false);
  }on AppException catch(_){
    rethrow;
  }
});

///折淘客的轮播图
class ZhetaokeCarouselWidget extends ConsumerWidget {
  const ZhetaokeCarouselWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(kRivCarouseApiFuture).when(data: (model){
      final data = model.getValue('data');
      kLog(jsonDecode(data));
      final carousels = _getCarouselList(jsonDecode(data));
      return Swiper(itemBuilder: (BuildContext context, int index) {
        final item = carousels[index];
        final pic = item['pic'];
        return ExtendedImage.network(pic,fit: BoxFit.cover,);
      },
        itemCount: carousels.length,
        autoplay: carousels.isNotEmpty,
      ).aspectRatio(2.53);
    }, error: (e,s)=>const Text('error'), loading: ()=>const CupertinoActivityIndicator().center.aspectRatio(2.53));
  }


  List<dynamic> _getCarouselList(final Map<String,dynamic> map) {
    return map['content'] as List<dynamic>;
  }

}
