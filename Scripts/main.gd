extends Node2D


@onready var correct_sprite: Sprite2D = $Correct

var is_selected = false
var mouse_offset = Vector2(0, 0)


func _ready() -> void:
	correct_sprite.hide()


func _followMouse():
	position = get_global_mouse_position() + mouse_offset


func _process(delta: float) -> void:
	_followMouse()


func _on_area_2d_cube_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
		if event.pressed:
			mouse_offset = position - get_global_mouse_position()
			is_selected = true
		else:
			is_selected = false


func _on_area_2d_cloth_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
		if event.pressed:
			mouse_offset = position - get_global_mouse_position()
			is_selected = true
		else:
			is_selected = false
