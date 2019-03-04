import 'package:flutter/material.dart';

class TampilanMaster extends StatefulWidget {
  final Widget child;

  TampilanMaster({Key key, this.child}) : super(key: key);

  _TampilanMasterState createState() => _TampilanMasterState();
}

class _TampilanMasterState extends State<TampilanMaster> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Flutter",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 50.0,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(height: 20.0),
            RaisedButton(
              color: Colors.greenAccent,
              child: Text("Finish"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}