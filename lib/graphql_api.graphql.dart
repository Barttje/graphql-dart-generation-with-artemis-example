// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver
    with EquatableMixin {
  RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver();

  factory RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver.fromJson(
          Map<String, dynamic> json) =>
      _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$DriverFromJson(
          json);

  String name;

  @override
  List<Object> get props => [name];
  Map<String, dynamic> toJson() =>
      _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$DriverToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult
    with EquatableMixin {
  RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult();

  factory RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult.fromJson(
          Map<String, dynamic> json) =>
      _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResultFromJson(
          json);

  RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult$Driver Driver;

  int points;

  @override
  List<Object> get props => [Driver, points];
  Map<String, dynamic> toJson() =>
      _$RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResultToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RaceResultsByRaceAndDriver$query_root$Season$Race with EquatableMixin {
  RaceResultsByRaceAndDriver$query_root$Season$Race();

  factory RaceResultsByRaceAndDriver$query_root$Season$Race.fromJson(
          Map<String, dynamic> json) =>
      _$RaceResultsByRaceAndDriver$query_root$Season$RaceFromJson(json);

  List<RaceResultsByRaceAndDriver$query_root$Season$Race$RaceResult>
      RaceResults;

  @override
  List<Object> get props => [RaceResults];
  Map<String, dynamic> toJson() =>
      _$RaceResultsByRaceAndDriver$query_root$Season$RaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RaceResultsByRaceAndDriver$query_root$Season with EquatableMixin {
  RaceResultsByRaceAndDriver$query_root$Season();

  factory RaceResultsByRaceAndDriver$query_root$Season.fromJson(
          Map<String, dynamic> json) =>
      _$RaceResultsByRaceAndDriver$query_root$SeasonFromJson(json);

  List<RaceResultsByRaceAndDriver$query_root$Season$Race> Races;

  @override
  List<Object> get props => [Races];
  Map<String, dynamic> toJson() =>
      _$RaceResultsByRaceAndDriver$query_root$SeasonToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RaceResultsByRaceAndDriver$query_root with EquatableMixin {
  RaceResultsByRaceAndDriver$query_root();

  factory RaceResultsByRaceAndDriver$query_root.fromJson(
          Map<String, dynamic> json) =>
      _$RaceResultsByRaceAndDriver$query_rootFromJson(json);

  List<RaceResultsByRaceAndDriver$query_root$Season> Season;

  @override
  List<Object> get props => [Season];
  Map<String, dynamic> toJson() =>
      _$RaceResultsByRaceAndDriver$query_rootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RaceResultsByRaceAndDriverArguments extends JsonSerializable
    with EquatableMixin {
  RaceResultsByRaceAndDriverArguments({this.drivers});

  factory RaceResultsByRaceAndDriverArguments.fromJson(
          Map<String, dynamic> json) =>
      _$RaceResultsByRaceAndDriverArgumentsFromJson(json);

  final List<String> drivers;

  @override
  List<Object> get props => [drivers];
  Map<String, dynamic> toJson() =>
      _$RaceResultsByRaceAndDriverArgumentsToJson(this);
}

class RaceResultsByRaceAndDriverQuery extends GraphQLQuery<
    RaceResultsByRaceAndDriver$query_root,
    RaceResultsByRaceAndDriverArguments> {
  RaceResultsByRaceAndDriverQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'RaceResultsByRaceAndDriver'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'drivers')),
              type: ListTypeNode(
                  type: NamedTypeNode(
                      name: NameNode(value: 'String'), isNonNull: true),
                  isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'Season'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'Races'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'RaceResults'),
                          alias: null,
                          arguments: [
                            ArgumentNode(
                                name: NameNode(value: 'order_by'),
                                value: ObjectValueNode(fields: [
                                  ObjectFieldNode(
                                      name: NameNode(value: 'Race'),
                                      value: ObjectValueNode(fields: [
                                        ObjectFieldNode(
                                            name: NameNode(value: 'round'),
                                            value: EnumValueNode(
                                                name: NameNode(value: 'asc')))
                                      ]))
                                ])),
                            ArgumentNode(
                                name: NameNode(value: 'where'),
                                value: ObjectValueNode(fields: [
                                  ObjectFieldNode(
                                      name: NameNode(value: 'Driver'),
                                      value: ObjectValueNode(fields: [
                                        ObjectFieldNode(
                                            name: NameNode(value: 'name'),
                                            value: ObjectValueNode(fields: [
                                              ObjectFieldNode(
                                                  name: NameNode(value: '_in'),
                                                  value: VariableNode(
                                                      name: NameNode(
                                                          value: 'drivers')))
                                            ]))
                                      ]))
                                ]))
                          ],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'Driver'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'name'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null)
                                ])),
                            FieldNode(
                                name: NameNode(value: 'points'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ]))
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'RaceResultsByRaceAndDriver';

  @override
  final RaceResultsByRaceAndDriverArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  RaceResultsByRaceAndDriver$query_root parse(Map<String, dynamic> json) =>
      RaceResultsByRaceAndDriver$query_root.fromJson(json);
}
