import 'package:flutter/material.dart' show Color;

class ChartColors {
  ChartColors({
    this.bgColor = const [Color(0xff18191d), Color(0xff18191d)],
    this.kLineColor = const Color(0xff4C86CD),
    this.lineFillColor = const Color(0x554C86CD),
    this.ma5Color = const Color(0xffC9B885),
    this.ma10Color = const Color(0xff6CB0A6),
    this.ma30Color = const Color(0xff9979C6),
    this.upColor = const Color(0xff4DAA90),
    this.dnColor = const Color(0xffC15466),
    this.volColor = const Color(0xff4729AE),
    this.macdColor = const Color(0xff4729AE),
    this.difColor = const Color(0xffC9B885),
    this.deaColor = const Color(0xff6CB0A6),
    this.kColor = const Color(0xffC9B885),
    this.dColor = const Color(0xff6CB0A6),
    this.jColor = const Color(0xff9979C6),
    this.rsiColor = const Color(0xffC9B885),
    this.defaultTextColor = const Color(0xFF879391),
    this.nowPriceUpColor = const Color(0xff4DAA90),
    this.nowPriceDnColor = const Color(0xffC15466),
    this.nowPriceTextColor = const Color(0xffffffff),
    this.depthBuyColor = const Color(0xff60A893),
    this.depthSellColor = const Color(0xffC15866),
    this.selectBorderColor = const Color(0xff6C7A86),
    this.selectFillColor = const Color(0xff0D1722),
    this.gridColor = const Color(0xff4c5c74),
    this.infoWindowNormalColor = const Color(0xffffffff),
    this.infoWindowTitleColor = const Color(0xffffffff),
    this.infoWindowUpColor = const Color(0xff00ff00),
    this.infoWindowDnColor = const Color(0xffff0000),
    this.hCrossColor = const Color(0xffffffff),
    this.vCrossColor = const Color(0x1Effffff),
    this.crossTextColor = const Color(0xffffffff),
    this.maxColor = const Color(0xffffffff),
    this.minColor = const Color(0xffffffff),
  });
  late final List<Color> bgColor;

  late final Color kLineColor;
  late final Color lineFillColor;
  late final Color ma5Color;
  late final Color ma10Color;
  late final Color ma30Color;
  late final Color upColor;
  late final Color dnColor;
  late final Color volColor;

  late final Color macdColor;
  late final Color difColor;
  late final Color deaColor;

  late final Color kColor;
  late final Color dColor;
  late final Color jColor;
  late final Color rsiColor;

  late final Color defaultTextColor;

  late final Color nowPriceUpColor;
  late final Color nowPriceDnColor;
  late final Color nowPriceTextColor;

  //depth color
  late final Color depthBuyColor;
  late final Color depthSellColor;

  //Display value border Color when selected
  late final Color selectBorderColor;

  //The fill Color of the displayed value background when selected
  late final Color selectFillColor;

  //dividing line color
  late final Color gridColor;

  late final Color infoWindowNormalColor;
  late final Color infoWindowTitleColor;
  late final Color infoWindowUpColor;
  late final Color infoWindowDnColor;

  late final Color hCrossColor;
  late final Color vCrossColor;
  late final Color crossTextColor;

  //The Color of the maximum and minimum values ​​in the current display
  late final Color maxColor;
  late final Color minColor;

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
  ChartStyle({
    this.topPadding = 30.0,
    this.bottomPadding = 20.0,
    this.childPadding = 12.0,

    //point-to-point distance
    this.pointWidth = 11.0,

    //candle width
    this.candleWidth = 8.5,

    //The width of the middle line of the candle
    this.candleLineWidth = 1.5,

    //vol column width
    this.volWidth = 8.5,

    //macd column width
    this.macdWidth = 3.0,

    //vertical crossbar width
    this.vCrossWidth = 8.5,

    //horizontal crossbar width
    this.hCrossWidth = 0.5,

    //Line length of current price
    this.nowPriceLineLength = 1,

    //Line interval for the current price
    this.nowPriceLineSpan = 1,

    //Line thickness of current price
    this.nowPriceLineWidth = 1,
    this.gridRows = 4,
    this.gridColumns = 4,

    //Below time customization
    this.dateTimeFormat,
  });
  late final double topPadding;

  late final double bottomPadding;

  late final double childPadding;

  //point-to-point distance
  late final double pointWidth;

  //candle width
  late final double candleWidth;

  //The width of the middle line of the candle
  late final double candleLineWidth;

  //vol column width
  late final double volWidth;

  //macd column width
  late final double macdWidth;

  //vertical crossbar width
  late final double vCrossWidth;

  //horizontal crossbar width
  late final double hCrossWidth;

  //Line length of current price
  late final double nowPriceLineLength;

  //Line interval for the current price
  late final double nowPriceLineSpan;

  //Line thickness of current price
  late final double nowPriceLineWidth;

  late final int gridRows;

  late final int gridColumns;

  //Below time customization
  late final List<String>? dateTimeFormat;
}
