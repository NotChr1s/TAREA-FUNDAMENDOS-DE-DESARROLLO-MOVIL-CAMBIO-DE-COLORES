import 'dart:math';

import 'package:flutter/material.dart';
import 'constantes.dart' as cons;


class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  Color colorContainer01 = cons.azul1;
  Color colorContainer02 = cons.azul1;
  Color colorContainer03 = cons.azul1;
  Color colorContainer04 = cons.azul1;

  Color colorContainer21 = cons.negro;
  Color colorContainer22 = cons.azul1;
  Color colorContainer23 = cons.azul4;
  Color colorContainer24 = cons.blanco;

  Color colorContainer42 = cons.azul2;
  Color colorContainer43 = cons.azul4;
  Color colorContainer44 = cons.blanco;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          colorContainer01 = randomColor();
                        });
                      },
                      child: Container(
                        color: colorContainer01,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          colorContainer02 = randomColor();
                        });
                      },
                      child: Container(
                        color: colorContainer02,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          colorContainer03 = randomColor();
                        });
                      },
                      child: Container(
                        color: colorContainer03,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          colorContainer04 = randomColor();
                        });
                      },
                      child: Container(
                        color: colorContainer04,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          Color auxiliar = colorContainer21;
                          colorContainer21 = colorContainer24;
                          colorContainer24 = auxiliar;
                        });
                      },
                      child: Container(
                        color: colorContainer21,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          Color auxiliar = colorContainer22;
                          colorContainer22 = colorContainer23;
                          colorContainer23 = auxiliar;
                        });
                      },
                      child: Container(
                        color: colorContainer22,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          Color auxiliar = colorContainer22;
                          colorContainer22 = colorContainer23;
                          colorContainer23 = auxiliar;
                        });
                      },
                      child: Container(
                        color: colorContainer23,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          Color auxiliar = colorContainer21;
                          colorContainer21 = colorContainer24;
                          colorContainer24 = auxiliar;
                        });
                      },
                      child: Container(
                        color: colorContainer24,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: InkWell( //Da acción de botón a cualquier widget
                      onTap: () {
                        setState(() {
                          colorContainer42 = randomColor();
                          colorContainer43 = randomColor();
                          colorContainer44 = randomColor();
                        });
                      },
                      child: Container(
                        color: cons.blanco,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: colorContainer42,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: colorContainer43,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: colorContainer44,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: cons.azul2,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
    );
  }

  Color randomColor() {
    final Random random = Random();
    return Color(0xFF000000 + random.nextInt(0xFFFFFF));
  }
}