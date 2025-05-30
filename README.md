# P3DC

This is like [original P3DC](https://github.com/RobQuistNL/P3DC), but:

- It is now a formal extension instead of using `external_define`
- Added `p3dc_add_triangles(triangle_buffer, triangle_count, p3dc_matrix_buffer)->TLID`
- Added `p3dc_add_triangles_normals(triangle_normal_buffer, triangle_count, p3dc_matrix_buffer)->TLID`
- Added a GM LTS version because I can, but I'm not making a test project beyond making sure that the DLL loads. I know nothing about P3DC.

Originally done for [cloaked figure](https://x.com/cloak_figure).