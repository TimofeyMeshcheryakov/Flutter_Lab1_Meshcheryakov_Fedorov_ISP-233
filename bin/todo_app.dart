void main() {
  print('Hello world!');
  String name = 'Федоров';
  String? name2 = null;
  var count = 0;
  var title = "учить раст";
  var x = 5;
  // x = "hello";
  final id;
  id = 5;
  const appName = "TodoApp";
  print('$name, $name2, $count,$title,$id,$x');
  List<String> tags = ['институт','дом'];
  Map<String, dynamic> data = {'key':'value', 'num': 10};
  Set<int> numbers = {1,2,3,1};
  String greet(String name) => 'Hello $name';
  printTodo(title: "купить пожрать");
  printTodo(title: 'сделать дз', done: true);
}
void printTodo({required String title, bool done = false}){
  print('${done ? '+' : '-'} $title');
}

class Todo {
  final int id;
  String title;
  bool isDone;
  Todo({required this.id, required this.title, this.isDone = false});

  
}