import 'package:flutter/material.dart';

class Generalprovider extends ChangeNotifier {
  bool _isShowed = false;
  bool get isShowed => _isShowed;

  setValue() {
    _isShowed = !_isShowed;
    notifyListeners();
  }
}
