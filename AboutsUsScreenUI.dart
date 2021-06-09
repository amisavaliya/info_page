import 'package:flutter/material.dart';
import 'package:flutter_appkk2/utils/AppColors.dart';
import 'package:get/get.dart';

import 'SecondRoute.dart';



class AboutScreenUI extends StatefulWidget {
  @override
  _AboutScreenUIState createState() => _AboutScreenUIState();
}

class _AboutScreenUIState extends State<AboutScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.green,
        title: new Text("About us",
        style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: 
      Container(
        height: Get.height,
        width: Get.width,

        child: SingleChildScrollView(
          child: new Column(
            children: [
              Container(  width: Get.width,

                child: Image.asset("assets/soil.jpg",
                fit: BoxFit.fitWidth,),
              ),
              Container(

                margin: EdgeInsets.only(top:10.0,bottom: 10.0),
                child: Text('Empowering Agriculture with new techniques',
                    textAlign: TextAlign.center,
                    style:TextStyle(fontSize: 30,color: Colors.blueAccent,fontWeight: FontWeight.bold)
                ),
              ),

              new Text(
                'KrsIk X is an intelligent,  tech-supported, self-evolving system that delivers farmers and agriculture industry with a better solution for integrating technology in daily operations which helps our partners to manage progress easily.'
                    ' Our partners are centered as to solve their problems in an easy and self-learning way building an eco-system of learning-and -sharing model'
                    ' for a farmer with the mentor. ',
                textAlign: TextAlign.center ,
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,

                ),
              ),


              Padding(
          padding: const EdgeInsets.all(10.0),
          child: Material(
            elevation: 5.0,
            color: Colors.white,
            borderOnForeground: false,
            shadowColor: AppColors.greenColor,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20.0),


            ),type: MaterialType.card,
          child:new Container(
            child: new Row(
             children: [
               Image.asset("assets/download.jpg",height: 150.0,width: 150.0,),
               Expanded(
                 flex:1,
                 child: Container(
                   margin: EdgeInsets.only(left: 8.0),
                   child: new Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       new Text("Vision",
                       style: TextStyle(color: AppColors.primaryColor,fontSize: 25.0,fontWeight: FontWeight.bold),
                       ),
                       new Text("Reinforcement to lessen operation",
                         maxLines: 3,
                         style: TextStyle(color: AppColors.blackColor,fontSize: 15.0,fontWeight: FontWeight.w400),
                       ),
                     ],
                   ),
                 ),
               ),
             ],
            ),
          )
          ),
      ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Material(
                    elevation: 5.0,
                    color: Colors.white,
                    borderOnForeground: false,
                    shadowColor: AppColors.greenColor,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20.0),


                    ),type: MaterialType.card,
                    child:new Container(
                      margin: EdgeInsets.all(4.0),
                      child: new Row(
                        children: [

                          Expanded(
                            flex:1,
                            child: Container(
                              margin: EdgeInsets.only(left: 8.0),
                              child: new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  new Text("Mission",
                                    style: TextStyle(color: AppColors.primaryColor,fontSize: 25.0,fontWeight: FontWeight.bold),
                                  ),
                                  new Text("Creating Platform of Progress & influance",
                                    maxLines: 3,
                                    style: TextStyle(color: AppColors.blackColor,fontSize: 15.0,fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Image.asset("assets/download.jpg",height: 150.0,width: 150.0,),
                        ],
                      ),
                    )
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Material(
                    elevation: 5.0,
                    color: Colors.white,
                    borderOnForeground: false,
                    shadowColor: AppColors.greenColor,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20.0),


                    ),type: MaterialType.card,
                    child:new Container(
                      margin: EdgeInsets.all(4.0),
                      child: new Row(
                        children: [


                          Image.asset("assets/download.jpg",height: 150.0,width: 150.0,),
                          Expanded(
                            flex:1,
                            child: Container(
                              margin: EdgeInsets.only(left: 8.0),
                              child: new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  new Text("Core Values",
                                    style: TextStyle(color: AppColors.primaryColor,fontSize: 25.0,fontWeight: FontWeight.bold),
                                  ),
                                  new Text("Inovation for change,Integrity in all Progress, Sustainable System",
                                    maxLines: 3,
                                    style: TextStyle(color: AppColors.blackColor,fontSize: 15.0,fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
              ),



           Container(
             margin: EdgeInsets.all(0.0),

             decoration: new BoxDecoration(

                 borderRadius: new BorderRadius.circular(10.0),


             ),
             child: Column(crossAxisAlignment:CrossAxisAlignment.start,
               children:[
                 Text("Contact Us",style: TextStyle(color: AppColors.primaryColor,fontSize: 25.0,fontWeight: FontWeight.bold),
               ),
                 Text("+91 - 9924720999             +91 - 75673 21109"),
                 Text("krsikx@gmail.com")
               ],)),




              Container(
                margin: EdgeInsets.only(top: 40.0,bottom: 10.0),
                
                height: 50.0,
                width: Get.width/2.5,
                decoration: BoxDecoration(
                  color:AppColors.greenColor,
                  borderRadius: BorderRadius.all(Radius.circular(15.0))
                ),
                child: Center(child: Text("More Info",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                )),
              ),

            ],
          ),
        ),
      ),
    );
  }
}