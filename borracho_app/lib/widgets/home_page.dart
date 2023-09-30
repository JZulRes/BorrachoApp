import 'package:flutter/material.dart';

import '../utils/responsive_desing.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    ResponsiveDesign responsive = ResponsiveDesign(context);
    bool isDarkTheme = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Juega',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: responsive.widthMultiplier(250),
              height: responsive.heightMultiplier(250),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amberAccent,
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
