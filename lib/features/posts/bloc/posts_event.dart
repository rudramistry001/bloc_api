part of 'posts_bloc.dart';

@immutable
abstract class PostsEvent {}

class PostInitialFetchEvent extends PostsEvent {}
