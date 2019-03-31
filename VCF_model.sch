<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-527,1425,485,0.683014,59,32>
  <Grid=10,10,1>
  <DataSet=VCF_model.dat>
  <DataDisplay=VCF_model.dpl>
  <OpenDisplay=1>
  <Script=VCF_model.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Название>
  <FrameText1=Чертил:>
  <FrameText2=Дата:>
  <FrameText3=Версия:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R3 1 730 50 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 730 80 0 0 0 0>
  <VProbe Pr1 1 860 0 28 -31 0 0>
  <GND * 1 870 20 0 0 0 0>
  <OpAmp OP1 1 530 20 -26 -82 1 0 "1e6" 1 "15 V" 0>
  <GND * 1 480 40 0 0 0 0>
  <Diode D1 1 590 -350 -26 -95 0 2 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 620 -350 0 0 0 0>
  <Vdc V2 1 350 -320 18 -26 0 1 "U_c" 1>
  <GND * 1 350 -290 0 0 0 0>
  <R R6 1 490 -80 -119 -34 0 0 "24k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 390 0 -26 15 0 0 "24k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R10 2 580 -180 17 -20 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 1170 -20 0 71 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 930 -20 0 71 0 0 "lin" 1 "1 Hz" 1 "500" 1 "1000" 1 "no" 0>
  <.TR TR1 1 1180 90 0 71 0 0 "lin" 1 "0" 1 "40m" 1 "4001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.SW SW1 1 930 170 0 71 0 0 "AC1" 1 "log" 1 "U_c" 1 "0.1" 1 "5" 1 "10" 1>
  <GND * 1 150 80 0 0 0 0>
  <VProbe Pr2 1 160 -60 28 -31 0 0>
  <GND * 1 170 -40 0 0 0 0>
  <Vac V1 1 150 50 18 -26 0 1 "1 V" 1 "100 Hz" 0 "0" 0 "0" 0>
  <C C4 1 330 0 -112 -23 0 0 "1000 pF" 1 "" 0 "neutral" 0>
  <C C3 1 550 -80 38 -17 0 0 "1000 pF" 1 "" 0 "neutral" 0>
  <R R8 1 450 -350 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 490 -240 -112 -23 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <C C2 1 550 -240 40 -23 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R9 0 550 -120 39 -22 0 0 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <730 20 850 20 "" 0 0 0 "">
  <570 20 580 20 "" 0 0 0 "">
  <480 40 500 40 "" 0 0 0 "">
  <580 20 730 20 "" 0 0 0 "">
  <420 0 460 0 "" 0 0 0 "">
  <460 0 500 0 "" 0 0 0 "">
  <460 -240 460 -80 "" 0 0 0 "">
  <520 -350 560 -350 "" 0 0 0 "">
  <520 -350 520 -240 "" 0 0 0 "">
  <480 -350 520 -350 "" 0 0 0 "">
  <350 -350 420 -350 "" 0 0 0 "">
  <520 -120 520 -80 "" 0 0 0 "">
  <460 -80 460 0 "" 0 0 0 "">
  <580 -240 580 -210 "" 0 0 0 "">
  <580 -150 580 -120 "" 0 0 0 "">
  <150 0 300 0 "" 0 0 0 "">
  <150 -40 150 0 "" 0 0 0 "">
  <150 0 150 20 "" 0 0 0 "">
  <580 -80 580 20 "" 0 0 0 "">
  <580 -120 580 -80 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 840 -86 407 294 3 #c0c0c0 1 00 1 1 1 10000 1 0.211086 0.5 1.20745 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.v" #0000ff 0 3 0 0 0>
	  <Mkr 13.987/5 17 -393 3 0 0>
	  <Mkr 245.255/5 188 -370 3 0 0>
	  <Mkr 194.806/0.1 264 -269 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
