
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name instruccion_top -dir "D:/Arquitectura/Practica1 - copia/instruccion_top/planAhead_run_1" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Arquitectura/Practica1 - copia/instruccion_top/instruccion_top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Arquitectura/Practica1 - copia/instruccion_top} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "instruccion_top.ucf" [current_fileset -constrset]
add_files [list {instruccion_top.ucf}] -fileset [get_property constrset [current_run]]
link_design
