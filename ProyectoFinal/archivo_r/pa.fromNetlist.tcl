
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name archivo_r -dir "D:/XIMENA/Escritorio/arqui/p4 registro/archivo_r/planAhead_run_2" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/XIMENA/Escritorio/arqui/p4 registro/archivo_r/archivo_r.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/XIMENA/Escritorio/arqui/p4 registro/archivo_r} }
set_property target_constrs_file "archivo_r.ucf" [current_fileset -constrset]
add_files [list {archivo_r.ucf}] -fileset [get_property constrset [current_run]]
link_design
