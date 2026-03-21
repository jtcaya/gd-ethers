@tool
extends EditorPlugin


func _enter_tree():
	add_autoload_singleton("Ethers", "res://addons/gd-ethers/singletons/Ethers.gd")
	add_autoload_singleton("Transaction", "res://addons/gd-ethers/singletons/Transaction.gd")
	add_autoload_singleton("Contract", "res://addons/gd-ethers/singletons/Contract.gd")
	add_autoload_singleton("Calldata", "res://addons/gd-ethers/singletons/Calldata.gd")


func _exit_tree():
	remove_autoload_singleton("Ethers")
	remove_autoload_singleton("Transaction")
	remove_autoload_singleton("Contract")
	remove_autoload_singleton("Calldata")
