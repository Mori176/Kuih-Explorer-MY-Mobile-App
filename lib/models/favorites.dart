import 'package:flutter/foundation.dart';

class Favorites extends ChangeNotifier {
  final Set<String> _names = <String>{};

  bool contains(String name) => _names.contains(name);

  void toggle(String name) {
    if (!_names.remove(name)) _names.add(name);
    notifyListeners();
  }
}
