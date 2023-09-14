
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Instruccion_top -dir "C:/Users/jvmom/OneDrive/Escritorio/5to Semestre/Arquitectura de Computadoras/Practicas/Practica2/Instruccion_top/planAhead_run_4" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/jvmom/OneDrive/Escritorio/5to Semestre/Arquitectura de Computadoras/Practicas/Practica2/Instruccion_top/Instruccion_top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/jvmom/OneDrive/Escritorio/5to Semestre/Arquitectura de Computadoras/Practicas/Practica2/Instruccion_top} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Instruccion_top.ucf" [current_fileset -constrset]
add_files [list {Instruccion_top.ucf}] -fileset [get_property constrset [current_run]]
link_design
