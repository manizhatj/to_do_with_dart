import 'todo.dart';

class TodoManager {
  List<Todo> todos;

  TodoManager.todos(this.todos);

  Todo getFirst() {
    var index = 0;
    return this.todos[index];
  }

// from JS:
  // add(todo) {
  //   if (todo.is_completed == undefined) {
  //     todo.is_completed = false;
  //   }
  //   this.todos.push(todo);
  //   return this.todos;
  // }

// getFirst() {
//         return this.todos[0];
//     }
//     getLast() {
//         return this.todos[this.todos.length-1];
//     }
//     getCount() {
//         return this.todos.length;
//     }
//     markAsCompleted(title) {
//         const toBeCompleted = this.todos.find(function(todo){
//             if(todo.title === title){
//                 return todo.is_completed = true;
//             };
//         })
//         return this.todos;
//     }
//     getCompleted() {
//         const completed = this.todos.filter(function (todo) {
//             return todo.is_completed === true;
//         });
//         return completed;
//     }
//     getPending() {
//         const pending = this.todos.filter(function (todo) {
//             return todo.is_completed === false;
//         });
//         return pending;
//     }
//     add(todo) {
//         if(todo.is_completed == undefined) {
//             todo.is_completed = false;
//         }
//         this.todos.push(todo);
//         return this.todos;
//     }
//     allCompleted() {
//         return this.todos.every(todo => todo.is_completed == true);
//     }
//     allPending() {
//         return this.todos.every(todo => todo.is_completed == false);
//     }
//     exportCsv() {
//         const titles = [];
//         this.todos.forEach(function (todo) {
//             titles.push(todo.title);
//         })
//         return titles.join(", ");
//     }

}
