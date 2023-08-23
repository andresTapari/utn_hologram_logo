# Tecla M: Menu

extends WindowDialog

func _on_CheckButton_toggled(button_pressed:bool):
	OS.window_fullscreen = button_pressed


func _on_Button_pressed():
	get_tree().quit()
