import 'package:flutter/material.dart';

//هذه لصفحة تتضمن لامسج الذي يضهر لطلب الزبون
class CartButtonNavbar extends StatelessWidget {
  const CartButtonNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Row(
            children: [Text("المجموع الكلي :",style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.bold),
            
            ),
            SizedBox(
              width: 15,
            ),
            Text("٩٥ الف دينار",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
            color: Colors.red),),

             ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
            child: Text("أطلب الان      ",),
             ),
          
            ],
          ),
         
          ],
        
        ),
      ),
    );
  }
}
