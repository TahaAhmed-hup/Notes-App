import 'package:flutter/material.dart';
import 'package:notebad/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
