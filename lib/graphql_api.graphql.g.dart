// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver
    _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$DriverFromJson(
        Map<String, dynamic> json) {
  return RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver()
    ..name = json['name'] as String;
}

Map<String, dynamic>
    _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$DriverToJson(
            RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver
                instance) =>
        <String, dynamic>{
          'name': instance.name,
        };

RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult
    _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResultFromJson(
        Map<String, dynamic> json) {
  return RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult()
    ..Driver = json['Driver'] == null
        ? null
        : RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver
            .fromJson(json['Driver'] as Map<String, dynamic>)
    ..points = json['points'] as int;
}

Map<String, dynamic>
    _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResultToJson(
            RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult
                instance) =>
        <String, dynamic>{
          'Driver': instance.Driver?.toJson(),
          'points': instance.points,
        };

RaceResultsByRaceAndDriver$query_root$Season$Race
    _$RaceResultsByRaceAndDriver$query_root$Season$RaceFromJson(
        Map<String, dynamic> json) {
  return RaceResultsByRaceAndDriver$query_root$Season$Race()
    ..RaceResults = (json['RaceResults'] as List)
        ?.map((e) => e == null
            ? null
            : RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RaceResultsByRaceAndDriver$query_root$Season$RaceToJson(
        RaceResultsByRaceAndDriver$query_root$Season$Race instance) =>
    <String, dynamic>{
      'RaceResults': instance.RaceResults?.map((e) => e?.toJson())?.toList(),
    };

RaceResultsByRaceAndDriver$query_root$Season
    _$RaceResultsByRaceAndDriver$query_root$SeasonFromJson(
        Map<String, dynamic> json) {
  return RaceResultsByRaceAndDriver$query_root$Season()
    ..Races = (json['Races'] as List)
        ?.map((e) => e == null
            ? null
            : RaceResultsByRaceAndDriver$query_root$Season$Race.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RaceResultsByRaceAndDriver$query_root$SeasonToJson(
        RaceResultsByRaceAndDriver$query_root$Season instance) =>
    <String, dynamic>{
      'Races': instance.Races?.map((e) => e?.toJson())?.toList(),
    };

RaceResultsByRaceAndDriver$query_root
    _$RaceResultsByRaceAndDriver$query_rootFromJson(Map<String, dynamic> json) {
  return RaceResultsByRaceAndDriver$query_root()
    ..Season = (json['Season'] as List)
        ?.map((e) => e == null
            ? null
            : RaceResultsByRaceAndDriver$query_root$Season.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RaceResultsByRaceAndDriver$query_rootToJson(
        RaceResultsByRaceAndDriver$query_root instance) =>
    <String, dynamic>{
      'Season': instance.Season?.map((e) => e?.toJson())?.toList(),
    };

RaceResultsByRaceAndDriverArguments
    _$RaceResultsByRaceAndDriverArgumentsFromJson(Map<String, dynamic> json) {
  return RaceResultsByRaceAndDriverArguments(
    drivers: (json['drivers'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$RaceResultsByRaceAndDriverArgumentsToJson(
        RaceResultsByRaceAndDriverArguments instance) =>
    <String, dynamic>{
      'drivers': instance.drivers,
    };
