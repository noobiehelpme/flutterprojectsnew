import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';

class TextFormFeildMB extends StatelessWidget {
  final Widget? prefixicon;
  final Widget? suffixIcon;
  final String? hintText;
  final TextEditingController controller1;
  final bool obsure;
  final dynamic validator;
  final dynamic maxlenght;
  final dynamic inputformat;
  TextFormFeildMB({
    super.key,
    required this.prefixicon,
    required this.hintText,
    required this.validator,
    this.suffixIcon,
    required InputDecoration decoration,
    // required String? Function(dynamic value) validator,
    required this.controller1,
    required this.obsure,
    this.maxlenght,
     this.inputformat,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Neumorphic(
        child: TextFormField(
          inputFormatters: inputformat,
        
          validator: validator,
          maxLength: maxlenght,
          obscureText: obsure,
          controller: controller1,
          decoration: InputDecoration(
            counterText: "",
            prefixIcon: prefixicon,
            suffixIcon: suffixIcon,
            hintText: hintText,
            fillColor: const Color.fromARGB(255, 221, 210, 217),
            filled: true,
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(width: 0, color: Colors.transparent),
              borderRadius: BorderRadius.circular(9),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                  width: 1, color: Color.fromARGB(255, 162, 19, 117)),
              borderRadius: BorderRadius.circular(9),
            ),
          ),
        ),
      ),
    );
  }
}
