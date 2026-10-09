# MemoryRush — Flutter UI Prototype

An early Flutter interface experiment related to the MemoryRush project.

## Current status

UI prototype. The checked-in entry point opens a Home screen with background shapes and an illustration; a complete memory-game engine or multiplayer connection is not present in the inspected Dart source.

## Features and implementation

- Flutter Material application with a custom Home screen.
- Poppins font assets and SVG/image asset support.
- Platform project scaffolding for running Flutter on supported targets.

## Technology

Flutter, Dart (SDK constraint ^3.7.0), and flutter_svg.

## Repository map

| Path | Purpose |
| --- | --- |
| [lib/main.dart](lib/main.dart) | Application and theme setup |
| [lib/pages/index.dart](lib/pages/index.dart) | Home-screen layout |
| [pubspec.yaml](pubspec.yaml) | Dependencies, fonts, and assets |

## Local setup

```bash
git clone https://github.com/frontend-alex/memoryRush-flutter.git
cd memoryRush-flutter
flutter pub get
flutter run
```

Use a compatible Flutter/Dart toolchain and select a device or simulator. No backend configuration is required by the current screen.

## Verification

```bash
flutter analyze
```

Inspect the screen on a small and large device. No test directory was present in the inspected tree; add focused widget tests as the UI develops. No device checks were run for this documentation change.

## Limitations and next steps

- Card matching, scoring, authentication, and multiplayer are not implemented by this UI scaffold.
- For the more substantial browser/Expo game, review the separate memoryRush repository.
- Keep future feature descriptions separate from implemented behavior.

## Code review starting points

- [lib/main.dart](lib/main.dart)
- [lib/pages/index.dart](lib/pages/index.dart)
- [pubspec.yaml](pubspec.yaml)
