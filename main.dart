
import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:get/get.dart';

import 'AboutsUsScreenUI.dart';


void main(){
  runApp( Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      title: 'mmm',
      theme: ThemeData(primarySwatch:Colors.brown),
      home: AboutScreenUI(),
    );
  }
}


