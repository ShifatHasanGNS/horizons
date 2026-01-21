extends Node2D


@onready var correct_sprite: Sprite2D = $Correct_Soft
@onready var area_2d: Area2D = $Area2D_Pillow

var is_dragging = false
var drag_offset = Vector2.ZERO


func _ready() -> void:
	if correct_sprite:
		correct_sprite.hide()
	
	if area_2d:
		area_2d.input_event.connect(_on_area_input_event)


func _on_area_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
		is_dragging = true
		drag_offset = global_position - get_global_mouse_position()


func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and not event.pressed:
		if is_dragging:
			is_dragging = false


func _process(delta: float) -> void:
	if is_dragging:
		global_position = get_global_mouse_position() + drag_offset
