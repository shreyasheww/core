import 'package:flutter/material.dart';

import 'size_utils.dart';

class AppDecoration {
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        color:Colors.white70,
        border: Border.all(
          color:Colors.blueGrey.shade100,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtOutlineRedA70002 => BoxDecoration(
        border: Border.all(
          color:Colors.red.shade700,
          width: getHorizontalSize(
            2,
          ),
        ),
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color:Colors.grey.shade50,
      );
  static BoxDecoration get gradientRedA200PinkA100 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
           Colors.red.shade200,
           Colors.pink.shade100,
          ],
        ),
      );
  static BoxDecoration get txtFillRedA70002 => BoxDecoration(
        color: Colors.red.shade700,
      );
  static BoxDecoration get fillTeal500 => BoxDecoration(
        color:Colors.teal.shade500,
      );
  static BoxDecoration get fillGreenA70002 => BoxDecoration(
        color:Colors.green.shade700,
      );
  static BoxDecoration get outlineRedA700 => BoxDecoration(
        color:Colors.white70,
        border: Border.all(
          color: Colors.red.shade700,
          width: getHorizontalSize(
            3,
          ),
        ),
      );
  static BoxDecoration get outlineBlack90014 => BoxDecoration(
        color:Colors.white70,
        boxShadow: [
          BoxShadow(
            color:Colors.black87,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              20,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray90099 => BoxDecoration(
        color:Colors.grey.shade900,
      );
  static BoxDecoration get gradientGreenA700GreenA400 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
           Colors.green.shade700,
           Colors.green.shade400,
          ],
        ),
      );
  static BoxDecoration get gradientIndigoA400IndigoA200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
           Colors.indigo.shade400,
           Colors.indigo.shade200,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color:Colors.white70,
      );
  static BoxDecoration get fillGray70001 => BoxDecoration(
        color:Colors.green.shade700,
      );
  static BoxDecoration get outlineGray100 => BoxDecoration(
        color:Colors.white70,
        border: Border.all(
          color:Colors.green.shade100,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get gradientRed700RedA70002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
           Colors.red.shade700,
           Colors.red.shade700,
          ],
        ),
      );
  static BoxDecoration get outlineGray1002 => BoxDecoration(
        color:Colors.white70,
        border: Border.all(
          color:Colors.green.shade100,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineGray1001 => BoxDecoration(
        color:Colors.deepOrange.shade500,
        border: Border.all(
          color:Colors.green.shade100,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get gradientPurpleA700DeeppurpleA200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
           Colors.purple.shade700,
           Colors.deepPurple.shade200,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9000c => BoxDecoration(
        color:Colors.white70,
        boxShadow: [
          BoxShadow(
            color:Colors.black87,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillRed50 => BoxDecoration(
        color:Colors.red.shade50,
      );
  static BoxDecoration get gradientAmber500AmberA100 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
           Colors.amber.shade500,
           Colors.amber.shade100,
          ],
        ),
      );
  static BoxDecoration get gradientOrangeA400OrangeA200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
           Colors.orange.shade400,
           Colors.orange.shade200,
          ],
        ),
      );
  static BoxDecoration get fillGray5001 => BoxDecoration(
        color:Colors.green.shade500,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL40 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        40,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        40,
      ),
    ),
  );

  static BorderRadius circleBorder125 = BorderRadius.circular(
    getHorizontalSize(
      125,
    ),
  );

  static BorderRadius txtCircleBorder19 = BorderRadius.circular(
    getHorizontalSize(
      19,
    ),
  );

  static BorderRadius customBorderTL32 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        32,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        32,
      ),
    ),
  );

  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28,
    ),
  );

  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius roundedBorder48 = BorderRadius.circular(
    getHorizontalSize(
      48,
    ),
  );

  static BorderRadius circleBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius roundedBorder32 = BorderRadius.circular(
    getHorizontalSize(
      32,
    ),
  );

  static BorderRadius circleBorder80 = BorderRadius.circular(
    getHorizontalSize(
      80,
    ),
  );

  static BorderRadius circleBorder70 = BorderRadius.circular(
    getHorizontalSize(
      70,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius circleBorder92 = BorderRadius.circular(
    getHorizontalSize(
      92,
    ),
  );

  static BorderRadius customBorderTL60 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        60,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        60,
      ),
    ),
  );
}
