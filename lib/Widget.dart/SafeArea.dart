import 'package:flutter/material.dart';


class SafeAreaComponent extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(title: Center(child: Text("SafeArea")),),
      body:  
      SafeArea(
        top: true,
        bottom: true,
        right: true,
        left: true,
        child: ListView(
          children: [
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
            Container(height: 70 , width:70 , child: Text("safe eria" ,style: TextStyle(fontSize: 25),),),
          ],
        ),
      ),
    );
   
  }
}