import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);
  final String url = "https://m.t-med.uz/";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Webview Flutter",
      home: WebViewContainer(url: url),
    );
  }
}
