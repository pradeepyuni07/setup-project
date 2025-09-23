import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Text("Contact Page"),
    );
  }
}
