import 'package:flutter/material.dart';

import 'src/routes/routes.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      title: 'Monkey Delivery',
      initialRoute: '/',
      routes: routes,
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(252, 96, 17, 1.0),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: const Color.fromRGBO(74, 75, 77, 1.0)
        )
        
      ),
     
    )
    );
}





// body: Column(

        //     children: <Widget>[
        //       Image.asset('lib/src/img/fondo1.png',
        //       height: MediaQuery.of(context).size.height*0.5,
        //       fit: BoxFit.scaleDown,
        //       ),
        //        Image.asset('lib/src/img/fondo2.png',
        //       height: MediaQuery.of(context).size.height*0.5,
        //       fit: BoxFit.scaleDown,
        //       ),

        //     ],
        //   )

