# waveshaper.sch BOM

Sun 29 Aug 2021 12:16:06 PM EDT

Generated from schematic by Eeschema 5.1.10-88a1d61d58~90~ubuntu20.04.1

**Component Count:** 50

| Refs | Qty | Component | Description | Vendor | SKU |
| ----- | --- | ---- | ----------- | ---- | ---- |
| C1, C2 | 2 | 10uF | Electrolytic capacitor | Tayda | A-4349 |
| C3, C4 | 2 | 0.1uF | Ceramic capacitor | Tayda | A-553 |
| D1, D4, D5, D6, D7, D8, D9 | 7 | 1N4148 | Standard switching diode, DO-35 | Tayda | A-157 |
| D2, D3 | 2 | 1N5817 | Schottky Barrier Rectifier Diode, DO-41 | Tayda | A-159 |
| J1 | 1 | 2x7 IDC header | Pin header 2.54 mm 2x7 | Tayda | A-3349 |
| J2, J3, J6, J10, J12, J14, J15, J16, J17 | 9 | AudioJack2_SwitchT | Audio Jack, 2 Poles (Mono / TS), Switched T Pole (Normalling) | Tayda | A-1121 |
| J4, J8 | 2 | 2_pin_Molex_header | KK254 Molex header | Tayda | A-804 |
| J5 | 1 | EURO_PWR_2x5 | Pin header 2.54 mm 2x5 | Tayda | A-2939 |
| J7 | 1 | Conn_01x9 | Pin header 2.54 mm 1x9 |  |  |
| J9 | 1 | Conn_01x9 | Pin socket 2.54 mm 1x9 |  |  |
| J11 | 1 | 3_pin_Molex_header | KK254 Molex header | Tayda | A-805 |
| J13 | 1 | 2x5 pin socket | Pin socket 2.54 mm 2x5 |  |  |
| R1, R2, R3, R4, R5, R6, R7 | 7 | 10k | Resistor |  |  |
| R8 | 1 | 100k | Resistor |  |  |
| R9 | 1 | 470k | Resistor |  |  |
| RV1, RV3, RV4, RV5, RV6, RV7, RV8 | 7 | B100k | Potentiometer, 9 mm vertical board mount | Tayda | A-1848 |
| RV2 | 1 | A100k | Potentiometer, 9 mm vertical board mount | Tayda | A-1855 |
| SW1 | 1 | SW_SPDT | Switch, single pole double throw ON-OFF-ON | Tayda | A-3187 |
| U1, U2 | 2 | CD4066 | Quad Analog Switches | Tayda | A-555 |
| | 2 | | 14 pin DIP socket | | | Tayda | A-004 |
| | 9 | | Knobs
| | | | Screws and spacers (see [build notes](build.md))

Parts modifications to Barton PCB:

Use plain 2x5 pin header for power (mounted on reverse side)
Omit potentiometers
Omit 10R resistors (replace with jumpers)
Omit 10 µF capacitors
Add 14 conductor ribbon cable
Add 14 pin (2x7) IDC connector
