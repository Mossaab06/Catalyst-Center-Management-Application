import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:telnet_test/Utils/AppLayout.dart';

import '../../core/services/SelecteNetworkService.dart';
import '../Screens/net/NetworkInfoOptions.dart';
import '../Widgets/networkInfo.dart';


class NetworkModel extends StatelessWidget {
  const NetworkModel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final selectNetwork = Provider.of<SelectNetwork>(context);
    final dataa = selectNetwork.selected_Network;
    return Container(
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          NetworkInfo(),
          Container(width: 50,color: Colors.black,height: 200  ,),
          NetworkInfoOptions()

      ],),
    );
  }
}
