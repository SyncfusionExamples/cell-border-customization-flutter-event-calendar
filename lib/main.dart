import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

void main() => runApp(const MonthCellBorder());

class MonthCellBorder extends StatelessWidget {
  const MonthCellBorder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
            child: SfCalendar(
              view: CalendarView.day,
              allowedViews: const <CalendarView>[
                CalendarView.day,
                CalendarView.week,
                CalendarView.workWeek,
                CalendarView.month,
                CalendarView.timelineDay,
                CalendarView.timelineWeek,
                CalendarView.timelineWorkWeek,
                CalendarView.timelineMonth,
              ],
              cellBorderColor: Colors.teal,
            ),
          )
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}