import 'package:flutter/material.dart';
import 'package:real_bloc/strings.dart' show enterYourEmailHere;

class EmailTextField extends StatelessWidget {
  final TextEditingController emailController;

  const EmailTextField({
    required this.emailController,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: emailController,
      keyboardType: TextInputType.emailAddress,
      autocorrect: false,
      decoration: const InputDecoration(
        hintText: enterYourEmailHere,
      ),
    );
  }
}
