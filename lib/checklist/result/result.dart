List <String> Teknisi = [];
int shift=1;
var MONTHS = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "October", "November", "Desember"];
DateTime now = new DateTime.now();
String formattedDateTime() {return now.day.toString()+" "+MONTHS[now.month-1];}
String formattedHourTime() {return now.hour.toString()+ ':' + now.minute.toString();}
List lt2B = [];
List time = [];
List suhu = [];