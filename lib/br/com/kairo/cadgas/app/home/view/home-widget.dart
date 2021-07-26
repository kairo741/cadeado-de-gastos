
import 'package:cadeado_de_gastos/br/com/kairo/cadgas/app/components/app-bar.dart';
import 'package:flutter/material.dart';

import 'home-page.dart';

class HomeWidget extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarRegisterWidget(
        title: "Cadeado de Gastos",
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 10),),
              Text("Bem vindo ao cadeado de gastos!", style: TextStyle( fontSize: 20),),
              Padding(padding: EdgeInsets.only(bottom: 10),),
              Icon(Icons.lock, size: 100,),

              Container(
                width: 300,
                child: CircularProgressIndicator()
              ),
            ],
          ),
        ),
      ),
    );
  }
}
