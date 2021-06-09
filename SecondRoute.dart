import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:store_redirect/store_redirect.dart';
class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
appBar: AppBar(title: Text("Pojects done"),
),
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(left:0.0,right:0.0,bottom:20.0,top:10.0),
              height: Get.height,
              width: Get.width,

              child: ListView(

                children: [
                  Material(
                    elevation: 5.0,
                    color: Colors.white,
                    borderOnForeground: false,
                    shadowColor: Colors.orangeAccent,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20.0),


                    ),type: MaterialType.card,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 110,
                        height: 100,
                        child:Row(
                          children: [
                            Center(child:Text("SwBandhi",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),
                            ),),
                            RaisedButton(child: new Text("Redirect App"),onPressed:(){StoreRedirect.redirect(
                              androidAppId:"",
                              iOSAppId:"",
                            );
                            }
                            ),
                          ],
                        ),



                      ),
                    ),


                  ),
                  SizedBox(width: 30.0,
                  height: 30.0,),
                  Material(
                    elevation: 5.0,
                    color: Colors.white,
                    borderOnForeground: false,
                    shadowColor: Colors.orangeAccent,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20.0),


                    ),type: MaterialType.card,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 110,
                        height: 100,
                        child:Row(
                          children: [
                            Center(child:Text("SwBandhi",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),
                            ),),
                            RaisedButton(child: new Text("Redirect App"),onPressed:(){StoreRedirect.redirect(
                              androidAppId:"",
                              iOSAppId:"",
                            );
                            }
                            ),
                          ],
                        ),



                      ),
                    ),


                  )


                ],

              ),
            ),
          ),
        )
    );
  } }