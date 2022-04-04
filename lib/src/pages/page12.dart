import 'package:flutter/material.dart';

class Page_12 extends StatefulWidget {
  Page_12({Key? key}) : super(key: key);

  @override
  State<Page_12> createState() => _Page_12State();
}

class _Page_12State extends State<Page_12> {
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
                      child: Text('Menu',
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
            SizedBox(height: 10,),
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
            SizedBox(height: 40,),
            Image.asset('lib/src/img/Food.png'),
            Image.asset('lib/src/img/Beverages.png'),

           GestureDetector(
                onTap: () {},
                child: Image.asset('lib/src/img/Desserts.png')
            ),

            Image.asset('lib/src/img/Promotions.png')
        ],
      ),

    );
  }
}