import 'package:flutter/material.dart';

import 'models/favorites.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const KuihExplorerApp());
}

class KuihExplorerApp extends StatefulWidget {
  const KuihExplorerApp({super.key});

  @override
  State<KuihExplorerApp> createState() => _KuihExplorerAppState();
}

class _KuihExplorerAppState extends State<KuihExplorerApp> {
  final Favorites _favorites = Favorites();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuih Explorer MY',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      ),
      home: HomeScreen(favorites: _favorites),
    );
  }
}
