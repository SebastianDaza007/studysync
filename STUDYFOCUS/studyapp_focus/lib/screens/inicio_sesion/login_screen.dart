import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Iniciar Sesión'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue,
              Colors.green
            ], // Personaliza los colores del degradado
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //?? Aquí puedes agregar elementos de la pantalla de inicio de sesión
              //!! cosas distintos del formulario
              const Text(
                'StudySync', // Agrega el texto "StudySync"
                style: TextStyle(
                  fontSize: 36, // Personaliza el tamaño de fuente
                  fontWeight:
                      FontWeight.bold, // Personaliza la fuente en negrita
                  color: Colors.white, // Personaliza el color del texto
                ),
              ),
              const SizedBox(
                  height: 20), // Espacio entre el texto y otros elementos
              //!! formulario nombre de usuario
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Nombre de usuario', 
                  // Personaliza el aspecto del campo de entrada
                  // siguiendo las pautas de diseño de Material 3
                ),
              ),
              //!! formulario contraseña
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Contraseña',
                  // Personaliza el aspecto del campo de contraseña según Material 3
                ),
              ),
              //!! boton inicio de sesion
              ElevatedButton(
                onPressed: () {
                  // Agrega la lógica de inicio de sesión aquí
                  // Esto podría incluir la verificación de credenciales y la navegación
                  // a la pantalla principal si el inicio de sesión es exitoso.
                },
                child: const Text('Iniciar Sesión'),
                // Personaliza el botón de inicio de sesión según Material 3
              ),
            ],
          ),
        ),
      ),
    );
  }
}
