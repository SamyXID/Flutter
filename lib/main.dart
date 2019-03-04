import 'package:flutter/material.dart';
import 'package:tugas/gridview.dart';
import 'package:tugas/listview.dart';
import 'package:tugas/master.dart';
import 'package:tugas/tampilan_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Tugas Pertama",
      // home: TampilanMaster(),
      home: TampilanCard(),
      // home: TampilanGridView(),
      // home: TampilanListView(),
    );
  }
}