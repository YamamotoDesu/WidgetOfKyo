
import 'package:flutter/material.dart';
import 'package:widget_of_the_kyo/20_ticktok_style_scrolling/posts/post_1.dart';

import 'posts/post_2.dart';

class HomePage20 extends StatelessWidget {
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          MyPost1(),
          MyPost2(),
        ],
      ),
    );
  }
}