import 'package:dd_js_util/dd_js_util.dart';
import 'package:dd_js_util/model/app_local_setting_model.dart';
import 'package:dd_js_util/theme/model.dart';
import 'package:flutter/material.dart' hide View;
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'common/view.dart';
import 'freezed/env_config.dart';
import 'index.dart';

/// 线上场景: apiHost =  'https://itbug.shop'  apiPort = '9445'
const debugEnvConfig = EnvConfig(host: "http://192.168.199.75",port: '80',debugMode: true,fontFamily: 'LXGWWenKaiMono');
const releaseEnvConfig = EnvConfig(host: "https://itbug.shop",port: '9445',debugMode: false,fontFamily: 'LXGWWenKaiMono');
const useEnv = debugEnvConfig;//切换线上环境使用releaseEnvConfig
///程序入口
void main() async {
  appInit(() => runApp(const ProviderScope(child: DdShop())));
}

///典典小卖部
class DdShop extends View {
  const DdShop({super.key});

  @override
  Widget renderView(BuildContext context, ApplicationModel appCore) {
    return ThemeBuildWidget(themeBuild: (AppLocalSettingModel theme) {
      final themeData = MyAppTheme.getTheme(theme.themeIndex);
      final darkTheme = MyAppTheme.darkTheme;
      return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: '典典小卖部',
        theme: themeData.copyWith(
          useMaterial3: true,
          tabBarTheme: themeData.tabBarTheme.copyWith(
            labelStyle:  TextStyle(fontFamily: useEnv.fontFamily),
            unselectedLabelStyle:  TextStyle(fontFamily: useEnv.fontFamily),
          ),
          textTheme: themeData.textTheme.apply(fontFamily: useEnv.fontFamily),
          cardTheme: themeData.cardTheme.copyWith(
            elevation: 0.01,
            margin: EdgeInsets.zero
          )
        ),
        darkTheme: darkTheme.copyWith(
          useMaterial3: true,
          textTheme: darkTheme.textTheme.apply(fontFamily: useEnv.fontFamily),
          tabBarTheme: themeData.tabBarTheme.copyWith(
            labelStyle:  TextStyle(fontFamily: useEnv.fontFamily),
            unselectedLabelStyle:  TextStyle(fontFamily: useEnv.fontFamily),
          ),
        ),
        themeMode: theme.getThemeMode,
        routerConfig: routers,
        builder: FlutterSmartDialog.init(
            loadingBuilder: MyCustomLoadingWidget.new,
            builder: (c, child) => MediaQuery(
                data: MediaQuery.of(c)
                    .copyWith(textScaleFactor: 0.9, boldText: false),
                child: child ?? const SizedBox())),
      );
    });
  }
}


