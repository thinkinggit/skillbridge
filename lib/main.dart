import 'package:flutter/material.dart';
 
import 'utils/app_theme.dart';
 
void main() {
  runApp(const SkillBridgeApp());
}
 
class SkillBridgeApp extends StatelessWidget {
  const SkillBridgeApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SkillBridge',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: Scaffold(
        appBar: AppBar(title: const Text('SkillBridge')),
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Center(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Test button'),
            ),
          ),
        ),
      ),
    );
  }
}