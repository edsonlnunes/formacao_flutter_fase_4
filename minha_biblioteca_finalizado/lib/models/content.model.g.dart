// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ContentAdapter extends TypeAdapter<Content> {
  @override
  final int typeId = 2;

  @override
  Content read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Content(
      id: fields[0] as String,
      name: fields[1] as String,
      isChecked: fields[2] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, Content obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.isChecked);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContentAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
