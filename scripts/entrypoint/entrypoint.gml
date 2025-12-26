#macro agi asset_get_index

// This gets called from gml_Object_obj_ev_editor_Create_0
function ev_ext_example_entrypoint() {
	var smiley_tile = new editor_tile("Smiley", agi("spr_smiley_tile"), "sm", "obj_smiley_tile")
	array_push(tiles_list, smiley_tile)
}