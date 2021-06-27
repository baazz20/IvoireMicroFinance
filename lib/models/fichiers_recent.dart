class FichierRecent {
  final String? icon, titre, date, taille;

  FichierRecent({this.icon, this.titre, this.date, this.taille});
}

List demoFichierRecent = [
  FichierRecent(
      icon: "assets/icons/xd_file.svg",
      titre: "Fichiers XD",
      date: "12-02-2021",
      taille: "3,5mb"),
  FichierRecent(
      icon: "assets/icons/Figma_file.svg",
      titre: "Fichiers Figma",
      date: "16-02-2021",
      taille: "19mb"),
  FichierRecent(
      icon: "assets/icons/doc_file.svg",
      titre: "Documents",
      date: "22-03-2021",
      taille: "53,5mb"),
  FichierRecent(
      icon: "assets/icons/sound_file.svg",
      titre: "Fichiers Audio",
      date: "15-02-2021",
      taille: "12,5mb"),
  FichierRecent(
      icon: "assets/icons/media_file.svg",
      titre: "Fichiers Média",
      date: "22-04-2021",
      taille: "32mb"),
  FichierRecent(
      icon: "assets/icons/pdf_file.svg",
      titre: "Fichiers PDF",
      date: "12-01-2021",
      taille: "23,5mb"),
  FichierRecent(
      icon: "assets/icons/excle_file.svg",
      titre: "Fichiers Excel",
      date: "22-02-2021",
      taille: "33mb"),
];
