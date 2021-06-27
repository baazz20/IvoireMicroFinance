import 'dart:js';

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
    final Size size = MediaQuery.of(context).size;
    // Si votre largeur de taille est supérieure à 1100, nous la considérons comme un bureau
    // TODO: implement build
    throw UnimplementedError();
  }
}
