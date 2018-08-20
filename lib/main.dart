import 'package:flutter/material.dart';
import 'package:flutter_gridview_app/constant/Constant.dart';
import 'package:flutter_gridview_app/screen/GridItemDetails.dart';
import 'package:flutter_gridview_app/screen/HomeScreen.dart';
import 'package:flutter_gridview_app/screen/SplashScreen.dart';

void main() => runApp(MaterialApp(
      title: 'GridView Demo',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Color(0xFF761322),
      ),
      routes: <String, WidgetBuilder>{
        SPLASH_SCREEN: (BuildContext context) => SplashScreen(),
        HOME_SCREEN: (BuildContext context) => HomeScreen(),
        //GRID_ITEM_DETAILS_SCREEN: (BuildContext context) => GridItemDetails(),
      },
    ));
