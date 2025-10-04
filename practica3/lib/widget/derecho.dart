
import 'package:flutter/material.dart';


class Derecho extends StatefulWidget{
  const Derecho({super.key});

 
  State<StatefulWidget> createState() {
    return Body();
  }
}

class Body extends State<Derecho>{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Derecho'),
    );
  }
}