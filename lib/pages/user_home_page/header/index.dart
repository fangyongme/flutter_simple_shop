part of '../../index.dart';

const kAvatarHeight = 58.0;

// 头部容器
class HeaderIndex extends ConsumerWidget {
  const HeaderIndex({super.key});

  final TextStyle subTitleStyle =
      const TextStyle(color: Colors.black26, fontSize: 12);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(userRiverpod).user;
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            utils.widgetUtils.marginTop(),
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              child: user == null
                  ? _loginWidgetLayout(context)
                  : _loginSuccessLayout(context, user),
            ),
            // _renderCounts(),
            const SizedBox(
              height: 44,
            ),
            const VipHeader()
          ],
        ),
      ),
    );
  }

  /// 已登录显示
  Widget _loginSuccessLayout(BuildContext context, MyUser user) {
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 12),
            // 用户头像
            user.getAvatar(size: 68).click(() async {
              await showDialog(
                  context: context,
                  builder: (_) {
                    return const UpdateUserAvatarWidget();
                  });
            }),
            const SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.nickName.isNotEmpty ? user.nickName : '未设置昵称',
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                if (user.loginNumber.isNotEmpty)
                  Text(
                    'ID: ${user.loginNumber}',
                    style: const TextStyle(color: Colors.white54),
                  ),
                if (user.email.isNotEmpty)
                  Text(user.email,
                      style: const TextStyle(color: Colors.white54))
              ],
            )
            // 昵称
          ],
        ),
      ],
    );
  }

  /// 登录跳转
  Widget _loginWidgetLayout(BuildContext context) {
    return GestureDetector(
      onTap: () => NavigatorUtil.gotoUserLoginPage(context),
      child: Container(
        alignment: Alignment.center,
        child: Row(
          children: [
            const SizedBox(
              width: 68,
              height: 68,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.people_outline,
                  size: 29,
                  color: Colors.pink,
                ),
              ),
            ),
            const SizedBox(
              width: 12,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text(
                  '登录/注册',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),

                const SizedBox(
                  height: 4,
                ),
                // 登录图标
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SvgPicture.asset(
                      'assets/svg/qq.svg',
                      width: 32,
                      height: 32,
                      colorFilter: ColorFilter.mode(
                          context.iconColor ?? Colors.red, BlendMode.srcIn),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    SvgPicture.asset(
                      'assets/svg/wechat.svg',
                      width: 28,
                      height: 28,
                      colorFilter:
                          const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class LoginUserAvatar extends ConsumerWidget {
  final double? size;

  const LoginUserAvatar({super.key, this.size});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.user;
    if (user == null) {
      return BounceInUp(
        child: CircleAvatar(
          child: Image.asset(
            MyAssets.assetsImagesAvaJpg,
            width: size,
            height: size,
          ).clipRadius(22),
        ),
      );
    }
    return user.getAvatar(size: size ?? 40);
  }
}
