import 'package:flutter/material.dart';
import 'package:food_delivery/common/const/colors.dart';
import 'package:food_delivery/common/layout/default_layout.dart';

class RootTab extends StatelessWidget {
  const RootTab({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      child: Center(
        child: Text('Root Tab'),
      ),
    );
  }
}
