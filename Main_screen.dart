import 'package:flutter/material.dart';


class MainScreen extends StatelessWidget {
const MainScreen({Key key}) : super(key: key);


@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.grey[900],
appBar: AppBar(
title: Text('Список дел'),
centerTitle: true,
),
body: Column(
children: [
Text('Main Screen', style: TextStyle(color: Colors.white),),
ElevatedButton(onPressed: () {
Navigator.pushReplacementNamed(context, '/todo');
}, child: Text('Перейти далее')),
TextButton.icon(onPressed: () {
// Новая кнопка и переход на новую страницу
Navigator.pushNamed(context, '/settings');
}, icon: Icon(Icons.settings), label: Text('Настройки')),
],
)
);
}
}
