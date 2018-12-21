/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53094862
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y,"Instances", object3);$(13_10)bullet.direction=irandom(360);$(13_10)bullet.speed=35; $(13_10)"
bullet = instance_create_layer(x, y,"Instances", object3);
bullet.direction=irandom(360);
bullet.speed=35;