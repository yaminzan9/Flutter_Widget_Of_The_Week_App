import 'package:flutter/material.dart';

class WrapComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          title: Center(child: Text("SafeArea")),
        ),
        body: Center(
          child: Container(
            width: 400,
            height: 200,
            color: Colors.red,
            child: Wrap(
              direction: Axis.horizontal,//defoult horizontal & vertical
              alignment: WrapAlignment.spaceAround,
              runAlignment: WrapAlignment.center, //start from 
              verticalDirection: VerticalDirection.down, // from down to up or up to down 
              spacing: 20,//spaicing btween them on the mian axis
              runSpacing: 5,//spacing btween  them in not the mian axis
              textDirection: TextDirection.rtl,//right to lift or lift to right
              children: [
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
                MyWrap(),
              ],
            ),
          ),
        ));
  }
}

class MyWrap extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(height: 70 , width:70 , child: Text("wrap" ,style: TextStyle(fontSize: 25),),);
  }
}
