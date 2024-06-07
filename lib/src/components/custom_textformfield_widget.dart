import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we_devs_task/src/base/base.dart';
import 'package:we_devs_task/src/config/enums.dart';

import '../config/utils/helper.dart';

class CustomTextFormField extends StatelessWidget {
  String? hint;
  TextEditingController? textEditingController;
  bool isPrefix;
  IconData? prefixIcon;
  bool isSuffix;
  IconData? suffixIcon;
  bool isSuffixOntap;
  bool isBorder;

  Function(String)? onChanged;
  InputType? inputType;

  CustomTextFormField(
      {super.key,
      this.isBorder = true,
      required this.hint,
      this.isSuffixOntap = false,
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
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color(0x1A395AB8),
            offset: Offset(0, 1),
            blurRadius: 2,
          ),
        ],
      ),
      child: TextFormField(
        initialValue: textEditingController!.text,
        onChanged: onChanged,
        obscureText:
            isSuffixOntap ? Base.authController.isVisible.value : false,
        autovalidateMode: inputType != null
            ? AutovalidateMode.onUserInteraction
            : AutovalidateMode.disabled,
        validator: (value) {
          String? res;
          switch (inputType) {
            case InputType.username:
              res = value != '' ? null : "Enter Username";
              kLog(inputType);
              kLog(value == '');
              break;
            case InputType.email:
              res = value != '' &&
                      RegExp(r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                          .hasMatch(value!)
                  ? null
                  : "Enter Valid Email";
            case InputType.password:
              res = value != '' && value!.length >= 4
                  ? null
                  : "Password should be atleast 4 characters";
            case InputType.confirmPassword:
              res = value != '' &&
                      value!.length >= 4 &&
                      value == Base.authController.passWord.value
                  ? null
                  : "Not matched";
            default:
              res = null;
          }
          return res;
        },
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(vertical: 0),
          helperText: '',
          isCollapsed: true,
          errorBorder: InputBorder.none, focusedErrorBorder: InputBorder.none,
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
              ? GestureDetector(
                  onTap: !isSuffixOntap
                      ? () {}
                      : () {
                          Base.authController
                              .isVisible(!Base.authController.isVisible.value);
                        },
                  child: Icon(
                    suffixIcon,
                    color: const Color(0xFF7C8592),
                  ),
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
          filled: true,
          fillColor: Colors.red,
          // Add this line to display the error message
        ),
      ),
    );
  }
}
