import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
   final _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          
          Image.asset('lib/src/img/ejemplo.png',
          fit: BoxFit.fill,
          width: _width
          ),
          Image.asset('lib/src/img/Shaped_subtraction.png',
          fit: BoxFit.fill,
          width: _width,
          height: 350.0,
          ),
          Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: <Widget>[
                        Image.asset('lib/src/img/background_gradient.png',
                        width: 180.0
                        ),
                        Image.asset('lib/src/img/Monkey_face.png'),
                        
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Meal",
                          style: TextStyle(
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                            color:Theme.of(context).primaryColor
                             ),
                        ),
                        const SizedBox(width: 3.0,),
                        Text("Monkey",
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                            color:Theme.of(context).colorScheme.secondary
                             )
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    const Text('FOOD DELIVERY')
                  ],
                ),
                Positioned(
                        bottom: 100.0,
                        child: Container(
                         
                          width: 300.0,
                          height: 50.0,
                          
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),  
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Theme.of(context).primaryColor,
                            onPrimary: Colors.white
                          ),
                          onPressed: () => {}, 
                          child: const Text("Entrar", 
                                style: TextStyle(
                                  fontSize: 30.0,

                                ),
                          )),
                      )
                  
                  )
                
        ],
      ),

    );
  }
}