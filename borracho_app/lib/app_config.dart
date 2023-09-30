import 'package:flutter/material.dart';

import 'theme_data/theme_data.dart';
import 'widgets/hame_page.dart';

class AppConfig extends StatelessWidget {
  const AppConfig({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Borracho App',
      theme: ThemeDataInformation.lightTheme,
      darkTheme: ThemeDataInformation.darkTheme,
      home: const HomePage(),
    );
  }
}
