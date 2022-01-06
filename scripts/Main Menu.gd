extends Control

export(PackedScene) var World

func _on_PlayButton_pressed():
	get_tree().change_scene_to(World)


func _on_QuitButton_pressed():
	get_tree().quit()
