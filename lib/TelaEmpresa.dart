import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget> [
              Row(
                children: <Widget> [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                      ),
                    )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ex mauris, scelerisque ut erat ut, pulvinar auctor dui. Quisque massa turpis, porta vel est vel, auctor fermentum libero. Maecenas faucibus vitae ante a finibus. Nulla ullamcorper ullamcorper condimentum. Morbi malesuada odio turpis, quis rutrum mi porta pharetra. Curabitur nec turpis enim. Curabitur ac efficitur massa, sed molestie dolor. Vestibulum mauris mi, porta at metus quis, laoreet pellentesque turpis."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ex mauris, scelerisque ut erat ut, pulvinar auctor dui. Quisque massa turpis, porta vel est vel, auctor fermentum libero. Maecenas faucibus vitae ante a finibus. Nulla ullamcorper ullamcorper condimentum. Morbi malesuada odio turpis, quis rutrum mi porta pharetra. Curabitur nec turpis enim. Curabitur ac efficitur massa, sed molestie dolor. Vestibulum mauris mi, porta at metus quis, laoreet pellentesque turpis."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ex mauris, scelerisque ut erat ut, pulvinar auctor dui. Quisque massa turpis, porta vel est vel, auctor fermentum libero. Maecenas faucibus vitae ante a finibus. Nulla ullamcorper ullamcorper condimentum. Morbi malesuada odio turpis, quis rutrum mi porta pharetra. Curabitur nec turpis enim. Curabitur ac efficitur massa, sed molestie dolor. Vestibulum mauris mi, porta at metus quis, laoreet pellentesque turpis."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ex mauris, scelerisque ut erat ut, pulvinar auctor dui. Quisque massa turpis, porta vel est vel, auctor fermentum libero. Maecenas faucibus vitae ante a finibus. Nulla ullamcorper ullamcorper condimentum. Morbi malesuada odio turpis, quis rutrum mi porta pharetra. Curabitur nec turpis enim. Curabitur ac efficitur massa, sed molestie dolor. Vestibulum mauris mi, porta at metus quis, laoreet pellentesque turpis."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ex mauris, scelerisque ut erat ut, pulvinar auctor dui. Quisque massa turpis, porta vel est vel, auctor fermentum libero. Maecenas faucibus vitae ante a finibus. Nulla ullamcorper ullamcorper condimentum. Morbi malesuada odio turpis, quis rutrum mi porta pharetra. Curabitur nec turpis enim. Curabitur ac efficitur massa, sed molestie dolor. Vestibulum mauris mi, porta at metus quis, laoreet pellentesque turpis."
                ),
                )
            ],
          ),
        ),
      ),
    );
  }
}