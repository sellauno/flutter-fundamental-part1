import 'dart:async';
import 'package:flutter/material.dart';
import 'basic_widgets/scaffold_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/input_selection_widget.dart';
import 'basic_widgets/date_time_picker_widget.dart';


// void main() => runApp(const MyScaffoldWidget());
// void main() => runApp(const MyDialogWidget());
// void main() => runApp(const MyInputSelectionWidget());
void main() => runApp(const MyDTPWidget());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Contoh Date Picker',
      // home: MyScaffoldWidget(title: 'Contoh Date Picker'),
    );
  }
}