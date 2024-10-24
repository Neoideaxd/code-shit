extends Node
class_name statemachine 

var state = null setget set_state
var previous_state = null
var states = {}

onready var parent = get_parent()

func physics_process(delta):
	if state !=null:
		state_logic(delta):
			var transition = get_transition():
			if transition != null
				set_state(trasition)
		
func state_logic(delta):
	pass

func get_transition(delta):
	return null

func enter_state(new_state, old_state):
	pass

func enter_state(old_state, new_state):
	pass
	
func set_state(new_state):
	previous_state = state
	state = new_state
	
	if previous_state != null:
		exit_state(previous_state, new_state)
	
	if new_state != null:
		exit_state(new_state, previous_state)
		
		
func add_state(state_name):
	states[state_name] = states.size()
