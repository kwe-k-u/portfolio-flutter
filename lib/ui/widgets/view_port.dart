import 'package:flutter/material.dart';


class ViewPort extends StatefulWidget {
const ViewPort({ Key? key }) : super(key: key);

  @override
_ViewPortState createState() => _ViewPortState();
}

class _ViewPortState extends State<ViewPort> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth)
    },)
  }
}