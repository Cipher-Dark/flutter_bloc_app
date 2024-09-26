part of 'cart_bloc.dart';

@immutable
sealed class CartEvent {}

class CartInitialEvent extends CartEvent {}

class CartRemoveformCartEvent extends CartEvent {
  final ProductDataModel productDataModel;

  CartRemoveformCartEvent({required this.productDataModel});
}
