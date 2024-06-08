import 'dart:convert';

import 'package:flutter/foundation.dart';

import '../model/Projects.dart';
import 'package:http/http.dart' as http;

class ProjectService extends ChangeNotifier{
  // List<Cart> cartData = cartRawData.map((data) => Cart.fromJson(data)).toList();
  final url = Uri.parse('http://localhost:3080/v2/projects');

  ProjectService(){
   // fetchProjects();
  }
  List<Project> Projects= [];
  Future<void> fetchProjects() async {
    final url = Uri.parse('http://localhost:3080/v2/projects');

    try {

      final response = await http.get(url);

      if (response.statusCode == 200) {

        // If the server returns a 200 OK response, parse the JSON
        final List<dynamic> ProjectsData = jsonDecode(response.body);
        Projects = ProjectsData.map((json) => Project.fromJson(json)).toList();

        // Print or use the list of projects
        for (final project in Projects) {
          print('Project Name: ${project.name}');
          print('Project Name: ${project.projectId}');
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

var cartRawData = [
  {
    'image': [
      'assets/images/nikeblack.jpg',
      'assets/images/nikegrey.jpg',
    ],
    'name': 'Nike Waffle One',
    'price': 1,
    'count': 1,
  },
  // 2
  {
    'image': [
      'assets/images/nikegrey.jpg',
      'assets/images/nikeblack.jpg',
    ],
    'name': "Nike Blazer Mid77 Vintage",
    'price': 1,
    'count': 1,
  },
  // 3
  {
    'image': [
      'assets/images/nikehoodie.jpg',
      'assets/images/nikehoodie.jpg',
    ],
    'name': "Nike Sportswear Swoosh",
    'price': 1,
    'count': 1,
  },
];
