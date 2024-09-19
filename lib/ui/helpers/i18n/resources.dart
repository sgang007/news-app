import './strings/strings.dart';

import 'package:flutter/widgets.dart';

class R {
  static Translation string = Literals();

  static void load(Locale locale) {
    switch (locale.toString()) {
      default:
        string = Literals();
        break;
    }
  }
}
