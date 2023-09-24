import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:tevrozo_ui/Utils/colors.dart';
import 'package:tevrozo_ui/Utils/utils.dart';
import 'package:tevrozo_ui/widgets/text_widget.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = Utils(context).getScreenSize;

    return Container(
      height: size.height * 0.33,
      decoration: BoxDecoration(
        color: appThemeColor,
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 15,
          ),
          ListTile(
            leading: const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: CircleAvatar(
                radius: 22.0,
                backgroundImage: AssetImage('assets/images/female.jpg'),
              ),
            ),
            trailing: Stack(
              children: [
                CircleAvatar(
                  radius: 18,
                  backgroundColor: whiteColor.withOpacity(0.1),
                  child: Icon(
                    IconlyLight.notification,
                    color: whiteColor,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: orangeColor,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ],
            ),
            title: TextWidget(
              text: 'Hello, Natasha',
              color: whiteColor.withOpacity(0.7),
              textSize: 12,
              lineSpacing: 0.001,
            ),
            subtitle: TextWidget(
              text: 'How you feel today?',
              color: whiteColor.withOpacity(0.8),
              textSize: 18,
              lineSpacing: 0.001,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: ListTile(
              title: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: TextWidget(
                  text: 'Your next doctor appointment date is',
                  color: whiteColor.withOpacity(0.8),
                  lineSpacing: 0.01,
                  textSize: 18,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: TextWidget(
                  text: '12 December 2023',
                  color: whiteColor,
                  textSize: 25,
                  isTitle: true,
                  lineSpacing: 0.01,
                ),
              ),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 25),
            child: Material(
              color: whiteColor.withOpacity(0.3),
              borderRadius: BorderRadius.circular(23),
              child: ListTile(
                leading: const CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('assets/images/indian_doc.jpg'),
                ),
                trailing: TextWidget(
                  text: '02:30pm',
                  color: whiteColor.withOpacity(0.85),
                  textSize: 14,
                  lineSpacing: 0.001,
                ),
                title: TextWidget(
                  text: 'Dr. Smith Stuard',
                  color: whiteColor.withOpacity(0.9),
                  textSize: 18,
                  lineSpacing: 0.001,
                ),
                subtitle: TextWidget(
                  text: 'Cardiologist',
                  color: whiteColor.withOpacity(0.7),
                  textSize: 12,
                  lineSpacing: 0.001,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
