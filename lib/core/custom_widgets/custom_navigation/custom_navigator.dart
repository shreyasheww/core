import 'package:flutter/material.dart';

import 'custom_navigation_bar_item.dart';
import 'top_rounded_navigation_bar_button.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({
  super.key,
  required this.items,
  this.onTap,
  this.currentIndex = 0,
  this.selectedColor = Colors.blueAccent,
  this.unselectedColor = Colors.grey,
  });

  final List<CustomNavigationBarItem> items;
  final ValueChanged<int>? onTap;
  final int currentIndex;
  final Color selectedColor;
  final Color unselectedColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kToolbarHeight,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10,
          )
        ],
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(items.length, (index) {
          final item = items[index];
          return TopRoundedNavigationBarButton(
            item: item,
            selectedColor: item.color ?? selectedColor,
            unselectedColor: unselectedColor,
            isSelected: index == currentIndex,
            onPressed: () {
              onTap?.call(index);
            },
          );
        }),
      ),
    );
  }
}



