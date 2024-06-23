class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Mornin Excersies", isDone: true),
      ToDo(id: '02', todoText: "Mornin Eating", isDone: false),
      ToDo(id: '03', todoText: "Get a shower", isDone: true),
      ToDo(id: '04', todoText: "Go to school", isDone: false),
      ToDo(id: '05', todoText: "Learn new subject", isDone: false),
      ToDo(id: '06', todoText: "Protect Java", isDone: false),
      ToDo(id: '07', todoText: "Practise cricket", isDone: true),
    ];
  }
}
