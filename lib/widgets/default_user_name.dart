import 'package:dd_js_util/dd_js_util.dart';
import 'package:flutter/cupertino.dart';

import '../provider/riverpod/model/my_user.dart';

class DefaultUsernameWidget extends StatelessWidget {
  final MyUser user;
  final EdgeInsets? padding;
  const DefaultUsernameWidget(this.user,{Key? key,this.padding}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(user.nickName,style: context.textTheme.titleMedium,),
        ],
      ),
    );
  }
}

class _RoleRender extends StatelessWidget {
  final MyUser user;
  const _RoleRender(this.user,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}

