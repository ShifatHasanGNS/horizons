extends Area2D

@onready var correct_sprite: Sprite2D = $"../Correct_Hard"

# List of hard items by their node names
var hard_items = ["Node2D_Cube", "Node2D_Car", "Node2D_Book"]
var items_in_container = []
var items_overlapping = []  # Track items currently overlapping


func _ready() -> void:
	if correct_sprite:
		correct_sprite.hide()
	
	# Connect to detect when items enter/exit this area
	area_entered.connect(_on_area_entered)
	area_exited.connect(_on_area_exited)


func _on_area_entered(area: Area2D) -> void:
	var item = area.get_parent()
	if item and not item in items_overlapping:
		items_overlapping.append(item)
		print("Item entered hard container: ", item.name)


func _on_area_exited(area: Area2D) -> void:
	var item = area.get_parent()
	if item in items_overlapping:
		items_overlapping.erase(item)
		print("Item exited hard container: ", item.name)


func _input(event: InputEvent) -> void:
	# Check when mouse button is released
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and not event.pressed:
		# Check all overlapping items
		for item in items_overlapping.duplicate():
			if is_instance_valid(item):
				print("Checking released item: ", item.name)
				
				# Check if this is a hard item
				if item.name in hard_items:
					if not item.name in items_in_container:
						items_in_container.append(item.name)
						items_overlapping.erase(item)
						print("✓ Hard container accepted: ", item.name)
						item.queue_free()  # Make it vanish
						check_completion()
				else:
					print("✗ Wrong item type for hard container: ", item.name)


func check_completion() -> void:
	print("Items in hard container: ", items_in_container.size(), "/", hard_items.size())
	if items_in_container.size() >= hard_items.size():
		print("🎉 Hard container complete!")
		if correct_sprite:
			correct_sprite.show()
