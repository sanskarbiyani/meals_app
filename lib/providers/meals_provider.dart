import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/data/dummy_dat.dart';

// Provider class for simple static provider with data that doesn't change
final mealsProvider = Provider((ref) {
  return dummyMeals;
});
