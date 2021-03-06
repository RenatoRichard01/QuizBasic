

import 'package:flutter/material.dart';

main() => runApp(new PerguntaApp());

class PerguntaApp extends StatelessWidget {

  var perguntaSelecionada = 0;

  void responder(){
    perguntaSelecionada++;
    print(perguntaSelecionada);
  }

@override
  Widget build(BuildContext context){
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
    ];

    return MaterialApp(
      home:Scaffold(
        //arvore de componentes baseadas em composção;
        appBar: AppBar(
          title: Text('Perguntas')
        ),
        body:Column(
          children: <Widget>[
            Text(perguntas[perguntaSelecionada]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: responder,
            ),
                        RaisedButton(
              child: Text('Resposta 2'),
              onPressed: responder,
            ),
                        RaisedButton(
              child: Text('Resposta 3'),
              onPressed: responder,
            ),
          ],
        ),
      ),
    );
    
  }
}