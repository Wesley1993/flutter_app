/// Created with Android Studio
/// User: wesley
/// Time: 1/6/21 3:58 PM
/// Email: 1124700977@qq.com
/// Des:

//dart sdk内的库

//flutter内的库
import 'package:flutter/material.dart';

//第三库
//自己的库
//相对路径引用
class IndexPage extends StatefulWidget {
  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/images/app_icon.png",
          width: 66,
          height: 66,
        ),
      ),
    );
  }
}
