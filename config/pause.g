; pause.g
; called when a print from SD card is paused
;
; generated by RepRapFirmware Configuration Tool v3.3.2 on Thu Sep 02 2021 14:23:45 GMT+0200 (Mitteleuropäische Sommerzeit)
M83            ; relative extruder moves
G1 E-2 F3600  ; retract 10mm of filament
G91            ; relative positioning
G1 Z5 F360     ; lift Z by 5mm
G90            ; absolute positioning
G1 X50 Y50 F6000 ; go to X=0 Y=0

