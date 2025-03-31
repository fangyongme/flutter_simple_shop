import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../api/apis.dart';
import '../freezed/application.dart';
import '../index.dart';
import '../modals/dataoke/category.dart';

part 'view.freezed.dart';

final appModel = StateNotifierProvider.family<
  AppModelState,
  ApplicationModel,
  ApplocationContext
>(AppModelState.new);

class AppModelState extends StateNotifier<ApplicationModel> {
  final Ref ref;
  final ApplocationContext applocationContext;

  AppModelState(this.ref, this.applocationContext)
    : super(builderDefaultApplication(applocationContext));

  ApplicationModel setNewState(
    ApplicationModel Function(ApplicationModel old) newState,
  ) {
    state = newState.call(state);
    return state;
  }
}

///启动参数
@freezed
sealed class ApplocationContext with _$ApplocationContext {
  const factory ApplocationContext(BuildContext context, WidgetRef ref) =
      _ApplocationContext;
}

/// app全局模型
@freezed
sealed class ApplicationModel with _$ApplicationModel {
  const factory ApplicationModel({
    required BuildContext context,
    required WidgetRef ref,
    required FavoritesRepository favoritesRepository,
    required ApplocationContext applocationContext,
  }) = _ApplicationModel;
}

ApplicationModel builderDefaultApplication(ApplocationContext ctx) {
  return ApplicationModel(
    context: ctx.context,
    ref: ctx.ref,
    favoritesRepository: GetIt.instance.get<FavoritesRepository>(),
    applocationContext: ctx,
  );
}

extension ApplicationContextEx on ApplocationContext {
  Future<String> get meituanWaimai async {
    final response =
        await MeituanApi(ref, {'actId': '2', 'linkType': '1'}).request();
    return response.getString("data");
  }
}

extension ApplicationModelEx on ApplicationModel {
  IList<Category> get watchCategory =>
      ref.watch(categoryRiverpod.select((value) => value.categorys));
}

typedef MyView = View;

///自定义封装view
abstract class View extends ConsumerWidget {
  const View({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ctx = ApplocationContext(context, ref);
    final applicationModel = ref.read(appModel(ctx).select((value) => value));
    return renderView(context, applicationModel);
  }

  Widget renderView(BuildContext context, ApplicationModel appCore);
}

/// app启动模块
abstract class ApplicationWidget extends ConsumerWidget {
  const ApplicationWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ctx = ApplocationContext(context, ref);
    return ref
        .watch(application(ctx))
        .when(
          data: buildApplication,
          error: (e, s) => buildErrorWidget(e, s, context, ref),
          loading: () => buildInitLoadingWidget(ref),
          skipLoadingOnRefresh: false,
        );
  }

  Widget buildErrorWidget(
    Object e,
    StackTrace s,
    BuildContext context,
    WidgetRef ref,
  );

  Widget buildInitLoadingWidget(WidgetRef ref);

  Widget buildApplication(ApplicationModel applicationModel);
}
