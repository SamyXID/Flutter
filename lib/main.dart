import 'package:flutter/material.dart';
import 'package:tugas/gridview.dart';
import 'package:tugas/listview.dart';
import 'package:tugas/master.dart';
import 'package:tugas/tampilan_card.dart';

void main() => runApp(MyApp());

var card =TampilanCard();
var grid =TampilanGridView();
var list =TampilanListView();

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var tabBarView = TabBarView(
      children: <Widget>[
        card,
        grid,
        list
      ],
    );
        return MaterialApp(
          title: "Flutter Tugas Pertama",
          // home: TampilanMaster(),
          home: DefaultTabController(
            length: 3,
            child: Scaffold(
              appBar: AppBar(
                bottom: TabBar(
                  tabs: <Widget>[
                    Tab(icon: Icon(Icons.credit_card),),
                    Tab(icon: Icon(Icons.grid_on),),
                    Tab(icon: Icon(Icons.list),)
    
                  ],
                ),
              ),
              body: tabBarView,
        ),
      ),
      // home: TampilanGridView(),
      // home: TampilanListView(),
      // home: 
      
    );
  }
}