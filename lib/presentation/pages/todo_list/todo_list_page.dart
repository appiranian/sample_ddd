import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sample_ddd/application/language/set_language_bloc.dart';
import 'package:sample_ddd/presentation/core/app_localizations.dart';
import 'package:sample_ddd/presentation/core/constants/language_constants.dart';
import 'package:sample_ddd/presentation/pages/todo_list/widgets/todo_list_scaffold_widget.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final lang = AppLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              changeLanguage(context, lang!);
            },
            icon: const Icon(Icons.language),
          )
        ],
        centerTitle: true,
        title: Text(lang!.translate(todoList)!),
      ),
      body: const TodoListScaffoldWidget(),
    );
  }

  void changeLanguage(BuildContext context, AppLocalizations lang) {
    final language = BlocProvider.of<SetLanguageBloc>(context);
    if (lang.locale.countryCode == 'US') {
      language.add(const SetLanguageEvent.setLanguage(Locale('fa', 'IR')));
    } else {
      language.add(const SetLanguageEvent.setLanguage(Locale('en', 'US')));
    }
  }
}
