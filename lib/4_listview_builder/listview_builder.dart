import 'package:flutter/material.dart';
import 'package:widget_of_the_kyo/4_listview_builder/circle.dart';
import 'package:widget_of_the_kyo/4_listview_builder/squre.dart';

class HomePage4 extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
  ];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // body: ListView(
        //   // physics: NeverScrollableScrollPhysics(),
        //   children: [
        //     MySqure(),
        //     MySqure(),
        //     MySqure(),
        //     MySqure(),
        //   ],
        // ),
        body: Column(
      children: [
        // instagram stories
        Container(
          height: 150,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _stories.length,
            itemBuilder: (context, index) {
              return MyCircle(
                child: _stories[index],
              );
            },
          ),
        ),

        // instagram posts
        Expanded(
          child: ListView.builder(
            itemCount: _posts.length,
            itemBuilder: (context, index) {
              return MySqure(
                child: _posts[index],
              );
            },
          ),
        ),
      ],
    ));
  }
}
