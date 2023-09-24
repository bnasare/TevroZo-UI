import 'package:flutter/material.dart';
import 'package:tevrozo_ui/widgets/maps_screen_widget/custom_app_bar.dart';
import 'package:tevrozo_ui/widgets/maps_screen_widget/maps_widget.dart';
import 'package:tevrozo_ui/widgets/maps_screen_widget/reccomended_docs_widget.dart';

class MapsScreen extends StatelessWidget {
  const MapsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 246, 246),
        body: Column(
          children: [
            MapScreenAppBar(),
            MapsWidget(),
            Expanded(
              child: RecoomendedDocWidget(),
            )
          ],
        ),
      ),
    );
  }
}
