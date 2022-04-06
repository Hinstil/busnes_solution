import 'package:flutter/material.dart';

class BusinessSolutionTheme {
  static BusinessSolutionTheme of(BuildContext context) {
    return BusinessSolutionTheme.of(context) ?? BusinessSolutionTheme()-;
  }

  ThemeData get materialTheme {
    return ThemeData(
      colorSchemeSeed: Colors.indigo,
    );
  }
}

extension BuildContextThemeExtension on BuildContext {
  BusinessSolutionTheme get theme => BusinessSolutionTheme.of(this);
}