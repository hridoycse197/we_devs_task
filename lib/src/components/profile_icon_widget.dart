import 'package:flutter/material.dart';

class ProfileIconWidget extends StatelessWidget {
  final double size;
  VoidCallback ontap;

  ProfileIconWidget({
    super.key,
    required this.size,
    required this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(1, 1),
                blurRadius: 1,
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(-1, 1),
                blurRadius: 1,
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(1, -1),
                blurRadius: 0.2,
              ),
            ],
            shape: BoxShape.circle,
            color: Colors.white,
          ),
          child: Center(
              child: Image.asset(
            height: size / 2,
            width: size / 2,
            'assets/images/profile_avatar.png',
          )),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: GestureDetector(
            onTap: ontap,
            child: Container(
              width: 35,
              height: 35,
              decoration: const BoxDecoration(
                boxShadow: [BoxShadow(color: Color.fromARGB(57, 90, 184, 1))],
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFFF2709C),
                    Color(0xFFFF9472),
                  ],
                  stops: [0.0, 0.9152],
                  transform: GradientRotation(314.72 *
                      (3.14159265359 / 180)), // Convert degrees to radians
                ),
              ),
              child: const Center(
                child: Icon(
                  Icons.camera_alt_rounded,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
