import 'package:booklyapp/core/utils/assets_data.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          width: 100,
          height: MediaQuery.of(context).size.height * 0.25,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(AssetsData.testImage),
            ),
          ),
        ),
      ),
    );
  }
}
