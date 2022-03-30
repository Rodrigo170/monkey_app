import 'package:flutter/material.dart';

class Page_11 extends StatelessWidget {
  const Page_11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        body: Column(
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
                          Container(  
                             
                          ),


                        ],
                      )
                    ],
                  )
                ],
              ),
            )

            
           
          ],
        ),

    );
  }
}