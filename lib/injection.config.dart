// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/language/set_language_bloc.dart' as _i3;
import 'application/todo_list/todo_list_bloc.dart' as _i6;
import 'domain/todo_list/todo_list_interface.dart' as _i4;
import 'infrastructure/todo_list/todo_list_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.SetLanguageBloc>(() => _i3.SetLanguageBloc());
  gh.lazySingleton<_i4.TodoListInterface>(() => _i5.TodoListRepository());
  gh.factory<_i6.TodoListBloc>(
      () => _i6.TodoListBloc(get<_i4.TodoListInterface>()));
  return get;
}
