// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_question.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AddQuestionStore on AddQuestionStoreBase, Store {
  late final _$isLoadingAtom =
      Atom(name: 'AddQuestionStoreBase.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$addQuestionAsyncAction =
      AsyncAction('AddQuestionStoreBase.addQuestion', context: context);

  @override
  Future<Question> addQuestion(
      {required String question,
      required String answer,
      required String deckId}) {
    return _$addQuestionAsyncAction.run(() =>
        super.addQuestion(question: question, answer: answer, deckId: deckId));
  }

  @override
  String toString() {
    return '''
isLoading: ${isLoading}
    ''';
  }
}
