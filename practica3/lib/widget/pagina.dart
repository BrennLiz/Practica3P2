
import 'package:flutter/material.dart';
import 'package:practica3/widget/centro.dart';
import 'package:practica3/widget/derecho.dart';
import 'package:practica3/widget/izquierdo.dart';
class Pagina extends StatefulWidget{
  const Pagina({super.key});
  @override
  State<StatefulWidget> createState() {
    return Disenio();
  }
}

class Disenio extends State<Pagina>{

  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Navigator Bar',
        style: TextStyle(
          color: const Color.fromARGB(255, 176, 18, 204),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 224, 108, 244),
      ),
      // (_index == 1 ? Centro():Derecho()
      body: _index == 0 ? Izquierdo(): (_index == 1 ? Centro():Derecho()),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 238, 112, 154),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.airlines),
            label: 'Izquierdo',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_call),
            label: 'Centro',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.zoom_out),
            label: 'Derecho',
          ),
        ],
        currentIndex: _index,
        selectedItemColor: const Color.fromARGB(255, 188, 1, 119),
        onTap: (index){
          setState(() {
            _index = index;
          });
        },
      ),
    );
  }
}