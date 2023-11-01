import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? toDoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.toDoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", toDoText: "Morning Exercise", isDone: true),
      ToDo(id: "02", toDoText: "Buy Groceries", isDone: true),
      ToDo(id: "03", toDoText: "Buy Food"),
      ToDo(id: "04", toDoText: "Dinner with tuna"),
      ToDo(id: "05", toDoText: "have fun"),
      ToDo(id: "06", toDoText: "Buy Condoms"),
    ];
  }
}
