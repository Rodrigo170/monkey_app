import 'package:flutter/material.dart';
import 'package:monkey_app/src/pages/menu.dart';

class Page_13 extends StatefulWidget {
  Page_13({Key? key}) : super(key: key);

  @override
  State<Page_13> createState() => _Page_13State();
}

class _Page_13State extends State<Page_13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 40.0,),
                Padding(
                  padding: const EdgeInsets.all(19),
                  child: Row(
                    children: <Widget> [
                      Expanded(
                        child: Text('Desserts',
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
                  SizedBox(height: 10,),
                  Container(
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('lib/src/img/1.png'),
                      SizedBox(height: 10,),
                      Image.asset('lib/src/img/2.png'),
                      SizedBox(height: 10,),
                      Image.asset('lib/src/img/3.png'),
                      SizedBox(height: 10,),
                      Image.asset('lib/src/img/4.png'),
                     
                      
                    ],
                  ),
                  )
                  
      
      
          ],
        ),
      ),
    );
  }
}