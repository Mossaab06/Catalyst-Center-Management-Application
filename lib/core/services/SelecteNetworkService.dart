import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class SelectNetwork extends ChangeNotifier {

    String selected_Network = '';
   List<String> networks = [
    "Macquarie Telecom: Sydney, Australia",
     'Google Cloud: Ashburn,Virginia',
     'Microsoft Azure: Dallas, Texas',
    "Digital Realty: Frankfurt, Germany",
    "NTT Communications: Tokyo, Japan",
    "NEXTDC: Melbourne, Australia",
     'Alibaba Cloud: Beijing, China',
     'OVHcloud: Roubaix, France',
     'Equinix: London, England'

  ];

  void change(String selected){
    selected_Network= selected;
    print(selected_Network);
    print(selected_Network);
    notifyListeners();
  }


}