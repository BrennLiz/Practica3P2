
import 'package:flutter/material.dart';

class Centro extends StatefulWidget{
  const Centro({super.key});
  @override
  State<StatefulWidget> createState() {
    return Body();
  }
}

class Body extends State<Centro>{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Centro'),
    );
  }
}