import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Newest extends StatelessWidget {
  const Newest({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: 
       Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [


            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/كشري.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("كشري مصري", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("معمول بالصلصة الحمراء السبايسي وقرمشة البصل والحشو المشكل",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١١ الاف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
             
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/باستا بحري.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("باستا بحري", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("باستا بالصلصة البيضاء معمولة مع الروبيان والمحار المنكه والمحشو أرز",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٥الاف دينار ",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,),
                    ]),
                    )],
                ),
              ),
            ),

             
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/مسخن رول.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("مسخن رول", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("رول تورتيلا محشو دجاج المعمول مع السماق الاحمر والبابركيا",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٠ الاف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                    ]),
                    )


                  
                  ],
                ),
              ),
            ),

 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/ورق عنب.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("ورق عنب", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("محشو أرز وخضار معمول على الصلصة الحمراء والرمان ودبسه على الطريقة السورية",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٤ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/لحم ضلوع مدخن.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("لحم ضلوع مدخن", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("مطبوخ 18 ساعة ومدخن بالصلصة الكررز والعسل",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٩ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/بركر لحم مدخن.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("بركر لحم مدخن", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("معمول بشرائح اللحم المدخنة والجبن السويسري وشرائح البصل",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٤ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/بيتزا بحريات.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("بيتزا بحريات", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("معمولة بالصلصة الحمراء والمحار المنزوع الصدف والجمبري بالجبن",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("٢٠ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/باستا تايلند.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("باستا تايلند", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("على الطريقة التايلندية بالصوص الابيض وفيلية الدجاج",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٥ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),


 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/سي فود.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("وجبة سي فود", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("أطباق من السلمون والروبيان والسلطعون والجمبري المقرمش",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("٢٥ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/بيتزا ايطالي.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("بيتزا ايطالي", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("بالصلصة الحمراء والجبن الايطالي الخالص مع الخضار والذرة والفطر",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("٢٠ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/لازانيا.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("طبق لازانيا", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("معمولة بالصلصة الحمراء والطماطم طبقات محشوة باللحم ",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٠ الاف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/جمبري بالثوم والزبدة.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("جمبري بالثوم", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("مطبوخ على الزبدة والاوريغانو الممزوج مع الثوم طبق كبير",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٠ الاف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/بركر دبل.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("بركر دبل", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("طبقات اللحم البقري بالجبن والصلصة الخردل وشرائح البصل",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٠ الاف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),
 
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/روبيان مقلي.jpg",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("طبق روبيان مقلي", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                          Text("روبيان مقلي مع الفنكر والبروكلي المشوي",
                           style: TextStyle(
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                        ),),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 15,
                          itemPadding:EdgeInsets.symmetric(horizontal: 4) ,
                          itemBuilder:(context,_)=>Icon(Icons.star,color: Colors.red,) ,
                          onRatingUpdate: (index) {},
                         ),
                         Text("١٥ الف دينار",
                         style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                         ),)
                        ],
                      ),
                    ),
                    Padding(padding: 
                    EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                        ),
                        Icon(Icons.add_shopping_cart,
                           color: Colors.red,
                        size: 26,

                        ),
                        

                    ]),
                    )


                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
