import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';

import '../model/Nodes.dart';
import 'package:http/http.dart' as http;

import 'ProjectsService.dart';

class NodeService extends ChangeNotifier{
  // List<Cart> cartData = cartRawData.map((data) => Cart.fromJson(data)).toList();
  final String ProjectID;

  NodeService({required this.ProjectID}){
   // fetchNodes();
  }
  List<Node> Nodes= [];

  Future<void> fetchNodes() async {
    final url = Uri.parse('http://localhost:3080/v2/projects/a3cb6703-09fd-4b31-bec9-a4ded133ad1e/nodes');

    try {
      final response = await http.get(url);
      if (response.statusCode == 200) {
        // If the server returns a 200 OK response, parse the JSON
        final List<dynamic> NodesData = jsonDecode(response.body);
         Nodes = NodesData.map((json) => Node.fromJson(json)).toList();

        // Print or use the list of nodes
        for (final Node in Nodes) {
          print('Project Name: ${Node.name}');
          for (final Port port in Node.ports) {
            print('Port Name: ${port.name}');
            print('Port Name: ${port.portNumber}');
            // Access other fields of the port as needed
          }
          // Access other fields as needed
        }
      } else {
        // If the server did not return a 200 OK response,
        // throw an exception or handle the error accordingly.
        print('Failed to fetch projects. Status Code: ${response.statusCode}');
      }
    } catch (error) {
      print('Error: $error');
    }
  }






//fetch dataa
//  List<Projects> ProjectsData= [];
//  fetchCartData() async {
//    FirebaseFirestore.instance.collection("Users").doc(Auth().currentUser!.uid).get().then(
//          (querySnapshot) {
//        print('${querySnapshot.id}');
//        List lenght = querySnapshot.data()!['cart'];
//        print(lenght.length);
//        for  (int i=0;i<lenght.length;i++){
//          print(querySnapshot.data()!['cart'][i]);
//          cartData.add(Cart.fromJson(querySnapshot.data()!['cart'][i]));
//        }
//        notifyListeners();
//      },
//      onError: (e) => print("Error completing: $e"),
//    );
//    notifyListeners();
//  }



}





