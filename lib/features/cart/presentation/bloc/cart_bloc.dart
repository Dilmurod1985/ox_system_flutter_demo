import 'package:flutter_bloc/flutter_bloc.dart';

abstract class CartEvent {}
class LoadCart extends CartEvent {}

abstract class CartState {}
class CartLoading extends CartState {}
class CartLoaded extends CartState {
  final List<String> items;
  final double totalPrice;
  CartLoaded(this.items, this.totalPrice);
}

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(CartLoading()) {
    on<LoadCart>((event, emit) async {
      await Future.delayed(const Duration(seconds: 1));
      emit(CartLoaded(['Товар 1', 'Товар 2'], 1500.0));
    });
  }
}
