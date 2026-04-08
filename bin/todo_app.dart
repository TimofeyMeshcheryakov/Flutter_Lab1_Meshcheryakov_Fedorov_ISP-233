import 'dart:io';
import 'package:todo_app/todo.dart';
import 'package:todo_app/todo_repository.dart';

void main() {
  TodoRepository todo = TodoRepository();
  printMenu();
  while (true) {
    stdout.write('> ');
    String? input = stdin.readLineSync();
    if (input == null) {
      continue;
    }
    input = input.trim();
    if (input.isEmpty) {
      continue;
    }
    bool shouldExit = handleCommand(repo, input);
    if(shouldExit) {
      break;
    }
  }
}

bool handleCommand(repo, String input) {
}

void printMenu() {
  print('Приложение TODO');
  print('Команды');
  print(' add <текст>   - добавит задачу');
  print(' list   - показать список');
  print(' done<id>   - отметить выполненной');
  print(' delete<id>   - удалить задачу');
  print(' exit   - выход');

}
