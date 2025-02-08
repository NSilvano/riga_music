import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final TextEditingController? controller;
  final String label;
  final String? Function(String?)? validator;
  final bool obscureText;
  final TextInputType keyboardType;
  final TextInputAction textInputAction;
  final void Function(String)? onFieldSubmitted;

  const CustomTextFormField({
    super.key,
    this.controller,
    required this.label,
    this.validator,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    this.textInputAction = TextInputAction.next,
    this.onFieldSubmitted,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
        filled: false,
      ),
      obscureText: obscureText,
      keyboardType: keyboardType,
      textInputAction: textInputAction,
      validator: validator,
      onFieldSubmitted: onFieldSubmitted,
    );
  }
}
