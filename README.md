# flutter-and-dart
Flutter is a tool to develop cross-plataform apps

## What is Flutter
- software development kit (SDK), that are tools to compile your code to native machine code and develop with ease
- a framework, reusable UI buildings blocks (widgets, dropdowns, etc) -> Dart

## Whats is Dart
- Dart is a front-end language to create mobile and web apps, UIs, etc.
- Object oriented and strongly typed

## Flutter and Dart environment
- Dart is the programming language
- Flutter is the framework and SDK

## Flutter - Everything is a widget!
> Code snipped
> Every widget is a Dart class!

## Dart uses Flutter's API
- It is not compiled to both, iOS and Android native code. Instead, Flutter has it's custom implementations, controlling every pixel of the screen.

## Flutter for iOS
- XCode

## Flutter for Android
- Android Studio

## Files and Folders
1. .idea - used for Android Studio IDE
2. .vscode - used for VSCode IDE
3. android - code for compile to Android
4. build - code built
5. ios - code for compile to iOS
6. lib - our code in Dart goes here
7. test - code for automated tests
8. pubspec.yaml and pubspec.lock is the packagejson for NodeJS
9. other files are just configurations by Flutter

## Types of Widgets
1. Visibles like buttons, texts, cards...
2. Invisibles like columns, rows, lists...

## States
- State is Data/Information used by your app
- Example: Autheticated Users, Loaded Jobs...

### Stateless
- Data can change externally
- Input data -> widget -> Renders UI
- Every time the input data changes, it is rebuild

### Stateful
- Data can change externally AND internally
- Input data -> widget -> internal state-> Renders UI
- Every time both or external or internal state changes, it is rebuild