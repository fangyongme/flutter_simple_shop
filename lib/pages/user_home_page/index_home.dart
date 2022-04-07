// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
// Package imports:
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:loading_more_list/loading_more_list.dart';
import 'package:provider/provider.dart';

import '../../common/utils.dart';
import '../../constant/style.dart';
import '../../provider/riverpod/user_riverpod.dart';
import '../../widgets/wrap.dart';
// Project imports:
import '../blog/write_blog/view.dart';
import '../index_page/new/component/gridmenu/menu_item.dart';
import '../index_page/new/component/gridmenu/model.dart';
import 'header/appbar.dart';
import 'header/index.dart';
import 'order/index.dart';
import 'pages/new_version_page.dart';

/// 用户主页布局
class UserIndexHome extends StatefulWidget {
  const UserIndexHome({Key? key}) : super(key: key);

  @override
  _IndexHomeState createState() => _IndexHomeState();
}

class _IndexHomeState extends State<UserIndexHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(color: Colors.pink),
              child: Column(children: [
                const UserHomeAppBar(),
                _buildHeaderWidget(),
              ]),
            ),
            utils.widgetUtils.marginTop(),
            _renderUserValues(),
            const OrderIndex(),
            utils.widgetUtils.marginTop(),
            _renderMenus(),
            utils.widgetUtils.marginTop(),
            // Consumer<UserModel>(
            //   builder: (BuildContext context, value, Widget? child) {
            //     final hasAdminAuth = value.hasAdminAuthority();
            //     if (!hasAdminAuth) return Container();
            //     return MyWrap(
            //       title: '管理员功能',
            //       children: [
            //         GridMenuItem(
            //             item: GridMenuModel(
            //                 title: '新版本',
            //                 image: 'assets/svg/new_version.svg',
            //                 onTap: () {
            //                   utils.widgetUtils.to(const NewVersionPage());
            //                 },
            //                 isAssets: true)),
            //         GridMenuItem(
            //             item: GridMenuModel(
            //                 title: '发布博客',
            //                 image: '',
            //                 onTap: () {
            //                   utils.widgetUtils.to(const WriteBlogPage());
            //                 },
            //                 isAssets: true,
            //                 icon: const CircleAvatar(
            //                     child: FaIcon(FontAwesomeIcons.edit))))
            //       ],
            //     );
            //   },
            // )
          ],
        ),
      ),
    );
  }

// 渲染个人中心菜单
  Widget _renderMenus() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(kDefaultRadius)),
      child: Column(children: [
        _renderMenuItem('浏览历史'),
        _renderMenuItem('我的钱包'),
        _renderMenuItem('我的分销'),
        _renderMenuItem('地址管理'),
        _renderMenuItem('我的收藏'),
        _renderMenuItem('意见反馈'),
        _renderMenuItem('设置'),
      ]),
    );
  }

// 菜单项目
  Widget _renderMenuItem(String title,
      {String? svgIcon, VoidCallback? onTap, Widget? child}) {
    return Container(
      child: ListTile(
        leading: svgIcon == null
            ? null
            : SvgPicture.asset(
                svgIcon,
                width: 32,
                height: 32,
              ),
        title: Text(title),
        subtitle: child,
        onTap: onTap,
      ),
    );
  }

// 用户订单和优惠券,余额等数据
  Widget _renderUserValues() {
    return Container(
      margin: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(kDefaultRadius)),
      child: _renderCounts(),
    );
  }

  Widget _renderCounts() {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 22),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      child: WaterfallFlow.count(
        crossAxisCount: 3,
        children: [
          _countItem('余额', '102.43'),
          _countItem('优惠券', '32张'),
          _countItem('积分', '289'),
        ],
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
      ),
    );
  }

  Widget _countItem(String key, String value) {
    return Column(children: [
      Text(value, style: Get.textTheme.subtitle1),
      const SizedBox(
        height: 6,
      ),
      Text(key, style: Get.textTheme.bodySmall)
    ]);
  }

// 用户中心的头部
  Widget _buildHeaderWidget() {
    return const HeaderIndex();
  }
}
