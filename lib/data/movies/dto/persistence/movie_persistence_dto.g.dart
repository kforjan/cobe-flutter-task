// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_persistence_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MoviePersistenceDtoAdapter extends TypeAdapter<MoviePersistenceDto> {
  @override
  final int typeId = 0;

  @override
  MoviePersistenceDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MoviePersistenceDto(
      id: fields[0] as int,
      title: fields[1] as String,
      rating: fields[2] as String,
      genres: (fields[3] as List).cast<String>(),
      durationMinutes: fields[4] as int,
      description: fields[5] as String,
      imageUrl: fields[6] as String?,
      isFavorite: fields[7] as bool,
      page: fields[8] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, MoviePersistenceDto obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.rating)
      ..writeByte(3)
      ..write(obj.genres)
      ..writeByte(4)
      ..write(obj.durationMinutes)
      ..writeByte(5)
      ..write(obj.description)
      ..writeByte(6)
      ..write(obj.imageUrl)
      ..writeByte(7)
      ..write(obj.isFavorite)
      ..writeByte(8)
      ..write(obj.page);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoviePersistenceDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
