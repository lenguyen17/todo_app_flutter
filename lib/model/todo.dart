class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id,required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Execise', isDone: true),
      ToDo(id: '02', todoText: 'Breakfast', isDone: true),
      ToDo(id: '03', todoText: 'Coding'),
      ToDo(id: '04', todoText: 'Check mail'),
      ToDo(id: '05', todoText: 'Drink 3L'),
      ToDo(id: '06', todoText: 'Read 10 pages'),
    ];
  }
}