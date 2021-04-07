import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<List<String>>{

  CounterCubit() : super([]);

  void addSome(String item) {
      state.add(item);
      print(state);
  }


}