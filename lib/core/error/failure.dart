import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure([props]) : super();

  @override
  List<Object?> get props => const <dynamic>[];
}
