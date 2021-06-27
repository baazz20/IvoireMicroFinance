import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;

  const Responsive(
      {Key? key, required this.mobile, this.tablet, required this.desktop})
      : super(key: key);

  //la taile fonctionne bien sur sa conception peut-être que nous avons besoin d'une personnalisation cela dépend de notre conception

  static bool estMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 850;

  static bool estTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < 1100 &&
      MediaQuery.of(context).size.width >= 850;

  static bool estDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1100;

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    // Si notre largeur de taille est supérieure à 1100, alors nous la considérons comme un bureau
    if (_size.width >= 1100) {
      return desktop;
      // Si notre largeur de taille est inferieur à 1100 et superieure à 850, alors nous la considérons comme une tablete
    } else if (_size.width >= 850 && tablet != null) {
      return tablet!;
    }
    // Si notre largeur de taille est inferieure à 850, alors nous la considérons comme un mobile
    else {
      return mobile;
    }
  }
}
