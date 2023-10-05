import 'package:flutter/material.dart';


class SearchScreen extends StatelessWidget{
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador"),
      ),
      body:  Center(
        child:Column( mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          const Text("Pantalla de busqueda",
          style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 50,),
          Image.asset("assets/images/busqueda.png",width: 150, height: 200,),
          const SizedBox(height: 20,),
          const Text(
            "Esta es la pantalla de busqueda de mi primer app",
            style: TextStyle(fontSize: 20, color: Colors.green,),
            ),
        ],
        ),
      ),
    );
  }
}