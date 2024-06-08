
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'Utils/app_style.dart';
import 'Views/Screens/HomePage.dart';
import 'Views/Screens/logreg.dart';
import 'Views/Screens/net/telnetConsole.dart';
import 'core/services/NodeService.dart';
import 'core/services/ProjectsService.dart';
import 'core/services/SelecteNetworkService.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // MaterialColor color = Colors.teal;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
       ChangeNotifierProvider(create: (context)=> ProjectService()),
       ChangeNotifierProvider(create: (context)=> NodeService(ProjectID: '')),
       ChangeNotifierProvider(create: (context)=> SelectNetwork()),

      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: AppPrimary
        ),
         home: HomePage(),
         //home: Log_Reg(),
      ),
    );
  }
}


