import 'package:flutter/material.dart';
import 'package:wb_example/picker_button.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Default', type: PickerButton)
Widget buildCoolButtonUseCase(BuildContext context) {
  return const PickerButton();
}
