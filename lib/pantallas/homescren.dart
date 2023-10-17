import 'package:flutter/material.dart';
import 'package:mi_monedero/widgates/NavBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 18, 119, 201),
        title: Row(
          children: [
            Text('Pantalla de inicio'),
            SizedBox(width: 8.0),
          ],
        ),
      ),
      body: Center(
        child: Text('Contenido de la página de inicio'),
      ),
      bottomNavigationBar: NavBar(), // Integrar la barra de navegación NavBar
    );
  }
}


