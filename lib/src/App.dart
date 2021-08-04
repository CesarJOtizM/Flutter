import 'package:flutter/material.dart';
// import 'package:flutter_trips/src/screens/MyHomePage.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hola mundo feliz"),
          ),
          body: Center(
            child: Text("Hola mundo"),
          ),
          // backgroundColor: Colors.transparent,
        ));
  }
}
