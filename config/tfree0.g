; tfree0.g
; called when tool 0 is freed

;Drop the bed
G91
G1 Z4 F1000
G90

;Purge nozzle
;M98 P"purge.g"

;Move In
G53 G1 X2.8 Y350 F5000
G53 G1 X2.8 Y400 F5000
G53 G1 X2.8 Y408 F2000
G53 G1 X2.8 Y410.5 F600

;Open Coupler
M98 P"/macros/Coupler - Unlock"

M106 P1 S0

;Move Out
G53 G1 X2.8 Y360 F6000