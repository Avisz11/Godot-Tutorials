extends Sprite2D


func _process(delta: float) -> void:
	var angle = (get_global_mouse_position() - global_position).angle()
	rotation = clamp(angle, 0, 100)
