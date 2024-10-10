library;

import 'dart:io';

import 'package:common_utils/common_utils.dart';
import 'package:dd_js_util/dd_js_util.dart' hide CacheFactory, asT;
import 'package:dd_js_util/model/models.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get_it/get_it.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loading_more_list_fast/loading_more_list_fast.dart';
import 'package:loading_more_list_library_fast/loading_more_list_library_fast.dart';
import 'package:logger/logger.dart';
import 'package:show_up_animation/show_up_animation.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../api/apis.dart';
import '../api/new/part.dart';
import '../freezed/jpa_page.dart';
import '../freezed/simple_result.dart';
import '../index.dart';
import '../modals/dd/product.dart';
import '../pages/public_detail/view.dart';
import '../provider/riverpod/model/my_user.dart';
import '../widgets/loading/custom_loading_more_widget.dart';
import 'components/jd/product_model.dart';

part './components/jd/jd_category_mini_widget.dart';

part './components/jd/jd_constant.dart';

part './components/jd/jd_products_view.dart';

part './components/jd/jd_types_model.dart';

part './components/pdd/resp.dart';

part './components/pdd/view.dart';

part 'base_provider.dart';

part 'components/new_products/respose.dart';

part 'extend/string.dart';

part 'im_item.dart';

part 'jpa_list_widget.dart';

part 'jpa_page_loading_more.dart';

part 'no_shadow_croll_ehavior.dart';

part 'service.dart';

part 'simple_loadmore_base.dart';

part 'toast.dart';

part 'touch_callback.dart';

part 'utils.dart';

part 'widget_util.dart';

part 'widgets/hot.dart';

part 'widgets/loading_mixin.dart';

part 'widgets/simple_dialog.dart';
