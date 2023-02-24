import 'package:flutter/material.dart';
import 'custom_navigation_bar_item.dart';

class TopRoundedNavigationBarButton extends StatelessWidget {
  const TopRoundedNavigationBarButton({
    this.onPressed,
    this.item,
    this.isSelected,
    this.selectedColor = Colors.blueAccent,
    this.unselectedColor = Colors.grey,
  });

  final VoidCallback? onPressed;
  final CustomNavigationBarItem? item;
  final bool? isSelected;
  final Color selectedColor;
  final Color unselectedColor;

  @override
  Widget build(BuildContext context) {
    final color = isSelected! ? selectedColor : unselectedColor;
    return InkWell(
      onTap: onPressed,
      child: AnimatedContainer(
        curve: Curves.fastOutSlowIn,
        duration: kThemeAnimationDuration,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        decoration: BoxDecoration(
          color: isSelected! ? color.withOpacity(.2) : Colors.transparent,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            Icon(
              item!.selectedIcon,
              color: color,
            ),
            const SizedBox(width: 5),
            AnimatedDefaultTextStyle(
              curve: Curves.fastOutSlowIn,
              duration: kThemeAnimationDuration,
              style: TextStyle(
                fontSize: isSelected! ? 14 : 0,
                color: color,
                fontWeight: FontWeight.w600,
              ),
              child: Text(item!.label),
            )
          ],
        ),
      ),
    );
  }
}