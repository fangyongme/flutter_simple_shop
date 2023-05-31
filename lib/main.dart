import 'package:dd_js_util/dd_js_util.dart';
import 'package:dd_js_util/theme/model.dart';
import 'package:flutter/material.dart' hide View;
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'common/view.dart';
import 'index.dart';

/// 线上场景: apiHost =  'https://itbug.shop'  apiPort = '9445'
// const apiHost = 'https://itbug.shop';
// const apiPort = "9445";
const apiHost = "https://itbug.shop";
const apiPort = "9445";
const kAppDebugMode = false;

void main() async {
  appInit(() => runApp(const ProviderScope(child: Root())));
}

class Root extends View {
  const Root({super.key});

  @override
  Widget renderView(BuildContext context, ApplicationModel appCore) {
    return ThemeBuildWidget(themeBuild: (theme) {
      final themeValue = ThemeData.light(useMaterial3: true);
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: '典典小卖部',
        theme: themeValue.copyWith(
            scaffoldBackgroundColor: Colors.grey.shade200,
            cardTheme: themeValue.cardTheme.copyWith(color: Colors.white, elevation: 0.3),
            appBarTheme: themeValue.appBarTheme.copyWith(backgroundColor: Colors.white, elevation: 0.3, surfaceTintColor: Colors.white),
            primaryColor: Colors.pink,
            colorScheme: themeValue.colorScheme.copyWith(
              primary: Colors.pink,
            ),
            tabBarTheme: themeValue.tabBarTheme.copyWith(
                labelColor: Colors.pink,
                unselectedLabelColor: Colors.black,
                labelStyle: const TextStyle(fontWeight: FontWeight.bold))),
        darkTheme: MyAppTheme.darkTheme,
        themeMode: theme.getThemeMode,
        home: const MyApp(),
        builder: FlutterSmartDialog.init(
            loadingBuilder: MyCustomLoadingWidget.new,
            builder: (c, child) =>
                MediaQuery(data: MediaQuery.of(c).copyWith(textScaleFactor: 0.9, boldText: false), child: child ?? const SizedBox())),
      );
    });
  }
}
