part of 'active_todo_count_bloc.dart';

sealed class ActiveTodoCountEvent extends Equatable {
  const ActiveTodoCountEvent();

  @override
  List<Object> get props => [];
}

final class CalculateActiveTodoCountEvent extends ActiveTodoCountEvent {
  final int activeTodoCount;

  const CalculateActiveTodoCountEvent({
    required this.activeTodoCount,
  });

  @override
  String toString() =>
      'CalculateActiveTodoCountEvent(activeTodoCount: $activeTodoCount)';

  @override
  List<Object> get props => [activeTodoCount];
}
