part of index;

PagerUtil pagerUtil = GetIt.instance.get<PagerUtil>();

class PagerUtil {
  ///首页
  Pager get app => const Pager(routername: '/');

  ///发布动态页面
  Pager get resourceWrite => const Pager(routername: '/resource/write');

  ///动态列表
  Pager get resourceList => const Pager(routername: '/dyn');

  ///面基列表
  Pager get meetList => const Pager(routername: '/meet');

  ///面基申请
  Pager get meetAdd => const Pager(routername: '/meet/add');
  Pager get setting => const Pager(routername: '/setting');
}

///页面路由
final routers = GoRouter(
  routes: [
    GoRoute(
      path: pagerUtil.app.routername,
      builder: (context, state) => const MyApp(),
    ),
    GoRoute(
      path: pagerUtil.resourceWrite.routername,
      builder: (context, state) {
        return MyResourceWritePage(params: state.extra as DynWriteParams);
      },
    ),
    GoRoute(
      path: pagerUtil.resourceList.routername,
      builder: (context, state) {
        return MyResourcePage(params: state.extra as DynPageParams);
      },
    ),
    GoRoute(
      path: pagerUtil.meetList.routername,
      builder: (context, state) {
        return const MianjiPage();
      },
    ),
    GoRoute(
      path: pagerUtil.meetAdd.routername,
      builder: (context, state) {
        return const AddNewMeet();
      },
    ),
    GoRoute(
      path: pagerUtil.setting.routername,
      builder: (context, state) {
        return const SettingIndex();
      },
    )
  ],
);
