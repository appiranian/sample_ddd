import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_list.freezed.dart';
part 'todo_list.g.dart';

@freezed
abstract class TodoList with _$TodoList {
  const factory TodoList({
    bool? result,
    List<Datum>? data,
  }) = _TodoList;

  factory TodoList.fromJson(Map<String, dynamic> json) => _$TodoListFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    String? id,
    String? name,
    bool? isDone,
    String? description,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
