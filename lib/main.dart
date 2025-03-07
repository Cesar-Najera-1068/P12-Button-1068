import 'package:flutter/material.dart';

void main() {
  runApp(const MiBoton());
}

class MiBoton extends StatelessWidget {
  const MiBoton({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 202, 97, 250),
          title: Text('Cesar Najera Mat:22308051281068'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('Elevated')),
                  SizedBox(height: 16),
                  FilledButton(
                    onPressed: () {},
                    style: FilledButton.styleFrom(
                      backgroundColor: Color.fromRGBO(
                        103,
                        58,
                        183,
                        1.0,
                      ), // Reemplaza los valores con los que obtuviste
                      foregroundColor: Colors.white,
                    ),
                    child: Text('Filled'),
                  ),
                  SizedBox(
                    height: 16,
                  ), // Espacio adicional entre los botones principales y los de iconos
                  ElevatedButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                        255,
                        29,
                        172,
                        76,
                      ), // Cambia el color de fondo a azul
                      foregroundColor:
                          Colors.white, // Cambia el color del texto a blanco
                    ),
                    icon: Icon(Icons.edit, color: Colors.white),
                    label: Text('Editar'),
                  ),
                  SizedBox(height: 16),
                  FilledButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                        255,
                        29,
                        172,
                        76,
                      ), // Cambia el color de fondo a azul
                      foregroundColor:
                          Colors.white, // Cambia el color del texto a blanco
                    ),
                    icon: Icon(Icons.delete),
                    label: Text('Borrar'),
                  ),
                ],
              ),
              SizedBox(width: 32), // Espacio entre las columnas de botones
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    label: Text('Icon'),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton.icon(
                    onPressed: () {},
                    style: FilledButton.styleFrom(
                      backgroundColor: Color.fromRGBO(
                        103,
                        58,
                        183,
                        1.0,
                      ), // Reemplaza los valores con los que obtuviste
                      foregroundColor: Colors.white,
                    ),
                    icon: Icon(Icons.add, color: Colors.white),
                    label: Text('Icon'),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                        255,
                        29,
                        172,
                        76,
                      ), // Cambia el color de fondo a azul
                      foregroundColor:
                          Colors.white, // Cambia el color del texto a blanco
                    ),

                    icon: Icon(Icons.save, color: Colors.white),
                    label: Text('Guardar'),
                  ),
                  SizedBox(height: 16),
                  FilledButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                        255,
                        29,
                        172,
                        76,
                      ), // Cambia el color de fondo a azul
                      foregroundColor:
                          Colors.white, // Cambia el color del texto a blanco
                    ),
                    icon: Icon(Icons.search),
                    label: Text('Buscar'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
