import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:http/io_client.dart';
import 'package:http/io_client.dart';
import 'package:http/io_client.dart';
import 'package:telnet_test/Views/Widgets/popUpSearchMenu.dart';

import '../../Utils/AppLayout.dart';



class AppBarWidget extends StatelessWidget {
   AppBarWidget({Key? key}) : super(key: key);


// Function to generate an authorization token
  Future<String> getAuthorizationToken() async {
    final username = 'admin';   final password = 'Cisco1234!';
    // Construct the API request URL
    final url = Uri.parse('https://10.10.20.85/dna/system/api/v1/auth/token');
    // Prepare the request headers with Basic authentication and Create a custom HttpClient that ignores SSL certificate errors
    final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
    // Create an HttpClientRequest
    final request = await httpClient.postUrl(url);
    request.headers.set(HttpHeaders.contentTypeHeader, "application/json");
    request.headers.set(HttpHeaders.acceptHeader, "application/json");
    request.headers.set(HttpHeaders.authorizationHeader, 'Basic ' + base64Encode(utf8.encode('$username:$password')));
    // Send the request and get the response
    final response = await request.close();
    final responseBody = await response.transform(utf8.decoder).join();
    // Handle the response
    if (response.statusCode == 200) {
      final decodedResponse = jsonDecode(responseBody) as Map<String, dynamic>;
      if (decodedResponse.containsKey('Token') &&  decodedResponse['Token'] != null) {
        return decodedResponse['Token'] as String;
      } else { throw Exception('Token not found in the response');}
    } else {  throw Exception(  'Failed to generate authorization token. Status code: ${response .statusCode}, Response body: $responseBody'); } }

// Function to send a request to the network device API
  Future<void> getNetworkDevices() async {
    try {
      final token = await getAuthorizationToken();
      final url = Uri.parse('https://10.10.20.85/dna/intent/api/v1/network-device');
      // Create a custom HttpClient that ignores SSL certificate errors
      final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      final request = await httpClient.getUrl(url);
      request.headers.set(HttpHeaders.contentTypeHeader, "application/json");
      request.headers.set(HttpHeaders.acceptHeader, "application/json");
      request.headers.set('x-auth-token', token);
      // Send the request and get the response
      final response = await request.close();
      final responseBody = await response.transform(utf8.decoder).join();
      // Handle the response
      if (response.statusCode == 200) {
        print('Network Devices: $responseBody');
      } else {
        print('Failed to retrieve network devices. Status code: ${response.statusCode}, Response body: $responseBody');
      }  } catch (e) {print('Error: $e');} }


  Future<void> sendCliCommand() async {
    try {
      final token = await getAuthorizationToken();
      final url = Uri.parse('https://10.10.20.85/dna/intent/api/v1/network-device-poller/cli/read-request');
      final payload = {
        "commands": [
          "show ip interface brief"
        ],
        "deviceUuids": ["d279d626-3b3b-4bfb-89ea-9d721a69dbc3"]
      };
      final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      final request = await httpClient.postUrl(url);
      request.headers.set(HttpHeaders.contentTypeHeader, "application/json"); request.headers.set(HttpHeaders.acceptHeader, "application/json");
      request.headers.set('x-auth-token', token); request.add(utf8.encode(json.encode(payload)));
      final response = await request.close();
      final responseBody = await response.transform(utf8.decoder).join();
      if (response.statusCode == 202) {
        final responseJson = json.decode(responseBody);
        final taskId = responseJson['response']['taskId'];
        final taskUrl = 'https://10.10.20.85${responseJson['response']['url']}';
        print('Task ID: $taskId');
        print('Task URL: $taskUrl');
        await checkTaskStatus(taskUrl, token);
      } else {
        print('Failed to send CLI command. Status code: ${response.statusCode}, Response body: $responseBody');
      }
    } catch (e) {
      print('Error: $e');
    }
  }
  Future<void> checkTaskStatus(String taskUrl, String token) async {
    try {
      final url = Uri.parse(taskUrl);

      final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      final request = await httpClient.getUrl(url);
      request.headers.set(HttpHeaders.contentTypeHeader, "application/json");
      request.headers.set(HttpHeaders.acceptHeader, "application/json");
      request.headers.set('x-auth-token', token);

      final response = await request.close();
      final responseBody = await response.transform(utf8.decoder).join();

      if (response.statusCode == 200) {
        print('Task Status: $responseBody');
        final responseJson = json.decode(responseBody);
        final progress = json.decode(responseJson['response']['progress']);
        final fileId = progress['fileId'];
        print('File ID: $fileId');
        await getCliCommandResult(fileId, token);
      } else {
        print('Failed to retrieve task status. Status code: ${response.statusCode}, Response body: $responseBody');
      }
    } catch (e) {
      print('Error: $e');
    }
  }
  Future<void> getCliCommandResult(String fileId, String token) async {
    try {
      final url = Uri.parse('https://10.10.20.85/dna/intent/api/v1/file/$fileId');

      final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      final request = await httpClient.getUrl(url);
      request.headers.set(HttpHeaders.contentTypeHeader, "application/json");
      request.headers.set(HttpHeaders.acceptHeader, "application/json");
      request.headers.set('x-auth-token', token);

      final response = await request.close();
      final responseBody = await response.transform(utf8.decoder).join();

      if (response.statusCode == 200) {
        print('CLI Command Result: $responseBody');
      } else {
        print('Failed to retrieve CLI command result. Status code: ${response.statusCode}, Response body: $responseBody');
      }
    } catch (e) {
      print('Error: $e');
    }
  }





