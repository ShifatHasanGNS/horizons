extends Area2D

@onready var correct_sprite: Sprite2D = $"../Correct_Soft"

# List of soft items by their node names
var soft_items = ["Node2D_Cloth", "Node2D_Doll", "Node2D_Pillow"]
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
		print("Item entered soft container: ", item.name)


func _on_area_exited(area: Area2D) -> void:
	var item = area.get_parent()
	if item in items_overlapping:
		items_overlapping.erase(item)
		print("Item exited soft container: ", item.name)


func _input(event: InputEvent) -> void:
	# Check when mouse button is released
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and not event.pressed:
		# Check all overlapping items
		for item in items_overlapping.duplicate():
			if is_instance_valid(item):
				print("Checking released item: ", item.name)
				
				# Check if this is a soft item
				if item.name in soft_items:
					if not item.name in items_in_container:
						items_in_container.append(item.name)
						items_overlapping.erase(item)
						print("✓ Soft container accepted: ", item.name)
						item.queue_free()  # Make it vanish
						check_completion()
				else:
					print("✗ Wrong item type for soft container: ", item.name)


func check_completion() -> void:
	print("Items in soft container: ", items_in_container.size(), "/", soft_items.size())
	if items_in_container.size() >= soft_items.size():
		print("🎉 Soft container complete!")
		if correct_sprite:
			correct_sprite.show()
