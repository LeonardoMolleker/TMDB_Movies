import 'package:flutter/material.dart';
import '../constants/string_constants.dart';
import '../constants/measures_constants.dart';

class HomeAppBarContent extends StatelessWidget {
  final String srcImage;

  HomeAppBarContent({
    this.srcImage = StringConstants.defaultLogo,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: MeasuresConstants.logoPaddingTop,
          ),
          child: Image.asset(
            srcImage,
            height: MeasuresConstants.logoHeight,
            width: MeasuresConstants.logoWidth,
          ),
        )
      ],
    );
  }
}