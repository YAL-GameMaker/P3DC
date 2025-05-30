#define p3dc_add_triangles
/// @description  (triangle_buffer, triangle_count, p3dc_matrix_buffer)->TLID
/// @param triangle_buffer
/// @param  triangle_count
/// @param  p3dc_matrix_buffer
return p3dc_add_triangles_raw(buffer_get_address(argument0), argument1, buffer_get_address(argument2));

#define p3dc_add_triangles_normals
/// @description  (triangle_normal_buffer, triangle_count, p3dc_matrix_buffer)->TLID
/// @param triangle_normal_buffer
/// @param  triangle_count
/// @param  p3dc_matrix_buffer
return p3dc_add_triangles_normals_raw(buffer_get_address(argument0), argument1, buffer_get_address(argument2));

