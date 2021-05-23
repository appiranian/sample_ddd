// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TodoList _$_$_TodoListFromJson(Map<String, dynamic> json) {
  return _$_TodoList(
    result: json['result'] as bool?,
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TodoListToJson(_$_TodoList instance) =>
    <String, dynamic>{
      'result': instance.result,
      'data': instance.data,
    };

_$_Datum _$_$_DatumFromJson(Map<String, dynamic> json) {
  return _$_Datum(
    id: json['id'] as String?,
    name: json['name'] as String?,
    isDone: json['isDone'] as bool?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isDone': instance.isDone,
      'description': instance.description,
    };
