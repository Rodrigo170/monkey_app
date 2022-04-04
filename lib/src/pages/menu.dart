import 'package:flutter/material.dart';
import 'package:monkey_app/src/pages/page11.dart';
import 'package:monkey_app/src/pages/page12.dart';
import 'package:monkey_app/src/pages/page13.dart';

class Menu extends StatefulWidget {
  Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int currentTab=0;
  final List<Widget> screens = [
    Page_11(),
    Page_12(),
    Page_13()

  ];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Page_11();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).primaryColor,
        child: Icon(Icons.home),
        onPressed: (){
           setState(() {
                          currentScreen = Page_11();
                          currentTab = 0;
                        });
        },
        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:<Widget> [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          currentScreen = Page_12();
                          currentTab = 1;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.dashboard,
                            color: currentTab == 0 ? Colors.grey : Colors.black,
                          ),
                          Text(
                            'Menu',
                            style: TextStyle(
                              color: currentTab == 0 ?  Colors.grey : Colors.black
                            ),
                          )
                        ],
                      ),
                    ),

                    MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shopping_bag_sharp ,
                            color: currentTab == 0 ? Colors.grey : Colors.black,
                          ),
                          Text(
                            'Menu',
                            style: TextStyle(
                              color: currentTab == 0 ?  Colors.grey : Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                    
                ],
              ),
               Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.person,
                            color: currentTab == 0 ? Colors.grey : Colors.black,
                          ),
                          Text(
                            'Menu',
                            style: TextStyle(
                              color: currentTab == 0 ?  Colors.grey : Colors.black
                            ),
                          )
                        ],
                      ),
                    ),

                    MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.menu_open_rounded  ,
                            color: currentTab == 0 ? Colors.grey : Colors.black,
                          ),
                          Text(
                            'Menu',
                            style: TextStyle(
                              color: currentTab == 0 ?  Colors.grey : Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                    
                ],
              )
            ],
          )
        ),
      ),  
    );
  }
}