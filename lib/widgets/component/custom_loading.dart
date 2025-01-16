part of '../index.dart';

/// 图片加载loading
Widget loadingState(ExtendedImageState state) {
  final w = state.imageWidget;
  final wd = w.width ?? double.infinity;
  final he = w.height ?? wd;
  switch (state.extendedImageLoadState) {
    case LoadState.loading:
      return Skeleton(
        width: wd,
        height: he,
      );
    case LoadState.completed:
      return ExtendedRawImage(
        image: state.extendedImageInfo?.image,
      );
    case LoadState.failed:
      return GestureDetector(
        onTap: () {
          state.reLoadImage();
        },
        child: const Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Center(
              child: Text('图片加载失败'),
            )
          ],
        ),
      );
  }
}
