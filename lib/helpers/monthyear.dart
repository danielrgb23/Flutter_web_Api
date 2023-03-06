/// Gera dia da semana em português
class MonthYear {
  DateTime date;
  late String short;
  late String long;

  MonthYear(this.date) {
    int monthyear = date.month;
    switch (monthyear) {
      case 1:
        short = "Jan";
        long = "Janeiro";
        break;
      case 2:
        short = "Fev";
        long = "Fevereiro";
        break;
      case 3:
        short = "Mar";
        long = "Março";
        break;
      case 4:
        short = "Abr";
        long = "Abril";
        break;
      case 5:
        short = "Mai";
        long = "Maio";
        break;
      case 6:
        short = "Jun";
        long = "Junho";
        break;
      case 7:
        short = "Jul";
        long = "Julho";
        break;
      case 8:
        short = "Ago";
        long = "Agosto";
        break;
      case 9:
        short = "Sep";
        long = "Setembro";
        break;
      case 10:
        short = "Out";
        long = "Outubro";
        break;
      case 11:
        short = "Nov";
        long = "Novembro";
        break;
      case 12:
        short = "Dec";
        long = "Dezembro";
        break;
    }
  }

  @override
  String toString() {
    return ("${long.toLowerCase()}, ${date.day}  |  ${date.month}  |  ${date.year}");
  }
}
