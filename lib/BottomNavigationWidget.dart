import 'package:flutter/material.dart';

import 'Mine_Page.dart';
import 'Order_Page.dart';
import 'information.dart';

class BottomNavigationWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new BottomNavigationWidgetState();
  }
}

class BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  int _currentIndex = 0;
  final pages = [null, OrderPage(), MinePage()];

  @override
  Widget build(BuildContext context) {
    /*
    返回一个脚手架，里面包含两个属性，一个是底部导航栏，另一个就是主体内容
     */
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        // unselectedItemColor: Color.fromRGBO(	255,240,245, 1.0),
        // selectedItemColor: Color.fromRGBO(			255,20,147, 1.0),
        // backgroundColor: Colors.white,
        // selectedItemColor: Colors.blue,
        currentIndex: _currentIndex,
        // type: BottomNavigationBarType.fixed,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
              // icon: Image(image: AssetImage("Images/drink.png"),height: 20,),
              // activeIcon: Image.asset("Images/drink.png",height: 22,),
              icon: Icon(Icons.category),
              title: Text("点餐")
          ),
          BottomNavigationBarItem(
              // icon: Image(image: AssetImage("Images/order.png"),height: 20,),
              // activeIcon: Image.asset("Images/order_select.png",height: 22,),
              icon: Icon(Icons.category),
              title: Text("订单")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("我的")
          ),
        ],
      ),
    );
  }
}

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '底部导航演示',
      home: new BottomNavigationWidget(),
    );
  }
}