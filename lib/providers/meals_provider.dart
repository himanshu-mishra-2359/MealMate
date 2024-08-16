import 'package:riverpod/riverpod.dart';

import 'package:meal_app/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
