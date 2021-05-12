# Mixed Analog and Digital VLSI Final Project - Temperature Sensor

#### About 

For the MADVLSI (Mixed Analog-Digital VLSI) Spring 2021 Final Project, we set out to build a temperature sensor packed with switched capacitors and a Sigma-Delta Modulator. Not knowing what we got ourselves into, we spent countless hours trying to address various technical and PDK challenges when trying to implement everything including large arrays of switched capacitor based circuits. Realizing the challenges for first-timers like us, we scaled our project back to a temperature sensor built with a switched capacitor bandgap reference and a dual slope Analog to Digital Converter. Here in this report, we present our schematic design and layouts for this dual slope ADC-based temperature sensor.

#### Circuit Design

###### Self-Biased Two-stage Cascode Op-Amp

We started the project using the folded-casecode op-amp design we developed in Mini-project 3. However, the design suffers from a ceiling on the allowable common mode voltage as we analyzed in the mini project three reports. Once the common mode voltage exceed 1.0 V, the bias transistor in the PMOS differential pair of the aforementioned design would come out of saturation and can no longer act as current source. This is a problem widely faced by many members of the class. To address this issue, Prof. Minch has developed the self-biased two-stage cascode op-amp

The op-amp is consisted of several segments. The leftmost part of the capacitor is both a NMOS and a PMOS differential pairs. It allows the op-amp to accept nearly rail-to-rail input. To the right of it was the op-amp output of the familiar folded-cascode form, with the current mirrors built with the low-voltage Wilson current mirror instead of diode connected current mirrors. At the output stage is the addition of an wide yet minimal length inverter with a Miller capacitor between the gate and common source of the inverter. In the leftmost segment, we have one NMOS differential pair and one PMOS differential pair. To the right of the differential pairs, the output segment and the common source of the transistors to quench instability during feedback. 
    
This op-amp design is used in the integrator and temperature independent bandgap reference.

###### Integrator

We used a common configuration for our integrating circuit. The circuit was used in the dual-slope ADC with a Vref value in the middle of the supply (0.9 V).  The amplifier used was the Self-Biased Two-stage Cascode Op-Amp shown in the section above.  The full swing amplifier allowed us to more effectively create an integrator compared to the folded-cascode differential amplifier developed in MP3 due to its increased gain and wider input voltage range.  When using a reference voltage to create a virtual ground, the increased swing proved to be extremely useful.
