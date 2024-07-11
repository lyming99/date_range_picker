import 'package:intl/intl.dart';

/// Returns the default week days as strings (using intl).
List<String> defaultWeekDays() =>
    DateFormat.E().dateSymbols.WEEKDAYS.map((e) => e.substring(0, 3)).toList();
List<String> chinaWeekDays = ["周日", "周一", "周二", "周三", "周四", "周五", "周六"];
