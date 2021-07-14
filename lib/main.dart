import 'package:flutter/material.dart';
import 'package:flutter_widgets/Widget.dart/BoxBordertype.dart';
import 'package:flutter_widgets/Widget.dart/Wrap.dart';

import 'Widget.dart/AnimatedContainer.dart';
import 'Widget.dart/Expanded.dart';
import 'Widget.dart/SafeArea.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter widget App',
      home: AnimatedContainerComponent(),
    );
  
  }
}
