import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Page_11 extends StatelessWidget {
const Page_11({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    final double categoryHeight = MediaQuery.of(context).size.height * 0.30 - 50;
    return Scaffold(
        
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 40.0,),
              Padding(
                padding: const EdgeInsets.all(19),
                child: Row(
                  children: <Widget> [
                    Expanded(
                      child: Text('Good morning Akila!',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                      ),
                    IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.shopping_cart)),
                  ],
                )
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           Text('Delivering to',
                            style: TextStyle(fontWeight: FontWeight.w200),
                           ),
                           SizedBox(height: 10,),
                           Row(children: [
                             Text('Current Location',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 22,
                                fontWeight: FontWeight.w500
                              ), 
                             ),
                             SizedBox(width: 20,),
                             Icon(Icons.arrow_drop_down,
                             size: 30.0,
                             color:  Theme.of(context).primaryColor,
                             )
                           ],),
                            const SizedBox(height: 30.0),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(  
              alignment: Alignment.center,
              padding: EdgeInsets.only(
              left: 8.0,
              right: 8.0,
              ),
              height: 40.0,
              width: 350.0,
              decoration: BoxDecoration(
               color: Colors.grey[200],
               borderRadius: BorderRadius.circular(12.0)
              ),
              child: TextFormField(
                enabled: false,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search_outlined
                  ),
                  hintText: 'Search food'
                ),
              ),
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: 150,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                             Image.asset('lib/src/img/food1.png'),
                             SizedBox(height: 5,),
                             Text("Offers", style: TextStyle(fontWeight: FontWeight.w700))
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                             Image.asset('lib/src/img/food2.png'),
                             SizedBox(height: 5,),
                             Text("Sri Lankan",style: TextStyle(fontWeight: FontWeight.w700))
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                             Image.asset('lib/src/img/food3.png'),
                             SizedBox(height: 5,),
                             Text("Italian",style: TextStyle(fontWeight: FontWeight.w700))
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                             Image.asset('lib/src/img/food4.png'),
                             SizedBox(height: 5,),
                             Text("Indian",style: TextStyle(fontWeight: FontWeight.w700))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,height: 90,
              child: Padding(
                  padding: const EdgeInsets.all(19),
                  child: Row(
                    children: <Widget> [
                      Expanded(
                        child: Text('Popular Restaurants',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w300
                          ),
                        ),
                        ),
                      Text('View all', style: TextStyle(color: Theme.of(context).primaryColor),),
                    ],
                  )
                ),
            ),

            Column(
              children: <Widget>[
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('lib/src/img/pizza.png'),
                      SizedBox(height: 10,),
                      Text('Minute by tuk tuk',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                      
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                   children: <Widget>[
                   Icon(Icons.star,color: Theme.of(context).primaryColor,),
                   Text('4.9',style: TextStyle(color:Theme.of(context).primaryColor),),
                   SizedBox(width: 5,),
                   Text('(124 ratings) Café Western Food',style: TextStyle(fontWeight: FontWeight.w300,color: Colors.grey[500]))
                  ],
                  ),
                ),
                SizedBox(height: 20,),
                 Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('lib/src/img/hamburger.png'),
                      SizedBox(height: 10,),
                      Text('Café de Noir',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                      
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                   children: <Widget>[
                   Icon(Icons.star,color: Theme.of(context).primaryColor,),
                   Text('4.9',style: TextStyle(color:Theme.of(context).primaryColor),),
                   SizedBox(width: 5,),
                   Text('(124 ratings) Café Western Food',style: TextStyle(fontWeight: FontWeight.w300,color: Colors.grey[500]))
                  ],
                  ),
                ),
                SizedBox(height: 20,),

                 Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('lib/src/img/pan.png'),
                      SizedBox(height: 10,),
                      Text('Bakes by Tella',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                      
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                   children: <Widget>[
                   Icon(Icons.star,color: Theme.of(context).primaryColor,),
                   Text('4.9',style: TextStyle(color:Theme.of(context).primaryColor),),
                   SizedBox(width: 5,),
                   Text('(124 ratings) Café Western Food',style: TextStyle(fontWeight: FontWeight.w300,color: Colors.grey[500]))
                  ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                width: double.infinity,height: 90,
                child: Padding(
                    padding: const EdgeInsets.all(19),
                    child: Row(
                      children: <Widget> [
                        Expanded(
                          child: Text('Most Popular',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w300
                            ),
                          ),
                          ),
                        Text('View all', style: TextStyle(color: Theme.of(context).primaryColor),),
                    ],
                  )
                ),
                ),

              SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                height: 200,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                             Image.asset('lib/src/img/componente71.png'),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      height: categoryHeight,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                             Image.asset('lib/src/img/Componente72.png'),
                          ],
                        ),
                      ),
                    ),
                   
                  ],
                ),
              ),
            ),
              SizedBox(height: 5,),
               Container(
                width: double.infinity,height: 90,
                child: Padding(
                    padding: const EdgeInsets.all(19),
                    child: Row(
                      children: <Widget> [
                        Expanded(
                          child: Text('Recent Items',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w300
                            ),
                          ),
                          ),
                        Text('View all', style: TextStyle(color: Theme.of(context).primaryColor),),
                    ],
                  )
                ),
                ),

                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: [
                          Image.asset('lib/src/img/Grupo6827 (1).png',
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('lib/src/img/Grupo6827 (2).png'),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('lib/src/img/Grupo6827 (3).png'),
                        ],
                      ),
                    ],
                  ),
                )





              ],
            )
            
        
              
             
            ],
          ),
        ),

    );
  }
}