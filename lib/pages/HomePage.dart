import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/WidgetOfHomePage/CartPage.dart';
import 'package:flutter_application_2/pages/WidgetOfHomePage/Drawerwidget.dart';
import 'WidgetOfHomePage/AppBarWidget.dart';
import 'WidgetOfHomePage/Newest.dart';
import 'WidgetOfHomePage/Categories.dart';
import 'WidgetOfHomePage/Popular.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);


    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: ListView(
          children: [
            //استدعاء للبيج الخاصة بالشريط الأب بار
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 10,
                            offset: Offset(0, 3)),
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(children: [
                      Icon(
                        CupertinoIcons.search,
                        color: Colors.red,
                      ),
                      Container(
                        width: 300,
                        height: 50,
                        child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: "ما الذي تود البحث عنه؟",
                                  border: InputBorder.none),
                            )),
                      ),
                      // Icon(Icons.filter_list),
                    ]),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text("فئات الاكلات",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            //استدعاء للبيج الخاصة بالفئات

            categories(),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text("الشائع",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            popular(),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text("..أختر الاكلات من هنا",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            Newest(),
          ],
        ),
        //استدعاء للصفحة الي عملناها خاصة بالدروير (يوزر اكاونت)
        drawer: drawerwidget(),
        floatingActionButton: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                )
              ]),
          child: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                //هنا استدعاء للبيج الخاصة بالطلب للزبون اثناء الضغطط على الفلات بتون
                MaterialPageRoute(builder: (context) => CartPage()),
              );
            },
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.red,
              size: 26,
            ),
            backgroundColor: Colors.white,
          ),
        ),
      );
    }
  }
