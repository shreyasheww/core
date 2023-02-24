import 'package:flutter/material.dart';

class CustomNavigationBarItem {
  const CustomNavigationBarItem({
    required this.label,
    required this.selectedIcon,
    this.unselectedIcon,
    this.color,
  });

  final String label;
  final IconData selectedIcon;
  final IconData? unselectedIcon;
  final Color? color;
}