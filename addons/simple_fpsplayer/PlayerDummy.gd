extends KinematicBody

var multiplayer_id = 0
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func flashlight(turned_on):
	if turned_on:
		$rotation_helper/Flashlight.show()
	else:
		$rotation_helper/Flashlight.hide()
