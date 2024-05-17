part of 'todo_search_bloc.dart';

sealed class TodoSearchEvent extends Equatable {
  const TodoSearchEvent();

  @override
  List<Object> get props => [];
}

final class SetSearchTermEvent extends TodoSearchEvent {
  final String newSearchTerm;

  const SetSearchTermEvent({
    required this.newSearchTerm,
  });

  @override
  String toString() => 'SetSearchTermEvent(newSearchTerm: $newSearchTerm)';

  @override
  List<Object> get props => [newSearchTerm];
}
