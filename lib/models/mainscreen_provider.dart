import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';

class MainScreenNotifier extends ChangeNotifier {
  int _pageIndex = 0;
  int getIndex() => _pageIndex;

  setIndex(newIndex) {
    _pageIndex = newIndex;
    notifyListeners();
  }
}
