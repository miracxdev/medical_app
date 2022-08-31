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

  List<String> titles = [
    "Dr. Smith",
    "Dr. Steve Son",
    "Dr. Banner",
    "Dr. Clart Jon",
    "Dr. Edith",
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
    "Surgeon",
    "urologist",
    "Dentist",
    "Midwife",
  ];

  List<CircleAvatar> avatar = [
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://st2.depositphotos.com/4226061/9064/v/950/depositphotos_90647784-stock-illustration-male-doctor-avatar-icon.jpg"),
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://cdn4.iconfinder.com/data/icons/professions-1-2/151/3-512.png"),
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://st2.depositphotos.com/4226061/9064/v/950/depositphotos_90647730-stock-illustration-female-doctor-avatar-icon.jpg"),
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://w7.pngwing.com/pngs/479/355/png-transparent-computer-icons-job-avatar-doctors-and-nurses-heroes-people-logo-thumbnail.png"),
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://st2.depositphotos.com/4226061/9064/v/950/depositphotos_90647784-stock-illustration-male-doctor-avatar-icon.jpg"),
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://cdn4.iconfinder.com/data/icons/professions-1-2/151/3-512.png"),
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://st2.depositphotos.com/4226061/9064/v/950/depositphotos_90647730-stock-illustration-female-doctor-avatar-icon.jpg"),
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://w7.pngwing.com/pngs/479/355/png-transparent-computer-icons-job-avatar-doctors-and-nurses-heroes-people-logo-thumbnail.png"),
    )
  ];
}
