import 'package:flutter/material.dart';
import 'package:flutter_base_app/common/layout/default_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultLayout(
        title: 'HOME', child: Center(child: Text('HOME')));
  }
}
