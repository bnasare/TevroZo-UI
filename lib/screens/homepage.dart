import 'package:flutter/material.dart';
import 'package:tevrozo_ui/Utils/colors.dart';
import 'package:tevrozo_ui/widgets/home_screen_widget/custom_app_bar.dart';
import 'package:tevrozo_ui/widgets/home_screen_widget/medicine_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: blackColor.withOpacity(0.05),
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            Expanded(
              child: MedicineWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
