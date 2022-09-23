import 'package:freezed_annotation/freezed_annotation.dart';

part 'check.freezed.dart';

@freezed
abstract class Check with _$Check {
  const factory Check({
    @Default({
      0 : false,
    }) Map<int, bool> selected,
  }) = _Check;
}