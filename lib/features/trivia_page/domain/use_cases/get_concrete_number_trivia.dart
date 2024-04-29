import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:practice_architecture/core/error/failure.dart';
import 'package:practice_architecture/features/trivia_page/domain/entities/number_trivia.dart';
import 'package:practice_architecture/features/trivia_page/domain/repository/number_trivia_repository.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;
  GetConcreteNumberTrivia(this.repository);
  Future<Either<Failure, NumberTrivia>> execute({@required int? number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
