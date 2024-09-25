import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shippi/provider/auth.dart';
import 'package:shippi/widgets/companies_list.dart';
import 'package:shippi/widgets/smtp_page.dart';

class ActiveTabIndexProvider extends ChangeNotifier { 
  int _activeTab = 0;

  // ActiveTabIndexProvider(this._authProvider);

  int get fetchCurrentTabIndex => _activeTab;
  
  

  void setActiveTabIndex(int newIndex) {
    _activeTab = newIndex;
    notifyListeners();
  }
}