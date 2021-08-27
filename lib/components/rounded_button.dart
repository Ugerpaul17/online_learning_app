import 'package:flutter/material.dart';
import 'package:online_learning_app/components/custom_text.dart';

class RoundedButton extends StatelessWidget {
  final String? title;
  final VoidCallback? onTap;

  const RoundedButton({
    Key? key,
    this.title,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.redAccent, borderRadius: BorderRadius.circular(15)),
        alignment: Alignment.center,
        width: double.maxFinite,
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: CustomText(
          text: title,
          color: Colors.white,
          size: 20.0,
          weight: FontWeight.bold,
        ),
      ),
    );
  }
}
