import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we_devs_task/src/config/enums.dart';

import '../config/utils/helper.dart';

class CustomTextFormField extends StatelessWidget {
  String? hint;
  TextEditingController? textEditingController;
  bool isPrefix;
  IconData? prefixIcon;
  bool isSuffix;
  IconData? suffixIcon;
  bool isBorder;
  double height;
  Function(String)? onChanged;
  InputType? inputType;
  double width;
  CustomTextFormField(
      {super.key,
      this.isBorder = true,
      required this.height,
      required this.width,
      required this.hint,
      this.onChanged,
      this.inputType,
      required this.textEditingController,
      this.isPrefix = false,
      this.isSuffix = false,
      this.suffixIcon = Icons.email,
      this.prefixIcon = Icons.email});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0x1A395AB8),
            offset: Offset(0, 3),
            blurRadius: 4,
          ),
        ],
      ),
      child: TextFormField(
        onChanged: onChanged,
        autovalidateMode: inputType != null
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        validator: (value) {
          String? res;
          // ... (your existing validation logic)
          return res;
        },
        decoration: InputDecoration(
          border: isBorder
              ? const OutlineInputBorder(
                  borderSide: BorderSide(
                    style: BorderStyle.none,
                    color: Color.fromARGB(255, 255, 74, 3),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(1.0)),
                )
              : InputBorder.none,
          prefixIcon: isPrefix
              ? Icon(
                  prefixIcon,
                  color: const Color(0xFF7C8592),
                )
              : const SizedBox.shrink(),
          suffixIcon: isSuffix
              ? Icon(
                  suffixIcon,
                  color: const Color(0xFF7C8592),
                )
              : const SizedBox.shrink(),
          hintText: hint,
          hintStyle: GoogleFonts.roboto(
            color: const Color(0xFFA4A9AF),
            fontWeight: FontWeight.w400,
            fontSize: mediaQueryWidth(18),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(8.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(8.0),
          ),
          filled: false,
          fillColor: Colors.white,
          // Add this line to display the error message
        ),
      ),
    );
  }
}
