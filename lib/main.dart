import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ivoire_micro_finance/ecrans/ecran_accueil.dart';
import 'package:ivoire_micro_finance/utils/constants.dart';
import 'package:provider/provider.dart';

import 'controllers/menu_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ivoire Micro Finance',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white),
        canvasColor: seconderyColor,
      ),
      home: MultiProvider(
        providers: [
          ChangeNotifierProvider(
            create: (context) => MenuController(),
          ),
        ],
        child: EcranAccueil(),
      ),
    );
  }
}
