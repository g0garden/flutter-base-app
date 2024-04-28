import 'package:flutter/material.dart';

class DefaultLayout extends StatelessWidget {
  final Widget child;
  final Color? backgroundColor;
  final String? title;
  final Widget? bottomNavigationBar;
  const DefaultLayout(
      {required this.child,
      this.backgroundColor,
      this.title,
      this.bottomNavigationBar,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor ?? Colors.white,
      appBar: title != null
          ? AppBar(
              backgroundColor: Colors.purple,
              title: Text(title!),
            )
          : null,
      body: child,
      bottomNavigationBar: bottomNavigationBar,
      //backgroundColor: ,
    );
  }
}
