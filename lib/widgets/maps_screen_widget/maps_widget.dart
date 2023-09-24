import 'package:flutter/material.dart';
import 'package:tevrozo_ui/Utils/colors.dart';
import 'package:tevrozo_ui/widgets/text_widget.dart';

import '../../Utils/utils.dart';

class MapsWidget extends StatelessWidget {
  const MapsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = Utils(context).getScreenSize;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Material(
        color: whiteColor,
        borderRadius: BorderRadius.circular(20),
        child: SizedBox(
          height: size.height * 0.35,
          width: double.infinity,
          child: Column(
            children: [
              ListTile(
                title: TextWidget(
                  text: 'Select Area From Map',
                  color: blackColor,
                  lineSpacing: 0.001,
                  textSize: 22,
                ),
                subtitle: TextWidget(
                  text: 'By this feature you can find your doctor easily',
                  color: blackColor,
                  lineSpacing: 0.001,
                  textSize: 12,
                ),
                trailing: const Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Icon(Icons.close),
                ),
              ),
              const Spacer(),
              Flexible(
                flex: 100,
                child: SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/map.jpg',
                        fit: BoxFit
                            .fill, // Make the image fit the available space
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
