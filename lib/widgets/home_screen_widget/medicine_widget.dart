import 'package:flutter/material.dart';
import 'package:tevrozo_ui/Utils/colors.dart';
import 'package:tevrozo_ui/widgets/text_widget.dart';

class MedicineWidget extends StatelessWidget {
  const MedicineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextWidget(
              text: 'Upcoming Medicine',
              color: blackColor,
              textSize: 20,
              lineSpacing: 0.001,
              fontWeight: FontWeight.w500,
            ),
            const SizedBox(
              height: 25,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextWidget(
                      text: 'Night',
                      color: blackColor.withOpacity(0.5),
                      textSize: 18,
                      lineSpacing: 0.001,
                    ),
                    TextWidget(
                      text: 'Before Dinner',
                      color: blackColor.withOpacity(0.5),
                      textSize: 15,
                      lineSpacing: 0.001,
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(15),
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25.0,
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('assets/images/red_pill.jpg'),
                    ),
                    trailing: Icon(
                      Icons.check_box_rounded,
                      color: appThemeColor,
                      size: 28,
                    ),
                    title: TextWidget(
                      text: 'Seclo-20',
                      color: blackColor,
                      textSize: 18,
                      lineSpacing: 0.001,
                      fontWeight: FontWeight.w400,
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(
                        top: 8.0,
                      ),
                      child: TextWidget(
                        text: 'Omiprazole-20 (Capsule)',
                        color: blackColor.withOpacity(0.6),
                        textSize: 12,
                        lineSpacing: 0.001,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(15),
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25.0,
                      backgroundColor: Colors.transparent,
                      backgroundImage:
                          AssetImage('assets/images/blue_pill.jpg'),
                    ),
                    trailing: Icon(
                      Icons.check_box_outline_blank_rounded,
                      size: 28,
                      color: blackColor.withOpacity(0.15),
                    ),
                    title: TextWidget(
                      text: 'Alatrol',
                      color: blackColor,
                      textSize: 18,
                      lineSpacing: 0.001,
                      fontWeight: FontWeight.w400,
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(
                        top: 8.0,
                      ),
                      child: TextWidget(
                        text: 'Cetirizine-20 (Tab)',
                        color: blackColor.withOpacity(0.6),
                        textSize: 12,
                        lineSpacing: 0.001,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextWidget(
                      text: 'Night',
                      color: blackColor.withOpacity(0.5),
                      textSize: 18,
                      lineSpacing: 0.001,
                    ),
                    TextWidget(
                      text: 'After Dinner',
                      color: blackColor.withOpacity(0.5),
                      textSize: 15,
                      lineSpacing: 0.001,
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(15),
                  child: ListTile(
                    leading: const CircleAvatar(
                      radius: 25.0,
                      backgroundColor: Colors.transparent,
                      backgroundImage:
                          AssetImage('assets/images/light_blue_pill.jpg'),
                    ),
                    trailing: Icon(
                      Icons.check_box_outline_blank_rounded,
                      size: 28,
                      color: blackColor.withOpacity(0.15),
                    ),
                    title: TextWidget(
                      text: 'Napa - 1',
                      color: blackColor,
                      textSize: 18,
                      lineSpacing: 0.001,
                      fontWeight: FontWeight.w400,
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(
                        top: 8.0,
                      ),
                      child: TextWidget(
                        text: 'Omiprazole-20 (Tab)',
                        color: blackColor.withOpacity(0.6),
                        textSize: 12,
                        lineSpacing: 0.001,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
