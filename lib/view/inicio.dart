import 'package:flutter/material.dart';
import 'package:widgets/main.dart';
import 'package:widgets/widgets_custom/accion.dart';

// INICIO  //

class Inicio extends StatelessWidget {
  final titulo = TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0);
  final subtitulo = TextStyle(color: Colors.grey, fontSize: 15.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( //MENU IZQIERDO
          elevation : 0.0,
          leading: IconButton(
      icon: Icon(Icons.menu, color: Colors.black,), //color de menu negro.
      onPressed: null,
    ),
    actions: <Widget>[ //ICONOS BUSCAR.. DERECHOS.
    IconButton(
        icon: Icon(Icons.favorite_border, color: Colors.black,),
        color: Colors.black,
        tooltip: 'favorite',   
        onPressed: null,
      ),
      IconButton(
        icon: Icon(Icons.share, color: Colors.black,),
        tooltip: 'share',
        onPressed: null,
      ),
      IconButton(
        icon: Icon(Icons.search,color: Colors.black,),
        tooltip: 'Search',
        onPressed: null,
      ),
    ],
          title: Text('Producto'),  // TEXTO CENTRAL SUPERIOR (producto).   
        ),
        body: SingleChildScrollView(
                  child: Container(      
            child: Column(
              children: <Widget>[
                AspectRatio(aspectRatio: 3/0.2,  //cuadro de color amarillo.
                child: new Container(
                  child: Gps(),   //icono ubicacion y enviar a duban...
                  color: Colors.yellow[600],
                  )
                ),
                Image.network("https://image.jimcdn.com/app/cms/image/transf/none/path/s6d7954848f1c7d92/image/i97e56a3ac5e06f6c/version/1586499583/image.jpg"),
            AspectRatio(aspectRatio: 3/5,  /////
                child: new Container(
                  child:_seccion1(), //datos desde 35 vendidos...
                  //child: Gps(),
                  color: Colors.grey[200],
                  )
                ),
              ],
            ),
          ),
        )
      );
  }



  Widget _seccion1(){
    return  Container(
      //
            padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10.0, ),
            child: Row(
              children: <Widget>[
                Expanded(
                  child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(" 35 vendidos",style: subtitulo,),
                    SizedBox(height: 10,),
                    Text("Portatil Acer 53Ip Core I5 8va 1tb+128gb Ssd Gtx 1050 4gb", style: TextStyle(color: Colors.grey[800],fontSize: 27,)),
                    SizedBox(height: 7,),
                    Text(" por Acer",style: subtitulo,), SizedBox(height: 12,),
                  Opiniones(),//Estrellas amarillas de opiniones ...
                  SizedBox(height: 12.0,),
              
                  Pesos(), //Icono pesos para precio del producto...
                  SizedBox(height: 2,),
                  Text("  Disponible en 2 dias a partir de tu compra", style: TextStyle(color: Colors.orange[800],fontSize: 14,)),
                    SizedBox(height: 21,),
                  Target(), SizedBox(height: 10,), //Creacion icono targeta credito y texto..
                AspectRatio(aspectRatio: 100/0.4,  //cuadro de color gris, parte de abajo.
                child: new Container(
                  color: Colors.grey[300],
                  )
                ),
                   SizedBox(height: 10,),
                      Veiculo(), //Crear icono de carro para el envio...
                      SizedBox(height: 6,),
                  Text("          Llega entre el 1 y el 3 de abril",style: subtitulo,),
                  SizedBox(height: 6,),
                    Text("          Beneficio mercado puntos", style: subtitulo,),
              SizedBox(height: 25,),//
                MaterialButton(
            minWidth: 380.0,
            height: 57,
            onPressed: () {},
            color: Colors.blue[600],
            child: Text('Comprar', style: TextStyle(color: Colors.white,fontSize: 18.5,)),
              ),
              SizedBox(height: 40,),/////   
                _crearTexto(),
                  ],
                ), 
                ),
            ],),
          );
  }



  Widget _crearTexto(){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5),
      child: Column(
        children: <Widget>[
          Text("DESCRIPCION: \n\nExplora y disfruta un nuevo nivel de Gaming más inmersivo con la pantalla Full HD y la potente tecnología del Nitro 5.\n\n ",
          style: TextStyle(color: Colors.black54,fontSize: 14,)),
          
        ],
      ),
    );

  }
  

}