import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatelessWidget {
  final String img;

  const CircleAvatarWidget({super.key, required this.img});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(1),
      height: 80,
      width: 80,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: CircleAvatar(
        backgroundImage: AssetImage(
          img,
        ),
      ),
    );
  }
}