  Future<void> initiatePathTraceFlowAnalysis() async {
    try {
      final token = await getAuthorizationToken();
      final url = Uri.parse('https://10.10.20.85/dna/intent/api/v1/flow-analysis');
      final payload = {
        "sourceIP": "10.10.20.176",
        "destIP": "10.10.20.175",
        "inclusions": ["INTERFACE-STATS", "DEVICE-STATS", "QOS-STATS"],
        "controlPath": false,
        "periodicRefresh": false
      };

      final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      final request = await httpClient.postUrl(url);
      request.headers.set(HttpHeaders.contentTypeHeader, "application/json");
      request.headers.set(HttpHeaders.acceptHeader, "application/json");
      request.headers.set('x-auth-token', token);
      request.add(utf8.encode(jsonEncode(payload)));
      final response = await request.close();
      final responseBody = await response.transform(utf8.decoder).join();

      if (response.statusCode == 200) {
        final decodedResponse = jsonDecode(responseBody) as Map<String, dynamic>;
        final analysisUrl = decodedResponse['response']['url'];
        print('Analysis URL: $analysisUrl');

        final timeout = Duration(seconds: 30); // Adjust timeout as needed
        final startTime = DateTime.now();
        String status = "INPROGRESS";
        while (status == "INPROGRESS" && DateTime.now().difference(startTime) < timeout) {
          await Future.delayed(Duration(seconds: 5)); // Adjust delay between checks
          status = await checkFlowAnalysisStatus(token, analysisUrl);
        }

        if (status == "COMPLETED") {
          // Retrieve and process the analysis results
          final results = await getFlowAnalysisResults(token, analysisUrl);
          print('Flow analysis results: $results');
        } else if (status == "ERROR") {
          print('Flow analysis encountered an error!');
        } else {
          print('Flow analysis timed out.');
        }
      } else {
        print('Failed to initiate flow analysis. Status code: ${response.statusCode}, Response body: $responseBody');
      }
    } catch (e) {
      print('Error: $e');
    }
  }
  Future<String> checkFlowAnalysisStatus(String token, String analysisUrl) async {
    try {
      final url = Uri.parse('https://10.10.20.85$analysisUrl');
      final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      final request = await httpClient.getUrl(url);
      request.headers.set(HttpHeaders.contentTypeHeader, "application/json");
      request.headers.set(HttpHeaders.acceptHeader, "application/json");
      request.headers.set('x-auth-token', token);
      final response = await request.close();
      final responseBody = await response.transform(utf8.decoder).join();

      if (response.statusCode == 200) {
        final decodedResponse = jsonDecode(responseBody) as Map<String, dynamic>;
        return decodedResponse['response']['request']['status'];
      } else {
        print('Failed to retrieve flow analysis status. Status code: ${response.statusCode}, Response body: $responseBody');
        return "ERROR";
      }
    } catch (e) {
      print('Error: $e');
      return "ERROR";
    }
  }
  Future<String> getFlowAnalysisResults(String token, String analysisUrl) async {
    try {
      // ... (Replace this with your actual implementation)
      final url = Uri.parse('https://10.10.20.85$analysisUrl');
      final httpClient = HttpClient()..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      final request = await httpClient.getUrl(url);
      request.headers.set(HttpHeaders.contentTypeHeader, "application/json");
      request.headers.set(HttpHeaders.acceptHeader, "application/json");
      request.headers.set('x-auth-token', token);
      final response = await request.close();
      final responseBody = await response.transform(utf8.decoder).join();

      if (response.statusCode == 200) {
        final decodedResponse = jsonDecode(responseBody) as Map<String, dynamic>;
        // Access relevant data based on your API structure
        final totalPackets = decodedResponse['data']['totalPackets'];
        final totalBytes = decodedResponse['data']['totalBytes'];
        // ... (extract other relevant data)

        // Format and return the results (replace with your desired format)
        final results = "Total Packets: $totalPackets, Total Bytes: $totalBytes";
        return results;
      } else {
        print('Failed to retrieve flow analysis results. Status code: ${response.statusCode}, Response body: $responseBody');
        return "ERROR";
      }
    } catch (e) {
      print('Error: $e');
      return "ERROR";
    }
  }

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: AppLayout.getScreenHeight()*0.08,
      decoration: BoxDecoration(
        color: Color(0xff161A30),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 5,
            blurRadius: 5
          )
        ]
      ),
      child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () async {
              //    getNetworkDevices();
                 // sendCliCommand();
                  await initiatePathTraceFlowAnalysis();
                  } ,
                child: Container(
                    margin: EdgeInsets.only(left: 20,right: 15),
                    height: 25,width: 35,
                    child: SvgPicture.asset(
                        'assets/svg/network_.svg',
                        colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),
                        semanticsLabel: 'A red up arrow')
                ),
              ),
              Center(child: Text('NetControl',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
            ],),
          Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MyPopupMenuButton(),
              Container(
                  margin: EdgeInsets.only(left: 30,),
                  height: 27,width:30,
                  child: SvgPicture.asset(
                      'assets/svg/Profile.svg',
                      colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),
                      semanticsLabel: 'A red up arrow')
              ),
              Container(
                  margin: EdgeInsets.only(left: 20,),
                  height: 27,width: 30,
                  child: SvgPicture.asset(
                      'assets/svg/Notifications_.svg',
                      colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),
                      semanticsLabel: 'A red up arrow')
              ),
              Container(
                  margin: EdgeInsets.only(left: 20,right: 25),
                  height: 27,width: 30,
                  child: SvgPicture.asset(
                      'assets/svg/help.svg',
                      colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),
                      semanticsLabel: 'A red up arrow')
              ),
            ],),
        ],
      ),
    )
    ;
  }
}
