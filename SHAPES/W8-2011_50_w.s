SIMISA@@@@@@@@@@JINX0s1t______

shape ( 
	shape_header ( 00000000 00000000 ) 
	volumes ( 1 
		vol_sphere ( 
			vector ( 0 2.5 0 ) 4 
		) 
	) 
	shader_names ( 1 
		named_shader ( TexDiff ) 
	) 
	texture_filter_names ( 1 
		named_filter_mode ( MipLinear ) 
	) 
	points ( 3 
		point ( 0 2.25251 0 ) 
		point ( -0.298177 2.74749 0 ) 
		point ( 0.298177 2.74749 0 ) 
	) 
	uv_points ( 6 
		uv_point ( 0.845703 0.00384521 ) 
		uv_point ( 0.435547 0.00384521 ) 
		uv_point ( 0.640625 0.367126 ) 
		uv_point ( 0.847656 0.777405 ) 
		uv_point ( 0.0078125 0.777405 ) 
		uv_point ( 0.427734 6.10352E-05 ) 
	) 
	normals ( 2 
		vector ( 0 0 -1 ) 
		vector ( 0 0 1 ) 
	) 
	sort_vectors ( 0 
	) 
	colours ( 0 
	) 
	matrices ( 1 
		matrix Polygon.1 ( 1 0 0 0 1 0 0 0 1 0 0 0 ) 
	) 
	images ( 2 
		image ( W8-2011_40-70.ace )
		image ( W_tyl.ace ) 
	) 
	textures ( 2 
		texture ( 0 0 -1 FF000000 ) 
		texture ( 1 0 -1 FF000000 ) 
	) 
	light_materials ( 0 
	) 
	light_model_cfgs ( 1 
		light_model_cfg ( 00000000 
			uv_ops ( 1 
				uv_op_copy ( 1 0 ) 
			) 
		) 
	) 
	vtx_states ( 1 
		vtx_state ( 00000000 0 -5 0 00000002 ) 
	) 
	prim_states ( 2 
		prim_state Polygon.1_SolidNorm ( 00000000 0 
			tex_idxs ( 1 0 ) 0 0 0 0 1 ) 
		prim_state Polygon.1_SolidNorm ( 00000000 0 
			tex_idxs ( 1 1 ) 0 0 0 0 1 ) 
	) 
	lod_controls ( 1 
		lod_control ( 
			distance_levels_header ( 0 ) 
			distance_levels ( 1 
				distance_level ( 
					distance_level_header ( 
						dlevel_selection ( 1100 ) 
						hierarchy ( 1 -1 ) 
					) 
					sub_objects ( 1 
						sub_object ( 
							sub_object_header ( 00000400 -1 -1 000001D2 000001C4 
								geometry_info ( 2 1 0 6 0 0 2 0 0 0 
									geometry_nodes ( 1 
										geometry_node ( 1 0 0 0 0 
											cullable_prims ( 2 2 6 ) 
										) 
									) 
									geometry_node_map ( 1 0 ) 
								) 
								subobject_shaders ( 1 0 ) 
								subobject_light_cfgs ( 1 0 ) 0 
							) 
							vertices ( 6 
								vertex ( 00000000 0 0 FFFFFFFF FF000000 
									vertex_uvs ( 1 2 ) ) 
								vertex ( 00000000 1 0 FFFFFFFF FF000000 
									vertex_uvs ( 1 1 ) ) 
								vertex ( 00000000 2 0 FFFFFFFF FF000000 
									vertex_uvs ( 1 0 ) ) 
								vertex ( 00000000 0 1 FFFFFFFF FF000000 
									vertex_uvs ( 1 5 ) ) 
								vertex ( 00000000 2 1 FFFFFFFF FF000000 
									vertex_uvs ( 1 4 ) ) 
								vertex ( 00000000 1 1 FFFFFFFF FF000000 
									vertex_uvs ( 1 3 ) ) 
							) 
							vertex_sets ( 1 
								vertex_set ( 0 0 6 ) 
							) 
							primitives ( 4 
								prim_state_idx ( 0 ) 
								indexed_trilist ( 
									vertex_idxs ( 3 0 1 2 ) 
									normal_idxs ( 1 0 3 ) 
									flags ( 1 00000000 ) 
								) 
								prim_state_idx ( 1 ) 
								indexed_trilist ( 
									vertex_idxs ( 3 3 4 5 ) 
									normal_idxs ( 1 1 3 ) 
									flags ( 1 00000000 ) 
								) 
							) 
						) 
					) 
				) 
			) 
		) 
	) 
) 