

import 'package:flutter/material.dart';

main() => runApp(new PerguntaApp());

class PerguntaApp extends StatelessWidget {

@override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        //arvore de componentes baseadas em composção;
        appBar: AppBar(
          title: Text('Perguntas')
        ),
        body:Text('Olá flutter!'),
      ),
    );
    
  }
}