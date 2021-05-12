# Mixed Analog and Digital VLSI Final Project - Temperature Sensor

#### About 

For the MADVLSI (Mixed Analog-Digital VLSI) Spring 2021 Final Project, we set out to build a temperature sensor packed with switched capacitors and a Sigma-Delta Modulator. Not knowing what we got ourselves into, we spent countless hours trying to address various technical and PDK challenges when trying to implement everything including large arrays of switched capacitor based circuits. Realizing the challenges for first-timers like us, we scaled our project back to a temperature sensor built with a switched capacitor bandgap reference and a dual slope Analog to Digital Converter. Here in this report, we present our schematic design and layouts for this dual slope ADC-based temperature sensor.

#### Circuit Design

We started the project using the folded-casecode op-amp design we developed in Mini-project 3. However, the design suffers from a ceiling on the allowable common mode voltage as we analyzed in the mini project three reports. Once the common mode voltage exceed 1.0 V, the bias transistor in the PMOS differential pair of the aforementioned design would come out of saturation and can no longer act as current source. This is a problem widely faced by many members of the class. To address this issue, Prof. Minch has developed the self-biased two-stage cascode op-amp
