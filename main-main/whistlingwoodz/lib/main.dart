import 'package:flutter/material.dart';
import 'package:whistlingwoodz/screens/main_screen.dart';

// This is the main class of the app.
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
    navigatorKey: navigatorKey,
    debugShowCheckedModeBanner: false,
    title: 'Whistlingwoodz',
    theme: ThemeData(
      primarySwatch: Colors.amber,
    ),
    // landing page is the first screen when the app has started.
    home: const MyApp(selectedIndex: 7),
  ));
}

// the variable to save the global key
final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatefulWidget {
  const MyApp({Key? key, required this.selectedIndex}) : super(key: key);
  final int selectedIndex;

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
