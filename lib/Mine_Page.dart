import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


import 'information.dart';


class MinePage extends StatelessWidget{
  int _currentIndex = 2;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("Images/bg_mine.png"),
            fit: BoxFit.fill
          )
        ),
        child: ListView(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 20),
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 10.0),
                    width: 130.0.w,
                    height: 130.0.h,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle, //可以设置角度，BoxShape.circle直接圆形
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(width: 2,color: Colors.white),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            "Images/head_portrait.png",
                          ),
                        )
                    ),
                  ),
                  Padding(padding: const EdgeInsets.fromLTRB(10, 0, 0, 0)),
                  Text("CHY",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)
                ],
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                height: 60,
                alignment: Alignment(0,0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [BoxShadow(
                    // color: Colors.black38,
                    // blurRadius: 5.0,
                    // spreadRadius: ,
                    blurRadius: 10, //阴影范围
                    spreadRadius: 5, //阴影浓度
                    color: Colors.grey.withOpacity(0.2), //阴影颜色
                  ),],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              // Image.asset("Images/工资明细.png",height: 30,),
                              Icon(Icons.assignment),
                              Text("订单",style: TextStyle(fontSize: 10),)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              // Image.asset("Images/开支报销.png",height: 30,),
                              Icon(Icons.view_sidebar),
                              Text("优惠券",style: TextStyle(fontSize: 10),)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              // Image.asset("Images/客服管理.png",height: 30,),
                              Icon(Icons.headset),
                              Text("帮助反馈",style: TextStyle(fontSize: 10),)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              // Image.asset("Images/商业合作.png",height: 30,),
                              Icon(Icons.health_and_safety),
                              Text("招商加盟",style: TextStyle(fontSize: 10),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [BoxShadow(
                    blurRadius: 10, //阴影范围
                    spreadRadius: 5, //阴影浓度
                    color: Colors.grey.withOpacity(0.2), //阴影颜色
                    // spreadRadius: ,
                  ),],
                ),
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  // color: Colors.green,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("专属定制",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold,),),
                      Divider(height: 10,color: Colors.blue,thickness: 1,),
                      Container(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: [
                                // Image.asset("Images/金桔柠檬.png",height: 30,)
                                Image(image: AssetImage("Images/img.png"),height: 70,),
                                Text("柠檬蜂蜜",style: TextStyle(fontSize: 12),),
                                Text("大杯/少冰/正常糖",style: TextStyle(fontSize: 8),),
                              ],
                            ),
                            Column(
                              children: [
                                // Image.asset("Images/金桔柠檬.png",height: 30,)
                                Image(image: AssetImage("Images/img.png"),height: 70,),
                                Text("柠檬蜂蜜",style: TextStyle(fontSize: 12),),
                                Text("大杯/少冰/正常糖",style: TextStyle(fontSize: 8),),
                              ],
                            ),
                            Column(
                              children: [
                                // Image.asset("Images/金桔柠檬.png",height: 30,)
                                Image(image: AssetImage("Images/img.png"),height: 70,),
                                Text("柠檬蜂蜜",style: TextStyle(fontSize: 12),),
                                Text("大杯/少冰/正常糖",style: TextStyle(fontSize: 8),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Image.asset("Images/banner1.png",fit: BoxFit.fill,),
                      Padding(padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),),
                      Image.asset("Images/banner2.png",fit: BoxFit.fill,),
                      Padding(padding: const EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Text("周边展示",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold,),),
                      Divider(height: 10,color: Colors.blue,thickness: 1,),
                      Container(
                        height: 120,
                        width: 300,
                        margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        decoration: BoxDecoration(
                          // color: Colors.grey,
                          border: Border.all(width: 2,color: Colors.grey.withOpacity(0.1),),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2, //阴影范围
                              spreadRadius: 0.1, //阴影浓度
                              color: Colors.grey.withOpacity(0.1), //阴影颜色
                            ),
                          ],
                        ),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Image.asset("Images/img_1.png"),
                            Padding(padding: const EdgeInsets.fromLTRB(18, 0, 0, 0)),
                            Image.asset("Images/img_2.png"),
                            Padding(padding: const EdgeInsets.fromLTRB(18, 0, 0, 0)),
                            Image.asset("Images/img_3.png"),
                            Padding(padding: const EdgeInsets.fromLTRB(18, 0, 0, 0)),
                            Image.asset("Images/img_4.png"),
                            Padding(padding: const EdgeInsets.fromLTRB(18, 0, 0, 0)),
                            Image.asset("Images/img_5.png"),
                            Padding(padding: const EdgeInsets.fromLTRB(18, 0, 0, 0)),
                            Image.asset("Images/img_6.png"),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              )
            ]
        )
      ),
    );
  }
}
