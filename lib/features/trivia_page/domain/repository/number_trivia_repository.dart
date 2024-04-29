import 'package:dartz/dartz.dart';
import 'package:practice_architecture/core/error/failure.dart';
import 'package:practice_architecture/features/trivia_page/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int? number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
