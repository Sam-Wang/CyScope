# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Cypress\CyScope-master\ScopeFreeSoC2\ScopeFreeSoC2.cydsn\ScopeFreeSoC2.cyprj
# Date: Tue, 17 Apr 2018 07:26:14 GMT
#set_units -time ns
create_clock -name {ADCClock(routed)} -period 55.55555555555555 -waveform {0 27.7777777777778} [list [get_pins {ClockBlock/dclk_1}]]
create_clock -name {Wave_Clock(routed)} -period 4000 -waveform {0 2000} [list [get_pins {ClockBlock/dclk_5}]]
create_clock -name {CyILO} -period 10000 -waveform {0 5000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 27.777777777777775 -waveform {0 13.8888888888889} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 27.777777777777775 -waveform {0 13.8888888888889} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {CyTriggerClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 3 5} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {ADCClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 3 5} [list [get_pins {ClockBlock/dclk_glb_1}]]
create_generated_clock -name {PWM_Clock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 3 5} [list [get_pins {ClockBlock/dclk_glb_2}]]
create_generated_clock -name {SampleClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 37 73} [list [get_pins {ClockBlock/dclk_glb_3}]]
create_generated_clock -name {Noise_Clock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 145 289} [list [get_pins {ClockBlock/dclk_glb_4}]]
create_generated_clock -name {Wave_Clock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 145 289} [list [get_pins {ClockBlock/dclk_glb_5}]]


# Component constraints for C:\Cypress\CyScope-master\ScopeFreeSoC2\ScopeFreeSoC2.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Cypress\CyScope-master\ScopeFreeSoC2\ScopeFreeSoC2.cydsn\ScopeFreeSoC2.cyprj
# Date: Tue, 17 Apr 2018 07:26:04 GMT