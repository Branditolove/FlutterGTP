import 'package:chat_gtp/widgets/text_widget.dart';
import 'package:flutter/material.dart';

Color scaffoldBackgroundColor = const Color(0xFF343541);
Color cardColor = const Color(0xFF444654);

// List<String> models = [
//   "Model1",
//   "Model2",
//   "Model3",
//   "Model4",
//   "Model5",
//   "Model6",
// ];
// List<DropdownMenuItem<String>>? get getModelsItem {
//   List<DropdownMenuItem<String>>? modelsItems =
//       List<DropdownMenuItem<String>>.generate(
//           models.length,
//           (index) => DropdownMenuItem(
//               value: models[index],
//               child: TextWidget(
//                 label: models[index],
//                 fontSize: 15,
//               )));
//   return modelsItems;
// }

final chatMessages = [
  {
    "msg":
        "Hola", //El primer texto es con el que el chat tendra que reaccionar.
    "chatIndex": 0,
  }, // Index = 0 es el estimulo al chat
  {
    "msg":
        "Hola,  yo soy  ChatGPT, soy  una herramienta de programacion, creado por una OpenIA. Estoy aqui para asistirte. ¿En que puedo ayudarte?",
    "chatIndex": 1
  }, // Index = 1 es la respuesta a ese estimulo

  {
    "msg": "Quien es tu creador?",
    "chatIndex": 0,
  },
  {
    "msg":
        "Esta version de mi fue creada por Brandon Arturo Diaz, soy un proyecto para su desarrollo profesional.",
    "chatIndex": 1,
  },

  {
    "msg": "En que lenguaje estas hecho?",
    "chatIndex": 0,
  },
  {
    "msg":
        "Esta version de mi esta creada en Flutter. Flutter es un lenguaje multiplataforma.",
    "chatIndex": 1,
  },

  {
    "msg": "Que es flutter?",
    "chatIndex": 0,
  },
  {
    "msg":
        "Flutter es un framework que permite el desarrollo de un proyecto de programación. Es gratuito y de código abierto, y fue creado por Google en mayo de 2017.",
    "chatIndex": 1,
  },

  {
    "msg": "Que edad tiene tu creador?",
    "chatIndex": 0,
  },
  {
    "msg":
        "Mi creador actualmente tiene 25 años y cumplira 26 el proximo 10 de Mayo",
    "chatIndex": 1,
  },

  {
    "msg": "Quien le gusta a Brandon Diaz de Durango?",
    "chatIndex": 0,
  },
  {
    "msg":
        "a Brandon le gusta mucho una chica llamada Jahtziri. SI VEZ ESTO TE QUEREMOS MUCHO <3",
    "chatIndex": 1,
  },

  {
    "msg": "hola",
    "chatIndex": 0,
  },
  {
    "msg":
        "Hola,  yo soy  ChatGPT, soy  una herramienta de programacion, creado por una OpenIA. Estoy aqui para asistirte. ¿En que puedo ayudarte?",
    "chatIndex": 1,
  },

  {
    "msg": "Cual cerveza es tu favorita?",
    "chatIndex": 0,
  },
  {
    "msg":
        "Mi creador y yo compartimos la idea de que no hemos vivido lo sufuciente para tener una idea concreta sobre la cerveza, pero si tenemos que escoger escogeriamos la cerveza Modelo(MODELO PATROCINANOS!",
    "chatIndex": 1,
  },

  {
    "msg": "Cual es tu comida favorita?",
    "chatIndex": 0,
  },
  {"msg": "Yo no tengo la necesidad de comer soy un programa."},

  {
    "msg": "Soy Juju Martinez de Durango",
    "chatIndex": 0,
  },
  {
    "msg":
        "Mi creador y yo compartimos la idea de no hay niña mas chula que tu flaquita.",
    "chatIndex": 1,
  },
];
