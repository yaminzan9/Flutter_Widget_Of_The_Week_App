import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedContainerComponent extends StatefulWidget {
  const AnimatedContainerComponent({ Key? key }) : super(key: key);

  @override
  _AnimatedContainerComponentState createState() => _AnimatedContainerComponentState();
}

class _AnimatedContainerComponentState extends State<AnimatedContainerComponent> {
  static const double minSize =50;
  static const double maxSize =200;

  Color color = Colors.green;
  double width = maxSize;
  double height = maxSize;
  BorderRadius borderRadius = BorderRadius.zero;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(title: Center(child: Text("SafeArea")),),
      body:  Center(
        child: Column(children: [
          Container(
            color: Colors.black.withOpacity(0.05),
            width: maxSize,
            height: maxSize,
            child: Center(
              child: AnimatedContainer(
                duration: Duration(milliseconds: 500),
                curve: Curves.easeInBack,
                width: width,
                height: height,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: borderRadius,
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          RaisedButton(onPressed: (){
            final random = Random();
            
            //Color
            final red = random.nextInt(255);
            final green = random.nextInt(255);
            final blue = random.nextInt(255);
            final color = Color.fromARGB(red, green, blue, 1);

            //Size
            final size = generateSize();

            //Border Radius
            final borderRadius = 
            BorderRadius.circular(random.nextDouble() * 80);
            
            setState(() {
              this.color = color;
              this.width = size.width;
              this.height = size.height;
              this.borderRadius = borderRadius;
            

            });
          },
            shape: StadiumBorder(),
            color: Colors.red,
            child: Text('Do Magic!'),
          ),
        ],),
      )
    );
  }

  generateSize() {
    final random = Random();

    final addMax = maxSize.toInt() - minSize.toInt();
    final width = minSize + random.nextInt(addMax);
    final height = minSize + random.nextInt(addMax);

    return Size(width, height);
  }

  
}


