import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const EdgeInsets defaultInsets = EdgeInsets.symmetric(
  horizontal : 15,
  vertical: 10
);

const EdgeInsets upInsets = EdgeInsets.symmetric(
  vertical: 15
);

const EdgeInsets onlyUpInsets = EdgeInsets.only(
  top : 20,
);

const EdgeInsets sideInsets = EdgeInsets.symmetric(
  horizontal :15
);

TextStyle bottomTextStyle = GoogleFonts.nunito(
  textStyle : TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color : Colors.grey
  )
);

TextStyle defaultTextStyle = GoogleFonts.nunito(
  textStyle : TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 15,
    color : Colors.grey
  )
);