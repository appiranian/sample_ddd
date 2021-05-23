import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_card_item_data.freezed.dart';

@freezed
abstract class TodoCardItemData with _$TodoCardItemData {
  const factory TodoCardItemData({
    String? name,
    bool? isDone,
    String? description,
  }) = _TodoCardItemData;
}
