import 'package:flutter/painting.dart';
import 'package:ivoire_micro_finance/utils/constants.dart';

class InfoStockageNuage {
  final String? svgSrc, titre, stockageTotal;
  final int? nombreDeFichiers, pourcentage;
  final Color? color;
  InfoStockageNuage({
    this.svgSrc,
    this.titre,
    this.nombreDeFichiers,
    this.stockageTotal,
    this.pourcentage,
    this.color,
  });

  List fichierDemo = [
    InfoStockageNuage(
      titre: "Documents",
      nombreDeFichiers: 1248,
      svgSrc: "assets/icons/Documents.svg",
      stockageTotal: "1,6GB",
      color: primaryColor,
      pourcentage: 35,
    ),
    InfoStockageNuage(
      titre: "Google Drive",
      nombreDeFichiers: 1248,
      svgSrc: "assets/icons/google_drive.svg",
      stockageTotal: "1,9GB",
      color: Color(0xFFFFA113),
      pourcentage: 25,
    ),
    InfoStockageNuage(
      titre: "One Drive",
      nombreDeFichiers: 1248,
      svgSrc: "assets/icons/one_drive.svg",
      stockageTotal: "1,GB",
      color: Color(0xFFA4CDFF),
      pourcentage: 35,
    ),
    InfoStockageNuage(
      titre: "Drop Box",
      nombreDeFichiers: 1248,
      svgSrc: "assets/icons/drop_box.svg",
      stockageTotal: "6,8GB",
      color: Color(0xFF007EE5),
      pourcentage: 67,
    ),
  ];
}
