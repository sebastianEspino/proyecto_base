import 'package:flutter/material.dart';

const Color _primaryColor = Color(0xFF588DE7);
const List<Color> _colorTheme = [
  _primaryColor,
  Color(0xFFFFFFFF),
  Color(0xFFE86257),
  Color(0xFFE8D35B),
  Color(0xFF000000),

];

class AppTheme{

  final int selectedThemeColor;

  AppTheme({
    this.selectedThemeColor = 0
  }):assert(selectedThemeColor>=0 && selectedThemeColor<_colorTheme.length);

  ThemeData Theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectedThemeColor],

    );
  }



}