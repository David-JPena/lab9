import 'package:flutter/material.dart';
import 'package:lab9/themes/app_themes.dart';

class Customcardone4 extends StatelessWidget {
  const Customcardone4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Material(
          elevation: 4.0, // Elevación de la tarjeta
          shadowColor: Colors.red, // Color de la sombra
          child: Container(
            padding: const EdgeInsets.only(top: 16.0), // Margen superior
            child: Card(
              elevation:
                  0, // Establece la elevación de la tarjeta en 0 para eliminar la sombra predeterminada
              child: Column(
                children: [
                  const ListTile(
                    leading: Icon(
                      Icons.car_crash,
                      size: 48.0,
                      color: AppTheme.primary,
                      // Tamaño del icono
                    ),
                    title: Text('Soy un item dentro de una card'),
                    subtitle:
                        Text("Este es un subtitulo como referencia a la app"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .center, // Centra los elementos en la fila
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Cancelar",
                            style: TextStyle(
                              color: AppTheme.primary,// Color del texto en rojo
                            ),
                          ),
                        ),
                        // Agrega un espacio de 16 puntos entre los botones
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Ok",
                            style: TextStyle(
                              color: AppTheme.primary, // Color del texto en rojo
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
