import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


import 'information.dart';

class ConfirmOrder extends StatelessWidget{
  var _groupValue = "语文";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.fromLTRB(20, 0,20,0),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("Images/bg_mine.png"),
                  fit: BoxFit.fill
              )
          ),
          child: ListView(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text("<",style: TextStyle(fontSize: 25,color: Colors.white),),
                    Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                          // color: Colors.black38,
                          child: Text("确认订单",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                        ))
                  ],
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    height: 126.h,
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
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: [
                                  Icon(Icons.add_location),
                                  Text("深圳学院店")
                                ],
                              ),
                              Container(
                                height: 25,
                                width: 75,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                  boxShadow: [BoxShadow(
                                    blurRadius:5, //阴影范围
                                    spreadRadius: 2, //阴影浓度
                                    color: Colors.grey.withOpacity(0.2), //阴影颜色
                                  ),],
                                ),
                                child: Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(5, 0, 7, 0),
                                      padding: const EdgeInsets.fromLTRB(5, 0, 5, 1),
                                      decoration: BoxDecoration(
                                        color: Colors.lightBlueAccent,
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                        boxShadow: [BoxShadow(
                                          blurRadius:3, //阴影范围
                                          spreadRadius: 2, //阴影浓度
                                          color: Colors.grey.withOpacity(0.2), //阴影颜色
                                        ),],
                                      ),
                                      child: Text("自取",style: TextStyle(fontSize: 12,color: Colors.white),),
                                    ),
                                    // Padding(padding: const EdgeInsets.fromLTRB(5, 0, 0, 0)),
                                    Text("外卖",style: TextStyle(fontSize: 10),)
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          alignment: Alignment(-1,0),
                          padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                          child: Text("距您202m",style: TextStyle(color: Colors.grey,fontSize: 12),),
                        )
                      ],
                    )
                ),
                Container(
                  height: 195,
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [BoxShadow(
                      blurRadius: 10, //阴影范围
                      spreadRadius: 5, //阴影浓度
                      color: Colors.grey.withOpacity(0.2), //阴影颜色
                    ),],
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Image.asset("Images/img.png",height: 50,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("四季春青茶",style: TextStyle(fontSize: 15),),
                                    Text("中杯/少冰/正常糖",style: TextStyle(fontSize: 10,color: Colors.grey)),
                                    Text("x1",style: TextStyle(fontSize: 12),),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Text("￥4",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                Text("￥14",style: TextStyle(decoration: TextDecoration.lineThrough,fontSize: 10,color: Colors.grey),),
                              ],
                            )
                          ],
                        ),
                        Padding(padding: const EdgeInsets.fromLTRB(0, 5, 0, 0)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Image.asset("Images/img.png",height: 50,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("四季春青茶",style: TextStyle(fontSize: 15),),
                                    Text("中杯/少冰/正常糖",style: TextStyle(fontSize: 10,color: Colors.grey)),
                                    Text("x1",style: TextStyle(fontSize: 12),),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Text("￥4",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                Text("￥14",style: TextStyle(decoration: TextDecoration.lineThrough,fontSize: 10,color: Colors.grey),),
                              ],
                            )
                          ],
                        ),
                        Padding(padding: const EdgeInsets.fromLTRB(0, 20, 0, 0)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.view_sidebar,size: 15,),
                                Text("优惠券",style: TextStyle(fontSize: 12,))
                              ],
                            ),
                            Row(
                              children: [
                                Text("[10元饮品抵用券]-￥10",style: TextStyle(fontSize: 10,color: Colors.red)),
                                Icon(Icons.close,size: 15,)
                              ],
                            )
                          ],
                        ),
                        Divider(
                          height: 5,
                          color: Colors.grey,
                        ),
                        Padding(padding: const EdgeInsets.fromLTRB(0, 5, 0, 0)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text("共优惠",style: TextStyle(fontSize: 10),),
                            Text("￥20",style: TextStyle(fontSize: 12,color: Colors.red),),
                            Padding(padding: const EdgeInsets.fromLTRB(15, 0, 0, 0)),
                            Text("实付",style: TextStyle(fontSize: 10),),
                            Text("￥",style: TextStyle(fontSize: 12),),
                            Text("8",style: TextStyle(fontSize: 18,),),
                          ],
                        )
                      ],
                    ),
                  )
                ),
                Container(
                  height: 50,
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [BoxShadow(
                      blurRadius: 10, //阴影范围
                      spreadRadius: 5, //阴影浓度
                      color: Colors.grey.withOpacity(0.2), //阴影颜色
                    ),],
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("支付方式"),
                        Row(
                          children: [
                            Icon(Icons.account_balance_wallet),
                            Text("微信支付>"),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [BoxShadow(
                      blurRadius: 10, //阴影范围
                      spreadRadius: 5, //阴影浓度
                      color: Colors.grey.withOpacity(0.2), //阴影颜色
                    ),],
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("取餐方式"),
                            Row(
                              children: [
                                Icon(Icons.album_outlined),
                                Text("店内用餐"),
                                Icon(Icons.album_outlined),
                                Text("自提带走"),
                              ],
                            )
                          ],
                        ),
                        Divider(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("备注"),
                            Text(">"),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ]
          )
      ),
      bottomNavigationBar: Container(
        height: 50,
        width: 300 ,
        padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("￥8",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                Text("共优惠￥20",style: TextStyle(color: Colors.red,fontSize: 10),),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
              child: Text("去支付",style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      )
    );
  }
}
