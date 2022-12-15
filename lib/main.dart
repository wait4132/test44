import 'package:flutter/material.dart';
import 'package:test4/chapter11/one.dart';
import 'package:test4/chapter2/two.dart';
import 'package:test4/chapter4/two.dart';
import 'package:test4/chapter5/one.dart';
import 'package:test4/chapter5/two.dart';
import 'package:test4/chapter6/one.dart';
import 'package:test4/chapter6/two.dart';
import 'package:test4/chapter7/one.dart';
import 'package:test4/chapter7/two.dart';
import 'package:test4/chapter8/one.dart';
import 'package:test4/chapter8/two.dart';
import 'package:test4/chapter9/one.dart';
import 'package:test4/chapter9/two.dart';
import 'chapter2/one.dart';
import 'package:test4/chapter3/one.dart';
import 'package:test4/chapter3/two.dart';

import 'chapter4/one.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      routes:{
        "chapter21":(context) => Chapter21(),
        "chapter22":(context) => Chapter22(),
        "chapter31":(context) => Chapter31(),
        "chapter32":(context) => Chapter32(),
        "chapter41":(context) => Chapter41(),
        "chapter42":(context) => Chapter42(),
        "chapter51":(context) => Chapter51(),
        "chapter52":(context) => Chapter52(),
        "chapter61":(context) => Chapter61(),
        "chapter62":(context) => Chapter62(),
        "chapter71":(context) => Chapter71(),
        "chapter72":(context) => Chapter72(),
        "chapter81":(context) => Chapter81(),
        "chapter82":(context) => Chapter82(),
        "chapter91":(context) => Chapter91(),
        "chapter92":(context) => Chapter92(),
        "chapter111":(context) => Chapter111(),
        "/":(context) => MyHomePage(title: 'Flutter Demo Home Page'), //注册首页路由
      },

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              child: Text("chapter2-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter21");
              },
            ),
            TextButton(
              child: Text("chapter2-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter22");
              },
            ),
            TextButton(
              child: Text("chapter3-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter31");
              },
            ),
            TextButton(
              child: Text("chapter3-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter32");
              },
            ),
            TextButton(
              child: Text("chapter4-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter41");
              },
            ),
            TextButton(
              child: Text("chapter4-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter42");
              },
            ),
            TextButton(
              child: Text("chapter5-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter51");
              },
            ),
            TextButton(
              child: Text("chapter5-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter52");
              },
            ),
            TextButton(
              child: Text("chapter6-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter61");
              },
            ),
            TextButton(
              child: Text("chapter6-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter62");
              },
            ),
            TextButton(
              child: Text("chapter7-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter71");
              },
            ),
            TextButton(
              child: Text("chapter7-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter72");
              },
            ),
            TextButton(
              child: Text("chapter8-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter81");
              },
            ),
            TextButton(
              child: Text("chapter8-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter82");
              },
            ),
            TextButton(
              child: Text("chapter9-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter91");
              },
            ),
            TextButton(
              child: Text("chapter9-2"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter92");
              },
            ),
            TextButton(
              child: Text("chapter11-1"),
              onPressed: () {
                //导航到新路由
                Navigator.pushNamed(context, "chapter111");
              },
            ),
          ],
        ),
      ),

    );
  }
}
