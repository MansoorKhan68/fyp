import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:students_complaint_app/features/authentication/screens/onboarding/main_landing_page.dart';
import 'package:students_complaint_app/utils/constants/text_strings.dart';
import 'package:students_complaint_app/utils/theme/theme.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: CTexts.appName,
      // themeMode: ThemeMode.system,
      theme: CAppTheme.lightTheme,
      // darkTheme: CAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      // initialBinding: GeneralBindings(),
      home: const Scaffold(
        body: MainLandingScreen(),
      ),
    );
  }
}
