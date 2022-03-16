import 'package:flutter/material.dart' show Color;

class ChartColors {
  List<Color> bgColor = [Color(0xff18191d), Color(0xff18191d)];

  Color kLineColor = Color(0xff4C86CD);
  Color lineFillColor = Color(0x554C86CD);
  Color ma5Color = Color(0xffC9B885);
  Color ma10Color = Color(0xff6CB0A6);
  Color ma30Color = Color(0xff9979C6);
  Color upColor = Color(0xff4DAA90);
  Color dnColor = Color(0xffC15466);
  Color volColor = Color(0xff4729AE);

  Color macdColor = Color(0xff4729AE);
  Color difColor = Color(0xffC9B885);
  Color deaColor = Color(0xff6CB0A6);

  Color kColor = Color(0xffC9B885);
  Color dColor = Color(0xff6CB0A6);
  Color jColor = Color(0xff9979C6);
  Color rsiColor = Color(0xffC9B885);

  Color defaultTextColor = Color(0xFF879391);

  Color nowPriceUpColor = Color(0xff4DAA90);
  Color nowPriceDnColor = Color(0xffC15466);
  Color nowPriceTextColor = Color(0xffffffff);

  //depth color
  Color depthBuyColor = Color(0xff60A893);
  Color depthSellColor = Color(0xffC15866);

  //Display value border color when selected
  Color selectBorderColor = Color(0xff6C7A86);

  //The fill color of the displayed value background when selected
  Color selectFillColor = Color(0xff0D1722);

  //dividing line color
  Color gridColor = Color(0xff4c5c74);

  Color infoWindowNormalColor = Color(0xffffffff);
  Color infoWindowTitleColor = Color(0xffffffff);
  Color infoWindowUpColor = Color(0xff00ff00);
  Color infoWindowDnColor = Color(0xffff0000);

  Color hCrossColor = Color(0xffffffff);
  Color vCrossColor = Color(0x1Effffff);
  Color crossTextColor = Color(0xffffffff);

  //The color of the maximum and minimum values ​​in the current display
  Color maxColor = Color(0xffffffff);
  Color minColor = Color(0xffffffff);

  Color getMAColor(int index) {
    switch (index % 3) {
      case 1:
        return ma10Color;
      case 2:
        return ma30Color;
      default:
        return ma5Color;
    }
  }
}

class ChartStyle {
  double topPadding = 30.0;

  double bottomPadding = 20.0;

  double childPadding = 12.0;

  //point-to-point distance
  double pointWidth = 11.0;

  //candle width
  double candleWidth = 8.5;

  //The width of the middle line of the candle
  double candleLineWidth = 1.5;

  //vol column width
  double volWidth = 8.5;

  //macd column width
  double macdWidth = 3.0;

  //vertical crossbar width
  double vCrossWidth = 8.5;

  //horizontal crossbar width
  double hCrossWidth = 0.5;

  //Line length of current price
  double nowPriceLineLength = 1;

  //Line interval for the current price
  double nowPriceLineSpan = 1;

  //Line thickness of current price
  double nowPriceLineWidth = 1;

  int gridRows = 4;

  int gridColumns = 4;

  //Below time customization
  List<String>? dateTimeFormat;
}
