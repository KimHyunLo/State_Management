import 'package:flutter/material.dart';
import 'package:real_bloc/strings.dart' show enterYourPasswordHere;

class PasswordTextField extends StatelessWidget {
  final TextEditingController passwordController;

  const PasswordTextField({
    required this.passwordController,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: passwordController,
      obscureText: true,
      obscuringCharacter: '*',
      decoration: const InputDecoration(
        hintText: enterYourPasswordHere,
      ),
    );
  }
}
