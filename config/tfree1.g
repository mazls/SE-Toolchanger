; tfree1.g
; called when tool 1 is freed
;
;Drop the bed
G91
G1 Z4 F1000
G90

;Purge nozzle
;M98 P"purge.g"

;Move In
G53 G1 X95 Y350 F5000
G53 G1 X95 Y400 F5000
G53 G1 X95 Y410 F2000
G53 G1 X95 Y426 F600

;Open Coupler
M98 P"/macros/Coupler - Unlock"

M106 P3 S0

;Move Out
G53 G1 X95 Y350 F6000