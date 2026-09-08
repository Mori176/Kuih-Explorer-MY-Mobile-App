import 'package:flutter/material.dart';

enum KuihCategory {
  steamed('Steamed', 'Kukus'),
  fried('Fried', 'Goreng'),
  baked('Baked', 'Bakar'),
  pulut('Glutinous', 'Pulut'),
  pancake('Pancake', 'Apam'),
  nyonya('Nyonya', 'Nyonya');

  const KuihCategory(this.english, this.malay);

  final String english;
  final String malay;

  String get displayName => english == malay ? english : '$english \u00b7 $malay';
}

extension KuihCategoryIcon on KuihCategory {
  IconData get icon {
    return switch (this) {
      KuihCategory.steamed => Icons.air,
      KuihCategory.fried => Icons.local_fire_department,
      KuihCategory.baked => Icons.cake,
      KuihCategory.pulut => Icons.rice_bowl,
      KuihCategory.pancake => Icons.breakfast_dining,
      KuihCategory.nyonya => Icons.workspace_premium,
    };
  }
}

class Kuih {
  const Kuih({
    required this.name,
    required this.emoji,
    required this.description,
    required this.origin,
    required this.taste,
    required this.texture,
    required this.ingredients,
    required this.categories,
    required this.colors,
  });

  final String name;
  final String emoji;
  final String description;
  final String origin;
  final String taste;
  final String texture;
  final List<String> ingredients;
  final List<KuihCategory> categories;
  final List<Color> colors;
}
