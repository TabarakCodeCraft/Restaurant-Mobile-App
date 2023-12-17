import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class drawerwidget extends StatelessWidget {
  const drawerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        DrawerHeader(padding: EdgeInsets.zero,
        child: UserAccountsDrawerHeader(
          decoration: BoxDecoration(color: Colors.red),
          accountName: Text("تبارك علي جبار", style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
          accountEmail:Text("tabarakali@gmail.com", style: TextStyle(color: Colors.white,fontSize: 16,)) ,

          currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage("assets/images11.jpg"),
          ),
        ),),
        ListTile(
          leading: Icon(
            CupertinoIcons.home,
            color: Colors.red,
          ),
          title: Text("الصفحة الرئيسية",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        ),

         ListTile(
          leading: Icon(
            CupertinoIcons.person,
            color: Colors.red,
          ),
          title: Text("الحساب الشخصي",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        ),
         ListTile(
          leading: Icon(
            CupertinoIcons.cart_fill,
            color: Colors.red,
          ),
          title: Text("طلبي",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        ),

         ListTile(
          leading: Icon(
            CupertinoIcons.heart_fill,
            color: Colors.red,
          ),
          title: Text("قائمة المفضلات",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        ),

         ListTile(
          leading: Icon(
            CupertinoIcons.settings,
            color: Colors.red,
          ),
          title: Text("الاعدادات",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        ),

         ListTile(
          leading: Icon(
            Icons.exit_to_app,
            color: Colors.red,
          ),
          title: Text("تسجيل خروج",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        ),
        
              ]),
    );
  }
}