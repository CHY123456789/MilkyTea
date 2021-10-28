
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'BottomNavigationWidget.dart';
import 'ConfirmOrder_Page.dart';
import 'Order_Page.dart';

void main() => runApp(MainPage());


class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ScreenUtilInit(
      designSize: Size(750,1334),
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          // primarySwatch: Colors.yellow,
          // primaryColor: Colors.red,
          // Theme.of(context).primaryColor
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: ConfirmOrder(),
      ),
    );
  }
}