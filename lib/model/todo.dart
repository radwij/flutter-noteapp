class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Selesaikan Kodingan PPB', isDone: true ),
      ToDo(id: '02', todoText: 'Kumpulin tugas PPB'),
      ToDo(id: '03', todoText: 'Buat video PPB', ),
    ];
  }
}