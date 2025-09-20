import 'package:flutter/material.dart';
import 'package:location_vehicule/presentation/widgets/app_colors.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackPrimary,
      body: Center(
        child: Text(
          'Profile Screen',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
