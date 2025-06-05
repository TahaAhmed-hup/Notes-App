import 'package:flutter/material.dart';
import 'package:notebad/widgets/add_note_bottom_sheet.dart';
import 'package:notebad/widgets/notes_view_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              context: context,
              builder: (context) {
                return AddNoteBottomSheet();
              });
        },
        child: const Icon(
          Icons.add,
          size: 23,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
