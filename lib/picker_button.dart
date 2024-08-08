import 'package:flutter/material.dart';
import 'package:wb_example/l10n/app_localizations.dart';

class PickerButton extends StatelessWidget {
  const PickerButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () => showModalBottomSheet(
              context: context,
              builder: (context) => Container(
                child: Text(AppLocalizations.of(context).doesNotWork),
              ),
            ),
        child: Text(AppLocalizations.of(context).works));
  }
}
