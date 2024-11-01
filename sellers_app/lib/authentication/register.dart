import 'package:flutter/material.dart';
import 'package:sellers_app/widgets/custom_text_field.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController anyController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomTextField(
        controller: anyController,
        data: Icons.phone,
        hintText: "Phone",
        isObscure: false,
      ),
    );
  }
}
