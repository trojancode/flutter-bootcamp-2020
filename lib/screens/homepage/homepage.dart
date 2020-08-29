import 'package:flutter/material.dart';
import 'widgets/customAppbar.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomAppBar(),
      ),
    );
  }
}

