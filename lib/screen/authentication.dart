import 'package:busnes_solution/application/localization.dart';
import 'package:busnes_solution/application/theme.dart';
import 'package:flutter/material.dart';

class Authentication extends StatelessWidget {
  final bool isNewAccount;

  const Authentication({
    Key? key,
    required this.isNewAccount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = BusinessSolutionTheme.of(context);
    //final l = context.l;
    //final title = isNewAccount ? l.registration : l.authorization;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          '123',
        ),
      ),
      body: const Center(
        child: Text('Страницы регистрации'),
      ),
    );
  }
}
