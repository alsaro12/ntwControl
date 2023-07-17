// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:async';
import 'package:carousel_slider/carousel_slider.dart';

class CaruselPersonalizado extends StatefulWidget {
  final double? width;
  final double? height;
  final List<String>? images;

  CaruselPersonalizado({Key? key, this.width, this.height, this.images})
      : super(key: key);

  @override
  _CaruselPersonalizadoState createState() => _CaruselPersonalizadoState();
}

class _CaruselPersonalizadoState extends State<CaruselPersonalizado> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return widget.images != null && widget.images!.length >= 4
        ? CarouselSlider.builder(
            itemCount: widget.images!.length,
            options: CarouselOptions(
              viewportFraction:
                  0.25, // Asegura que se muestran 4 elementos a la vez
              enlargeCenterPage: false,
              aspectRatio: widget.width! / widget.height!,
              autoPlay: true,

              autoPlayInterval: Duration(
                  milliseconds: 2500), // Actualiza cada 2500 milisegundos
              onPageChanged: (index, reason) {
                setState(() {
                  _currentIndex = index;
                });
              },
            ),
            itemBuilder: (context, index, realIdx) {
              return Container(
                padding: EdgeInsets.only(right: 52.0),
                child: Image.network(widget.images![index],
                    fit: BoxFit.fitWidth, width: widget.width),
              );
            },
          )
        : Container();
  }
}
