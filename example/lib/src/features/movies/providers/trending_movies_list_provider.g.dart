// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_movies_list_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$trendingMoviesListHash() =>
    r'1d61bb99aeac5ae58e65b71d7a71ccbec06fef4e';

/// See also [TrendingMoviesList].
@ProviderFor(TrendingMoviesList)
final trendingMoviesListProvider = AutoDisposeAsyncNotifierProvider<
    TrendingMoviesList, List<TmdbMovie>>.internal(
  TrendingMoviesList.new,
  name: r'trendingMoviesListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$trendingMoviesListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TrendingMoviesList = AutoDisposeAsyncNotifier<List<TmdbMovie>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
