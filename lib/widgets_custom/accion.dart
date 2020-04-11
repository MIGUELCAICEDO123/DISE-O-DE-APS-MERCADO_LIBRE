import 'package:flutter/material.dart';
import 'package:widgets/main.dart';

//----------------------------------------------------------------------------------------------------------------
//1 UBICACION A QUIEN ENVIARLE.
class Gps extends StatelessWidget{
  @override
  Widget build(BuildContext context,) {
    return Container(
      child: _accion(),
    );
  }
Widget _icono(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accion(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearUbi(Icons.location_on,),
         Text(" Enviar a Arnoldo rengifo - Cra 10 #12-39 >",
            style: TextStyle(color: Colors.black54,fontSize: 15,),),
      ],),
    );
  }
  Widget _crearUbi(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.black87,size: 20),
        ],
      );
  }
}

//----------------------------------------------------------------------------------------------------------------//
//2 LOS ICONOS DE ESTRELLAS PARA OPINIONES.
class Opiniones extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _accionic(),
    );
  }
Widget _icon(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accionic(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         Text("  12 opiniones"),
      ],),
    );
  }
  Widget _crearIconos(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.yellow[600],size: 20),
        ],
      );
  }
}


//----------------------------------------------------------------------------------------------------------------//
//3 EL  ICONO PESOS PARA PRECIO.
class Pesos extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _accionpeso(),
    );
  }
Widget _iconp(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accionpeso(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearPesos(Icons.attach_money,),
         Text("3.699.000", style: TextStyle(color: Colors.grey[800],fontSize: 31,),),
      ],),
    );
  }
  Widget _crearPesos(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.black,size: 31),
        ],
      );
  }
}


//----------------------------------------------------------------------------------------------------------------//
//4 EL ICONO TARGETA DE CREDITO.
class Target extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _acciontarge(),
    );
  }
Widget _iconcredit(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _acciontarge(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearIcontarg(Icons.credit_card,),
         Text("    36x S102.750", style: TextStyle(color: Colors.black87,fontSize: 16,),),
      ],),
    );
  }
  Widget _crearIcontarg(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.black54,size: 22),
        ],
      );
  }
}


//----------------------------------------------------------------------------------------------------------------//
//5  ICONO TRANSPORTE DEL ENVIO.
class Veiculo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _accionveic(),
    );
  }
Widget _iconveicul(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accionveic(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearVeiculo(Icons.local_shipping,),
         Text("   Envio gratis ", style: TextStyle(color: Colors.lightGreen,fontSize: 16,),),
         Text(" S14.000", style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.black45,fontSize: 16,),),
      ],),
    );
  }
  Widget _crearVeiculo(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.lightGreen,size: 22),
          //Text(texto,style: TextStyle(color: Colors.red),)
        ],
      );
  }
}



