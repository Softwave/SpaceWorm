extends Node


func _on_file_id_pressed(id: int) -> void:
	if id == 0: # About
		$Window.visible = !$Window.visible
	if id == 1: # Quit
		get_tree().quit()


func _on_window_close_requested() -> void:
	$Window.visible = false
