import 'package:flutter/material.dart';

class infor extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return information();
  }
}

class information extends State<infor> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
        decoration: BoxDecoration(
          boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 4)],//////////阴影
          // border: Border.all(color: Colors.white, width: 2),
          borderRadius: BorderRadius.circular((10)),
          color: Color.fromRGBO(255, 255, 255, 1.0),////////////////////////////////////////////容器1
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    child: Text("自提",style: TextStyle(color: Color.fromRGBO(255,255,255, 1),)),//////////////////自提字体
                    padding: const EdgeInsets.fromLTRB(10,0,10,0),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(111,211,231, 1),/////////////////////////////////////////////自提
                    ),
                  ),
                  Container(
                    child: Text("深圳学院点",),
                    margin: const EdgeInsets.fromLTRB(5,0,0,0),
                  ),
                  Spacer(),
                  Text("已完成",style: TextStyle(color: Colors.grey,)),//////已完成字体
                ],
              ),
              Divider(
                height: 10,
                color: Colors.grey,////////线条
              ),
              Row(
                children: <Widget>[
                  Image.asset('Images/img.png',height: 50,),
                  Column(
                    children: <Widget>[
                      Text("香水柠檬茶",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("三分糖/热/中",style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  Spacer(),
                  Text("x1",style: TextStyle(color:Colors.grey)),/////////////数量
                ],
              ),
              Padding(padding: const EdgeInsets.fromLTRB(0, 10, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("2021-10-20 13:10",style: TextStyle(color: Colors.grey,fontSize: 10),),/////////时间
                  Text("共1件商品 合计： ￥16",style: TextStyle(fontSize: 10))
                ],
              ),
              Padding(padding: const EdgeInsets.fromLTRB(0, 5, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: 50,
                    height: 20,
                    child: FlatButton(
                      //为什么要设置左右padding，因为如果不设置，那么会挤压文字空间
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      //文字颜色
                      // textColor: Color.fromRGBO(		255,255,255, 1),
                      //按钮颜色
                      color: Color.fromRGBO(60,255,255, 0.3),
                      //画圆角
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      //如果使用FlatButton，必须初始化onPressed这个方法
                      onPressed: () {
                      },
                      child: Text(
                        '评价',
                        style: TextStyle(fontSize: 12,color: Color.fromRGBO(111,211,231, 1)),
                      ),
                      // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    ),

                  )
                ],
              )
              // Image.asset('Images/img.png',height: 20,),
            ],
          ),
        )

    );
  }
}
