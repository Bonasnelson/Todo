import 'category.dart';

class Goal {
  final int goalId;
  final String goalDesc;
  final DateTime startDate;
  final DateTime endDate;
  final bool check;
  final Category category;
  Goal({this.goalId, this.goalDesc, this.startDate, this.endDate, this.check, this.category});
}
