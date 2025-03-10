# Edwin Soto Arregoitia, Adrian Alejandro Treviño Bautista, Sofia

import-module -name Tarea
clear-host 
function get-menu{
$Menu= Read-Host "Elige una opcion: 
1:¿Deseas ver el calendario?
2:¿Desea Agregar Reglas de Bloqueo?                                               
3:salida                                                                         
Opción"
clear-host
Switch($Menu){
  1{Show-Calendar}
  2{Add-ReglasBloqueo}
  3{Exit}
  Default {Write-Host "Opción no valida" -ErrorAction SilentlyContinue}
}}
do{
  get-menu
  }while($true)
 








