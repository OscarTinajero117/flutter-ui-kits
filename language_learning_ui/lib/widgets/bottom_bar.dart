import 'package:flutter/material.dart';
import 'package:new_flutter_icons/new_flutter_icons.dart';
import 'package:language_learning_ui/constants.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      unselectedIconTheme: IconThemeData(
        color: Color.fromRGBO(202, 205, 219, 1),
      ),
      selectedIconTheme: IconThemeData(
        color: Constants.primaryColor,
      ),
      items: [
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Feather.home),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(
            Feather.calendar,
          ),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(
            Feather.edit,
          ),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(
            Feather.user,
          ),
        ),
      ],
    );
  }
}
