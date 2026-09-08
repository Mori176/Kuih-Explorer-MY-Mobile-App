import 'package:flutter/material.dart';

import '../models/favorites.dart';
import '../models/kuih.dart';

class KuihCard extends StatelessWidget {
  const KuihCard({
    super.key,
    required this.kuih,
    required this.favorites,
    this.onTap,
  });

  final Kuih kuih;
  final Favorites favorites;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final isFavourite = favorites.contains(kuih.name);
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(20),
      child: Hero(
        tag: 'kuih-${kuih.name}',
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: kuih.colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(kuih.emoji, style: const TextStyle(fontSize: 44)),
                    const SizedBox(height: 10),
                    Text(
                      kuih.name,
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        shadows: [Shadow(color: Colors.black26, blurRadius: 4)],
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      kuih.categories.first.displayName,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.white.withValues(alpha: 0.85),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 8,
                right: 10,
                child: Icon(
                  isFavourite ? Icons.favorite : Icons.favorite_border,
                  size: 18,
                  color: isFavourite ? Colors.red.shade100 : Colors.white70,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
