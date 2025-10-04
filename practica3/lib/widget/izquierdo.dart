
import 'package:flutter/material.dart';

class Izquierdo extends StatefulWidget{
  const Izquierdo({super.key});
  @override
  State<StatefulWidget> createState() {
    return Body();
  }
}

class Body extends State<Izquierdo>{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Izquierdo'),
    );
  }
}