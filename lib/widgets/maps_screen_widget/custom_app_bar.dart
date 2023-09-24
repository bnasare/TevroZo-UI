import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:tevrozo_ui/Utils/colors.dart';
import 'package:tevrozo_ui/widgets/text_widget.dart';

class MapScreenAppBar extends StatelessWidget {
  const MapScreenAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundColor: whiteColor,
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: blackColor,
            ),
          ),
          TextWidget(
            text: 'Find Doctors',
            color: blackColor,
            textSize: 25,
            lineSpacing: 0.001,
            fontWeight: FontWeight.w600,
          ),
          CircleAvatar(
            backgroundColor: whiteColor,
            child: Icon(
              IconlyLight.search,
              color: blackColor,
            ),
          ),
        ],
      ),
    );
  }
}
