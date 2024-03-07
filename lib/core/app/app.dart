import 'package:flutter/material.dart';
import 'package:neon_man/shared/theme/data_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Neon Man',
      theme: DataTheme.lightTheme,
      darkTheme: DataTheme.darkTheme,
      themeMode: ThemeMode.dark,
      home: Scaffold(
        appBar: AppBar(),
        backgroundColor: Theme.of(context).colorScheme.background,
        body: const SafeArea(
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
