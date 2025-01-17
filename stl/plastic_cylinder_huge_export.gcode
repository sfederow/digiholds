; generated by Slic3r 0.9.10b on 2013-09-03 at 23:47:23

; layer_height = 0.4
; perimeters = 3
; top_solid_layers = 3
; bottom_solid_layers = 3
; fill_density = 0.4
; perimeter_speed = 30
; infill_speed = 60
; travel_speed = 130
; nozzle_diameter = 0.5
; filament_diameter = 3
; extrusion_multiplier = 1
; perimeters extrusion width = 0.53mm
; infill extrusion width = 0.53mm
; solid infill extrusion width = 0.53mm
; top infill extrusion width = 0.53mm
; first layer extrusion width = 0.70mm

G21 ; set units to millimeters
M107
M104 S200 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

M109 S200 ; wait for temperature to be reached
G90 ; use absolute coordinates
G92 E0
M82 ; use absolute distances for extrusion
G1 F1800.000 E-1.00000
G92 E0
G1 Z0.350 F7800.000
G1 X95.198 Y95.198
G1 F1800.000 E1.00000
G1 X96.408 Y94.248 F600.000 E1.05005
G1 X97.798 Y93.588 E1.10011
G1 X99.368 Y93.248 E1.15238
G1 X100.878 Y93.278 E1.20152
G1 X102.338 Y93.648 E1.25052
G1 X103.598 Y94.258 E1.29607
G1 X104.648 Y95.058 E1.33901
G1 X105.508 Y96.058 E1.38193
G1 X106.198 Y97.298 E1.42809
G1 X106.628 Y98.618 E1.47326
G1 X106.778 Y99.998 E1.51842
G1 X106.628 Y101.378 E1.56359
G1 X106.198 Y102.698 E1.60876
G1 X105.508 Y103.938 E1.65492
G1 X104.648 Y104.938 E1.69784
G1 X103.598 Y105.738 E1.74078
G1 X102.338 Y106.348 E1.78633
G1 X100.878 Y106.718 E1.83533
G1 X99.368 Y106.748 E1.88447
G1 X97.798 Y106.408 E1.93674
G1 X96.408 Y105.748 E1.98680
G1 X95.198 Y104.798 E2.03685
G1 X94.248 Y103.588 E2.08690
G1 X93.588 Y102.198 E2.13696
G1 X93.258 Y100.708 E2.18662
G1 X93.258 Y99.288 E2.23282
G1 X93.588 Y97.798 E2.28247
G1 X94.248 Y96.408 E2.33253
G1 X95.137 Y95.276 E2.37938
G1 F1800.000 E1.37938
G92 E0
M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

; filament used = 1.4mm (0.0cm3)
