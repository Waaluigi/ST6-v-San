/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A13AE12
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y,"Instances", object_BULLET);$(13_10)bullet.direction=irandom(360);$(13_10)bullet.speed=35; $(13_10)"
bullet = instance_create_layer(x, y,"Instances", object_BULLET);
bullet.direction=irandom(360);
bullet.speed=35;