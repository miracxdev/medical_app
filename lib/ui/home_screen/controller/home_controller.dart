import 'package:flutter/material.dart';
import 'package:medical_app/app/app_constants/padding_size.dart';

class HomeScreenController {
  List<String> titles2 = [
    "surgeon",
    "Urologist",
    "Dentist",
    "Midwife",
    "surgeon",
    "Urologist",
    "Dentist",
    "Midwife",
  ];

  List<Icon> icons = [
    Icon(
      Icons.person,
      size: paddingL,
    ),
    Icon(
      Icons.synagogue,
      size: paddingL,
    ),
    Icon(
      Icons.baby_changing_station,
      size: paddingL,
    ),
    Icon(
      Icons.person,
      size: paddingL,
    ),
  ];

  List<String> titles = [
    "Dr. Smith",
    "Dr. Steve Son",
    "Dr. Banner",
    "Dr. Clart Jon",
    "Dr. Edith",
  ];

  List<String> subtitles = [
    "Surgeon",
    "urologist",
    "Dentist",
    "Midwife",
  ];

  List<CircleAvatar> avatar = [
    CircleAvatar(
      backgroundImage: NetworkImage(
          "https://st2.depositphotos.com/4226061/9064/v/950/depositphotos_90647784-stock-illustration-male-doctor-avatar-icon.jpg"),
    ),
    CircleAvatar(
      backgroundImage: NetworkImage(
          "https://cdn4.iconfinder.com/data/icons/professions-1-2/151/3-512.png"),
    ),
    CircleAvatar(
      backgroundImage: NetworkImage(
          "https://st2.depositphotos.com/4226061/9064/v/950/depositphotos_90647730-stock-illustration-female-doctor-avatar-icon.jpg"),
    ),
    CircleAvatar(
      backgroundImage: NetworkImage(
          "https://w7.pngwing.com/pngs/479/355/png-transparent-computer-icons-job-avatar-doctors-and-nurses-heroes-people-logo-thumbnail.png"),
    )
  ];
}
