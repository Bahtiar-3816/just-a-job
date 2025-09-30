extends StaticBody2D


func _on_area_2d_body_entered(body):
	if body.has_method("player"):
		Global.player_in_area = true



func _on_area_2d_body_exited(body):
	if body.has_method("player"):
		Global.player_in_area = false
