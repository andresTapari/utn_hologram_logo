extends HBoxContainer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_CheckBox_toggled(button_pressed:bool):
	self.visible = false


func _on_Timer_timeout():
	self.visible = false
