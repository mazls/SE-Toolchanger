; tpre0.g
; called before tool 0 is selected
;
;Drop the bed
G91
G1 Z4 F1000
G90
;Unlock Coupler
M98 P"/macros/Coupler - Unlock"

;Move to location
G1 X2.8 Y390 F5000

;Move in
G1 X2.8 Y408 F5000

;Collect
G1 X2.8 Y410.5 F2000

;Close Coupler
M98 P"/macros/Coupler - Lock"

;WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING!
;if you are using non-standard length hotends ensure the bed is lowered enough BEFORE undocking the tool!
G91
G1 Z10 F1000
G90

;Move Out
G1 X2.5 Y350 F4000