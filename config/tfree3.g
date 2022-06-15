; tfree3.g
; called when tool 3 is freed
;
;Drop the bed
G91
G1 Z4 F1000
G90

;Purge nozzle
;M98 P"purge.g"

;Move In
G53 G1 X366.5 Y350 F5000
G53 G1 X366.5 Y400 F5000
G53 G1 X366.5 Y408 F2000
G53 G1 X366.5 Y411 F600

;Open Coupler
M98 P"/macros/Coupler - Unlock"

M106 P7 S0

;Move Out
G53 G1 X366.5 Y360 F6000