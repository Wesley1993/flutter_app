/// Created with Android Studio
/// User: wesley
/// Time: 1/6/21 3:55 PM
/// Email: 1124700977@qq.com
/// Des:

//dart sdk内的库

//flutter内的库
import 'package:flutter/material.dart';

import 'index_page.dart';

//第三库
//自己的库
//相对路径引用

class RootApp extends StatefulWidget {
  @override
  _RootAppState createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 不显示 debug 标签
      debugShowCheckedModeBanner: false,
      home: IndexPage(),
    );
  }
}
