import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomIconBtn(customIcon: Icons.menu,),
          CustomIconBtn(customIcon: Icons.search,),
        ],
      ),
    );
  }
}

class CustomIconBtn extends StatelessWidget {

  IconData customIcon;

  CustomIconBtn({@required this.customIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black12),
            borderRadius: BorderRadius.circular(5)),
        child: Icon(customIcon));
  }
}
