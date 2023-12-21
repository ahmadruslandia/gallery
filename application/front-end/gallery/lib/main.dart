import 'package:flutter/material.dart';
import 'package:gallery/views/gallery/view_gallery_screen.dart';

import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: ViewGalleryScreen(),
      themeMode: ThemeMode.system,
    );
  }
}
