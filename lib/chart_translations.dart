class ChartTranslations {
  final String date;
  final String open;
  final String high;
  final String low;
  final String close;
  final String changeAmount;
  final String change;
  final String amount;
  final String volumn;

  const ChartTranslations({
    this.date = 'Date',
    this.open = 'Open',
    this.high = 'High',
    this.low = 'Low',
    this.close = 'Close',
    this.changeAmount = 'Change',
    this.change = 'Change%',
    this.amount = 'Amount',
    this.volumn = 'Volumn',
  });

  String byIndex(int index) {
    switch (index) {
      case 0:
        return date;
      case 1:
        return open;
      case 2:
        return high;
      case 3:
        return low;
      case 4:
        return close;
      case 5:
        return changeAmount;
      case 6:
        return change;
      case 7:
        return amount;
    }

    throw UnimplementedError();
  }
}

const kChartTranslations = {
  'vn_VN': ChartTranslations(
    date: 'Ngày',
    open: 'Giá mở cửa',
    high: 'Cao',
    low: 'Thấp',
    close: 'Giá đóng cửa',
    changeAmount: 'Tăng giảm khối lượng',
    change: 'Tăng giảm giá trị',
    volumn: 'Khối lượng',
    amount: 'Số lượng',
  ),
};
