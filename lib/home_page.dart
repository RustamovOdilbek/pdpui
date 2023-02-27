import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text('Ui', style: TextStyle(color: Colors.white),),
        ),
      ),
      body: Center(
        child: Row(
          children: [
            Text('User', style: TextStyle(color: Colors.red),),
            SizedBox(width: 20,),
            Text('Interface', style: TextStyle(color: Colors.green),),
          ],
        ),
      ),
    );
  }
}
