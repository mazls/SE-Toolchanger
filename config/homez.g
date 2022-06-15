; homez.g
; called to home the Z axis
M98 P"/macros/Coupler - Unlock"	;Open Coupler

G91 				; Relative mode
G1 H2 Z5 F5000			; Lower the bed
G90				; back to absolute positioning

G1 X180 Y180 F50000		; Position the endstop above the bed centre
M558 A1 F5000
G30
G1 H2 Z2 F5000
G60 S3
M558 A10 S0.005 F100	 ; Set multi probing at slower feed rate
G30