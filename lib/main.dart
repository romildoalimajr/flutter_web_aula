import 'package:flutter/material.dart';
import 'package:flutter_web_aula/regras_layouts.dart';
import 'package:flutter_web_aula/responsividade_media_query.dart';
import 'package:flutter_web_aula/responsividade_row_col.dart';
import 'package:flutter_web_aula/responsividade_wrap.dart';

import 'loja_virtual.dart';
import 'orientacao.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Web",
    //home: ResponsividadeMediaQuery(),
    //home: ResponsividadeRowCol(),
    //home: ResponsividadeWrap(),
    //home: Orientacao(),
    //home: RegrasLayouts(),
    home: LojaVirtual(),
    debugShowCheckedModeBanner: false,
  ));
}

