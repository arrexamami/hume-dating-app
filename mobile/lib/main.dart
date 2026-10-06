import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hume_mobile/core/theme/app_theme.dart';
import 'package:hume_mobile/app.dart';

void main() {
  runApp(const ProviderScope(child: HumeApp()));
}
