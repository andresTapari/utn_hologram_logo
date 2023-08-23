extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	#Ocultamos mouse
	pass
	#Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)


func _input(_event):
	if Input.is_action_just_pressed("MENU"):
		$WindowDialog.popup_centered()
	
