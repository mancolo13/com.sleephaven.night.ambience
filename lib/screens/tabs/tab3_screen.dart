import 'package:flutter/material.dart';
import '../../theme/app_theme.dart';

class Tab3Screen extends StatelessWidget {
  const Tab3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sleep Stages Analysis', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        backgroundColor: AppTheme.surface,
        elevation: 0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(title: Text('Deep Sleep Time', style: TextStyle(color: Colors.white)), trailing: Text('1 hr 54 min', style: TextStyle(color: AppTheme.primary, fontWeight: FontWeight.bold))),
          ListTile(title: Text('REM Dream Phase', style: TextStyle(color: Colors.white)), trailing: Text('2 hr 10 min', style: TextStyle(color: AppTheme.primary, fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }
}
