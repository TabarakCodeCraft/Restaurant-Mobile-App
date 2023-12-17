import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/WidgetOfHomePage/AppBarWidget.dart';
import 'package:flutter_application_2/pages/WidgetOfHomePage/Drawerwidget.dart';

import 'CartButtonNavbar.dart';

//صفحة للطلب مال الزبون وجودها بالايقونة الي شكلها اضافة للطلب 
class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10), 
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidget(),
                Padding(padding: EdgeInsets.only(
                  top: 20,
                  left: 20,
                  bottom: 10
                ),
                child: Text("قائمة الطلب",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),),

               Padding(padding: EdgeInsets.symmetric(vertical: 9),
               child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  ),
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset("assets/باستا بحري.jpg"),
                    height: 90,
                  ),
                  Container(
                    width: 190,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                      Text("باستا بحري",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                      Text("حجم وسط يكفي ٣ اشخاص",style: TextStyle(fontSize: 14,), ),
                     Text("١٥ الف دينار " ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.red),),
                     ],
                    ),),
                    Padding(padding: EdgeInsets.symmetric(vertical:8),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                          ),
                          Text("٢",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),),
                           Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    )
                  ,)
                ],),
               ),
               ),
////////////////
               Padding(padding: EdgeInsets.symmetric(vertical: 9),
               child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  ),
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset("assets/بيتزا بحريات.jpg"),
                    height: 90,
                    width: 120,
                  ),
                  Container(
                    width: 190,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                      Text("بيتزا بحريات",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                      Text("حجم كبير يكفي ٦ اشخاص",style: TextStyle(fontSize: 14,), ),
                     Text("٢٠ الف دينار " ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.red),),
                     ],
                    ),),
                    Padding(padding: EdgeInsets.symmetric(vertical:8),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                          ),
                          Text("١",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),),
                           Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    )
                  ,)
                ],),
               ),
               ),
////////////////////////
                 
               Padding(padding: EdgeInsets.symmetric(vertical: 9),
               child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  ),
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset("assets/مسخن رول.jpg"),
                    height: 90,
                  ),
                  Container(
                    width: 190,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                      Text("مسخن رول",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                      Text("طبق عائلي كبير ٢٠ حبة",style: TextStyle(fontSize: 14,), ),
                     Text("١٥ الف دينار " ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.red),),
                     ],
                    ),),
                    Padding(padding: EdgeInsets.symmetric(vertical:8),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                          ),
                          Text("٣",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),),
                           Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    )
                  ,)
                ],),
               ),
               ),
              /* Padding(padding: EdgeInsets.symmetric(vertical:20,horizontal:10),
               child:Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(vertical: 8),
                    
                    child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      
                      children: [
                        Text("٦",style: TextStyle(fontSize: 20),),
                        Text(" : العناصر",style: TextStyle(fontSize: 20),),
                        
                      ],
                    ),)
                  ],
                ),
                
               ) ,
               ),*/
              
               ],

            ),
            ),
            
            )
        ],
        
      ),
      drawer: drawerwidget(),
      bottomNavigationBar: CartButtonNavbar(),
    );
  }
}