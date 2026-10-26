extends Button

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	pass

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://level_scene.tscn")

func _on_quit_button_pressed() -> void:
	get_tree().quit()

func _on_pressed() -> void:
	pass
