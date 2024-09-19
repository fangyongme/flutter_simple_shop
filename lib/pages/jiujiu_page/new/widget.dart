import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loading_more_list_fast/loading_more_list_fast.dart';

import '../../../constant/index.dart';
import '../../../modals/dd/product.dart';
import '../../../widgets/index.dart';
import '../../../widgets/loading/custom_loading_more_widget.dart';
import 'repository.dart';
import 'types.dart';

class JiuJiuIndex extends ConsumerStatefulWidget {
  const JiuJiuIndex({super.key});

  @override
  ConsumerState<JiuJiuIndex> createState() => _JiuJiuIndexState();
}

class _JiuJiuIndexState extends ConsumerState<JiuJiuIndex>
    with AutomaticKeepAliveClientMixin, SingleTickerProviderStateMixin {
  late final _tabController =
      TabController(length: ninenineTypes.length, vsync: this);
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('9块9包邮'),
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(48),
            child: TabBar(
              tabs: [
                ...ninenineTypes.map((element) => Tab(
                      text: element.title,
                    ))
              ],
              onTap: (value) {
                _tabController.animateTo(value);
              },
              controller: _tabController,
            )),
      ),
      // body: LazyIndexedStack(
      //   index: ref.watch(_indexProvider),
      //   children: [...ninenineTypes.map((e) => _Item(type: e))],
      // ),
      body: TabBarView(
        controller: _tabController,
        children: ninenineTypes.map(_Item.new).toList(),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class _Item extends ConsumerStatefulWidget {
  final JiujiuTabTypes type;

  const _Item(this.type);

  @override
  ConsumerState<_Item> createState() => _ItemState();
}

class _ItemState extends ConsumerState<_Item>
    with AutomaticKeepAliveClientMixin {
  late final _repostory = JiujiuRepository(widget.type);
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return LoadingMoreCustomScrollView(
      slivers: [
        LoadingMoreSliverList(SliverListConfig<Product>(
            itemBuilder: (ctx, item, index) {
              return WaterfallGoodsCard(item);
            },
            sourceList: _repostory,
            padding: const EdgeInsets.all(8),
            indicatorBuilder: (context, status) {
              return CustomLoadingMoreWidgetWithSliver(
                context,
                status,
                retry: () {
                  _repostory.refresh(true);
                },
              );
            },
            extendedListDelegate:
                SliverWaterfallFlowDelegateWithFixedCrossAxisCount(
                    crossAxisCount: context.waterfallFlowCrossAxisCount,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8)))
      ],
    );
  }

  @override
  bool get wantKeepAlive => true;
}
