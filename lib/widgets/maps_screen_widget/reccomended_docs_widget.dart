import 'package:flutter/material.dart';
import 'package:tevrozo_ui/Utils/colors.dart';
import 'package:tevrozo_ui/widgets/text_widget.dart';

class RecoomendedDocWidget extends StatelessWidget {
  const RecoomendedDocWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                TextWidget(
                  text: 'Recommended',
                  color: blackColor,
                  textSize: 20,
                  lineSpacing: 0.001,
                  fontWeight: FontWeight.w500,
                ),
                const Spacer(),
                TextButton(
                  onPressed: () {},
                  child: TextWidget(
                    text: 'Sea all',
                    lineSpacing: 0.001,
                    fontWeight: FontWeight.w600,
                    color: appThemeColor,
                    textSize: 15,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Material(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(15),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          width: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/old_male_doc.jpg',
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(
                              text: 'Dr. Widro Wilson',
                              color: blackColor,
                              textSize: 18,
                              lineSpacing: 0.001,
                              fontWeight: FontWeight.w400,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2.0),
                              child: TextWidget(
                                text: 'General Practitioner',
                                color: blackColor,
                                textSize: 12,
                                lineSpacing: 0.001,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: Material(
                                      borderRadius: BorderRadius.circular(10),
                                      color: orangeColor.withOpacity(0.8),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5.0, vertical: 1),
                                        child: Row(
                                          children: [
                                            const Icon(
                                              Icons.star_border_outlined,
                                              size: 12,
                                              color: Colors.white,
                                            ),
                                            TextWidget(
                                                text: '4.8',
                                                color: whiteColor,
                                                textSize: 10),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextWidget(
                                    text: '2k Reviews',
                                    color: blackColor.withOpacity(0.8),
                                    textSize: 12,
                                    lineSpacing: 0.001,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(15),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          width: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/young_male_doc.jpg',
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(
                              text: 'Dr. Wade Warren',
                              color: blackColor,
                              textSize: 18,
                              lineSpacing: 0.001,
                              fontWeight: FontWeight.w400,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2.0),
                              child: TextWidget(
                                text: 'General Practitioner',
                                color: blackColor,
                                textSize: 12,
                                lineSpacing: 0.001,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: Material(
                                      borderRadius: BorderRadius.circular(10),
                                      color: orangeColor.withOpacity(0.8),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5.0, vertical: 1),
                                        child: Row(
                                          children: [
                                            const Icon(
                                              Icons.star_border_outlined,
                                              size: 12,
                                              color: Colors.white,
                                            ),
                                            TextWidget(
                                                text: '4.8',
                                                color: whiteColor,
                                                textSize: 10),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextWidget(
                                    text: '2k Reviews',
                                    color: blackColor.withOpacity(0.8),
                                    textSize: 12,
                                    lineSpacing: 0.001,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(15),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          width: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/american_doc.jpg',
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(
                              text: 'Dr. Brroklyn Simmons',
                              color: blackColor,
                              textSize: 18,
                              lineSpacing: 0.001,
                              fontWeight: FontWeight.w400,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2.0),
                              child: TextWidget(
                                text: 'General Practitioner',
                                color: blackColor,
                                textSize: 12,
                                lineSpacing: 0.001,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: Material(
                                      borderRadius: BorderRadius.circular(10),
                                      color: orangeColor.withOpacity(0.8),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5.0, vertical: 1),
                                        child: Row(
                                          children: [
                                            const Icon(
                                              Icons.star_border_outlined,
                                              size: 12,
                                              color: Colors.white,
                                            ),
                                            TextWidget(
                                                text: '4.8',
                                                color: whiteColor,
                                                textSize: 10),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextWidget(
                                    text: '2k Reviews',
                                    color: blackColor.withOpacity(0.8),
                                    textSize: 12,
                                    lineSpacing: 0.001,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
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
