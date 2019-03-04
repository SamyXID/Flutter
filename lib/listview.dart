import 'package:flutter/material.dart';

class TampilanListView extends StatefulWidget {
  final Widget child;

  TampilanListView({Key key, this.child}) : super(key: key);

  _TampilanListViewState createState() => _TampilanListViewState();
}

class _TampilanListViewState extends State<TampilanListView> {
  @override
  Widget build(BuildContext context) {
    var _gambar = CircleAvatar(
      backgroundColor: Colors.transparent,
      radius: 30.0,
      backgroundImage: AssetImage("img/a.png"),
    );

    var _listtile = ListTile(
      leading: _gambar,
      title: Text("Samy Mawon"),
      subtitle: Text("Dota2, Lead Top"),
    );

    var _card = Card(
      child: _listtile,
    );

    var _listview = ListView(
      children: <Widget>[
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
      ],
    );
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Implementasi ListView"),
      ),
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: _listview,
      ),
    );
  }
}