# first_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

從網路上下載 Flutter App 專案後，第一次從 IDE 打開它時
通常會出現諸如 Target of URI doesn’t exist: ‘package:flutter/material.dart’ 的錯誤
此錯誤通常跟專案需要的 package 找不到有關

解決方法如下：

1. 從 command palette 點選 Flutter: Get Packages。
2. 從 pubspec.yaml 點選 Get Packages。
3. 從 Terminal 輸入 flutter pub get。