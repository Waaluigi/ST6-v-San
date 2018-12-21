/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12030C1B
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y,"Instances", object_bullet2);$(13_10)bullet.direction=irandom(360);$(13_10)bullet.speed=35; $(13_10)"
bullet = instance_create_layer(x, y,"Instances", object_bullet2);
bullet.direction=irandom(360);
bullet.speed=35;