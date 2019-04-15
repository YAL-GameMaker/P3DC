#define p3dc_add_triangles
/// (triangle_buffer, triangle_count, p3dc_matrix_buffer)->TLID
return p3dc_add_triangles_raw(buffer_get_address(argument0), argument1, buffer_get_address(argument2));
#define p3dc_add_triangles_normals
/// (triangle_normal_buffer, triangle_count, p3dc_matrix_buffer)->TLID
return p3dc_add_triangles_normals_raw(buffer_get_address(argument0), argument1, buffer_get_address(argument2));