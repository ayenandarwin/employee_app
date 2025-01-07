import 'package:flutter/material.dart';

extension BuildContextOn on BuildContext {
  double get screenWidth => MediaQuery.sizeOf(this).width;
  double get screenHeight => MediaQuery.sizeOf(this).height;
}

extension SizedBoxExtension on int {
  Widget get toHeight {
    return SizedBox(
      height: toDouble(),
    );
  }

  Widget get toWidth {
    return SizedBox(
      width: toDouble(),
    );
  }
}

extension DividerExtension on int{
  Widget get divider{
    return Divider(
      height: toDouble(),
      thickness: 1,
      color: Colors.white,
    );
  }
}
