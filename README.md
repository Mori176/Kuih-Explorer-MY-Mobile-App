# Kuih Explorer MY 🇲🇾

A Flutter app for exploring the colourful world of **traditional Malaysian kuih** — bite-sized steamed, fried, baked and glutinous-rice desserts loved across the country. Browse a vibrant catalog, search by name, filter by category, and save your favourites.

Built with pure Flutter (Material 3) and **zero third-party packages**.

## Features

- 🍮 **Kuih catalog** — 17 classic kuih (Ondeh-Ondeh, Kuih Lapis, Seri Muka, Karipap, Apam Balik and more) shown as colour-coded gradient cards with Hero animations
- 🔍 **Instant search** — filter the catalog by name as you type
- 🏷️ **Category filters** — Steamed (Kukus), Fried (Goreng), Baked (Bakar), Glutinous (Pulut), Pancake (Apam) and Nyonya
- 📖 **Detail pages** — description, origin, taste profile, texture and ingredient list for every kuih
- ❤️ **Favourites** — one-tap toggle on any card or detail page, plus a favourites-only view from the app bar
- 🈶 **Bilingual labels** — category names in English and Malay (e.g. *Steamed · Kukus*)

## Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) 3.x (see `pubspec.yaml` for the required Dart SDK)
- An Android/iOS device or emulator, or Chrome for web

### Run the app

```bash
flutter pub get
flutter run
```

### Run tests

```bash
flutter test
```

### Static analysis

```bash
flutter analyze
```

## Project Structure

```
lib/
├── main.dart                  # App entry point and theme
├── data/
│   └── kuih_data.dart         # Catalog of 17 kuih entries
├── models/
│   ├── kuih.dart              # Kuih model + KuihCategory enum
│   └── favorites.dart         # ChangeNotifier for favourite state
├── screens/
│   ├── home_screen.dart       # Catalog with search, filters, grid
│   └── detail_screen.dart     # Kuih detail page
└── widgets/
    └── kuih_card.dart         # Gradient catalog card widget
```

## Tech Stack

| Tool | Purpose |
| ---- | ------- |
| Flutter / Dart | UI framework and language |
| Material 3 | Theming, components, colour system |
| flutter_test | Widget tests |
| flutter_lints | Recommended lint rules |

## Roadmap

- [ ] Persist favourites locally (e.g. `shared_preferences`)
- [ ] Replace emoji placeholders with real kuih photography
- [ ] Recipes & preparation steps
- [ ] Malay / English language toggle
- [ ] Map of where to find each kuih in Malaysia

## Notes

Kuih information in `lib/data/kuih_data.dart` is compiled for educational/demo purposes. This project is a starting point for a Flutter application — see the [Flutter documentation](https://docs.flutter.dev/) for tutorials and samples.
