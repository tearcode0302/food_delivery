import 'package:flutter/material.dart';
import 'package:food_delivery/common/const/colors.dart';
import 'package:food_delivery/common/layout/default_layout.dart';

class RootTab extends StatefulWidget {
  const RootTab({super.key});

  @override
  State<RootTab> createState() => _RootTabState();
}

class _RootTabState extends State<RootTab> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: '''Jun's Delivery''',
      child: Center(
        child: Text('Root Tab'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: PRIMARY_COLOR,
        unselectedItemColor: BODY_TEXT_COLOR,
        selectedFontSize: 10,
        unselectedFontSize: 10,
        type: BottomNavigationBarType.fixed,
        onTap: (int index) {
          setState(() {
            this.index = index;
          });
        },
        currentIndex: index,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: '홈'),
          BottomNavigationBarItem(
            icon: Icon(Icons.fastfood_outlined),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.receipt_outlined),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: '홈',
          )
        ],
      ),
    );
  }
}
