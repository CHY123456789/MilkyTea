import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milky_tea/Mine_Page.dart';

import 'information.dart';




// void mian() async{
//   runApp(MainPage());
// }

class OrderPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "MainPage",
      theme: ThemeData(
        // primarySwatch: Colors.yellow,
        // primaryColor: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Main(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Main extends StatelessWidget{
  int _currentIndex = 0;
  final pages = [null, OrderPage(), MinePage()];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image:AssetImage("Images/bg_order.png"),
            fit:BoxFit.cover,
          ),
        ),
      child: Scaffold(
        backgroundColor: Colors.transparent, //把scaffold的背景色改成透明
        // appBar: AppBar(
        //   title: Text("我的订单",style: TextStyle(fontWeight: FontWeight.bold),),
        //   backgroundColor: Colors.transparent, //把appbar的背景色改成透明
        //   elevation: 0,//appbar的阴影
        // ),
        body: Container(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: ListView(
              padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Text("我的订单",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),),
                  ),
                  Padding(padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),),
                  Row(
                    children: <Widget>[
                      Expanded(child: Container(
                        height: 30,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [BoxShadow(
                            color: Colors.black38,
                            blurRadius: 5.0,
                              // spreadRadius: ,
                          ),],
                          borderRadius: BorderRadius.horizontal(left: Radius.circular(10)),
                        ),
                        child: Text("全部订单",style: TextStyle(color: Colors.blue),),
                      ),),
                      Padding(padding: const EdgeInsets.fromLTRB(2, 0, 0, 0)),
                      Expanded(child: Container(
                        height: 30,
                        alignment: Alignment.center,
                        color: Color.fromRGBO(245,245,245, 1),
                        child: Text("立等可取",style: TextStyle(color: Colors.blue),),
                      ),),
                      Padding(padding: const EdgeInsets.fromLTRB(2, 0, 0, 0)),
                      Expanded(child: Container(
                        height: 30,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(245,245,245, 1),
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(10)),
                        ),
                        child: Text("预约订单",style: TextStyle(color: Colors.blue),),
                      ),),
                    ],
                  ),
                  infor(),
                  infor(),
                  infor(),
                  infor(),
                  infor(),
                ]
            )
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   // unselectedItemColor: Color.fromRGBO(	255,240,245, 1.0),
        //   // selectedItemColor: Color.fromRGBO(			255,20,147, 1.0),
        //   // backgroundColor: Colors.white,
        //   // selectedItemColor: Colors.blue,
        //   currentIndex: _currentIndex,
        //   // type: BottomNavigationBarType.fixed,
        //   onTap: (int index) {
        //     // setState(() {
        //     //   _currentIndex = index;
        //     // });
        //   },
        //   items: [
        //     BottomNavigationBarItem(
        //         icon: Image(image: AssetImage("Images/drink.png"),height: 20,),
        //         // icon: Icon(Icons.category),
        //         title: Text("点餐",style: TextStyle(color: Colors.grey),)
        //     ),
        //     BottomNavigationBarItem(
        //         icon: Image(image: AssetImage("Images/order_select.png"),height: 20,),
        //         title: Text("订单",style: TextStyle(color: Colors.blue),)
        //     ),
        //     BottomNavigationBarItem(
        //         icon: Image(image: AssetImage("Images/person.png"),height: 20,),
        //         title: Text("我的",style: TextStyle(color: Colors.grey),)
        //     ),
        //   ],
        // ),
      )
    );
  }

}

