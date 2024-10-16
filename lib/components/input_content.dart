import 'package:flutter/cupertino.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  final String label;
  final IconData awesomeIcon;
  IconContent({required this.awesomeIcon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          awesomeIcon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
