v 20130925 2
C 38700 40300 0 0 0 title-B.sym
N 46300 43100 46300 45900 4
{
T 46300 43300 5 10 1 1 90 0 1
netname=I2C1_SCL
}
N 46100 43100 46100 45700 4
{
T 46100 43300 5 10 1 1 90 0 1
netname=I2C1_SDA
}
N 45700 43100 45700 45300 4
{
T 45700 43300 5 10 1 1 90 0 1
netname=PCM_DO
}
C 41400 43800 1 0 0 pcm186x.sym
{
T 41400 43800 5 10 0 0 0 0 1
footprint=tssop30
T 43000 43900 5 10 1 1 0 0 1
device=ADC
T 42600 47300 5 10 1 1 0 0 1
value=PCM1865-Q1
T 41900 43600 5 10 1 1 0 0 1
refdes=U301
}
N 44800 46100 44800 46300 4
N 44800 45900 46300 45900 4
N 44800 45700 46100 45700 4
N 44800 45300 45700 45300 4
N 41400 44500 41200 44500 4
N 41400 45700 40300 45700 4
N 41400 44700 40300 44700 4
C 41000 46000 1 0 0 cap-2.sym
{
T 40700 46200 5 10 1 1 0 0 1
refdes=C308
T 41200 46200 5 10 1 1 0 0 1
value=2.2 uF
T 41000 46000 5 10 0 0 0 0 1
footprint=0805
T 41000 46000 5 10 0 0 0 0 1
device=CAPACITOR
}
N 41400 46100 41300 46100 4
N 41400 44900 40800 44900 4
N 41400 45900 40800 45900 4
N 40700 46300 41400 46300 4
C 39800 46200 1 0 0 resistor-1.sym
{
T 40100 46600 5 10 0 0 0 0 1
device=RESISTOR
T 39900 46400 5 10 1 1 0 0 1
refdes=R301
T 40400 46400 5 10 1 1 0 0 1
value=2.2k
T 39800 46200 5 10 0 0 0 0 1
footprint=0805
}
C 39800 46000 1 0 0 resistor-1.sym
{
T 40100 46400 5 10 0 0 0 0 1
device=RESISTOR
T 39900 45800 5 10 1 1 0 0 1
refdes=R302
T 40400 45800 5 10 1 1 0 0 1
value=2.2k
T 39800 46000 5 10 0 0 0 0 1
footprint=0805
}
C 40000 46600 1 0 0 cap-2.sym
{
T 39700 46800 5 10 1 1 0 0 1
refdes=C310
T 40200 46800 5 10 1 1 0 0 1
value=10 uF
T 40000 46600 5 10 0 0 0 0 1
footprint=0805
T 40000 46600 5 10 0 0 0 0 1
device=CAPACITOR
}
C 41000 46400 1 0 0 cap-2.sym
{
T 40700 46600 5 10 1 1 0 0 1
refdes=C311
T 41200 46600 5 10 1 1 0 0 1
value=10 uF
T 41000 46400 5 10 0 0 0 0 1
footprint=0805
T 41000 46400 5 10 0 0 0 0 1
device=CAPACITOR
}
N 41300 46500 41400 46500 4
N 40300 46700 41400 46700 4
N 39800 46500 41000 46500 4
N 39600 46700 40000 46700 4
N 39800 46300 39800 48900 4
{
T 39900 49700 5 10 1 1 90 0 1
netname=CH1-L-MIC
}
N 39600 46100 39600 48900 4
{
T 39700 49700 5 10 1 1 90 0 1
netname=CH1-R-MIC
}
C 40800 43600 1 0 0 cap-2.sym
{
T 40800 43500 5 10 1 1 0 0 1
refdes=C303
T 40800 43300 5 10 1 1 0 0 1
value=10 uF
T 40800 43600 5 10 0 0 0 0 1
footprint=0805
T 40800 43600 5 10 0 0 0 0 1
device=CAPACITOR
}
C 40800 44000 1 0 0 cap-2.sym
{
T 40800 44400 5 10 1 1 0 0 1
refdes=C304
T 40800 44200 5 10 1 1 0 0 1
value=0.1 uF
T 40800 44000 5 10 0 0 0 0 1
footprint=0805
T 40800 44000 5 10 0 0 0 0 1
device=CAPACITOR
}
N 44800 47100 44800 47300 4
N 45000 47700 45000 46900 4
N 45000 46900 44800 46900 4
C 44700 49700 1 270 0 input-1.sym
{
T 45000 49700 5 10 0 0 270 0 1
device=INPUT
}
C 44900 49700 1 270 0 input-1.sym
{
T 45200 49700 5 10 0 0 270 0 1
device=INPUT
}
N 44800 48900 44800 47600 4
{
T 44900 49700 5 10 1 1 90 0 1
netname=CH3-R-LINE
}
N 45000 48900 45000 48000 4
{
T 45100 49700 5 10 1 1 90 0 1
netname=CH3-L-LINE
}
N 45300 44700 44800 44700 4
N 44900 43100 44900 44300 4
{
T 44900 43300 5 10 1 1 90 0 1
netname=PCM_FS
}
N 44900 44300 44800 44300 4
N 45100 43100 45100 44500 4
{
T 45100 43300 5 10 1 1 90 0 1
netname=PCM_CLK
}
N 44800 44500 45100 44500 4
N 45900 43100 45900 45500 4
{
T 45900 43300 5 10 1 1 90 0 1
netname=PCM_DI
}
N 45900 45500 44800 45500 4
T 48600 41300 9 10 1 0 0 0 1
96Boards - Sound
C 45800 43100 1 270 0 output-1.sym
{
T 46100 43000 5 10 0 0 270 0 1
device=OUTPUT
}
C 45800 42300 1 90 0 input-1.sym
{
T 45500 42300 5 10 0 0 90 0 1
device=INPUT
}
C 45000 42300 1 90 0 input-1.sym
{
T 44700 42300 5 10 0 0 90 0 1
device=INPUT
}
C 45200 42300 1 90 0 input-1.sym
{
T 44900 42300 5 10 0 0 90 0 1
device=INPUT
}
C 46400 42300 1 90 0 input-1.sym
{
T 46100 42300 5 10 0 0 90 0 1
device=INPUT
}
C 46000 43100 1 270 0 io-2.sym
N 40300 43400 40300 45700 4
C 40400 44000 1 0 0 cap-2.sym
{
T 40300 44400 5 10 1 1 0 0 1
refdes=C302
T 40400 44000 5 10 0 0 0 0 1
footprint=0805
T 40200 44200 5 10 1 1 0 0 1
value=0.1 uF
T 40400 44000 5 10 0 0 0 0 1
device=CAPACITOR
}
C 40400 43600 1 0 0 cap-2.sym
{
T 40300 43500 5 10 1 1 0 0 1
refdes=C301
T 40400 43600 5 10 0 0 0 0 1
footprint=0805
T 40300 43300 5 10 1 1 0 0 1
value=10 uF
T 40400 43600 5 10 0 0 0 0 1
device=CAPACITOR
}
N 40400 44100 40300 44100 4
N 40400 43700 40300 43700 4
C 41400 43400 1 180 0 vdd-1.sym
C 43500 48700 1 0 0 resistor-1.sym
{
T 43800 49100 5 10 0 0 0 0 1
device=RESISTOR
T 43500 48900 5 10 1 1 0 0 1
refdes=R308
T 43500 48700 5 10 0 0 0 0 1
footprint=0805
T 44000 48900 5 10 1 1 0 0 1
value=100k
}
C 42800 48500 1 0 0 resistor-1.sym
{
T 43100 48900 5 10 0 0 0 0 1
device=RESISTOR
T 42800 48700 5 10 1 1 0 0 1
refdes=R307
T 42800 48500 5 10 0 0 0 0 1
footprint=0805
T 43300 48700 5 10 1 1 0 0 1
value=100k
}
N 44400 48800 45000 48800 4
N 43700 48600 44800 48600 4
C 42300 47800 1 0 0 gnd-1.sym
N 42400 48800 43500 48800 4
N 42800 48600 42400 48600 4
N 42400 48100 42400 48800 4
N 41400 45100 41200 45100 4
C 40700 43100 1 0 0 gnd-1.sym
C 45000 46000 1 0 0 gnd-1.sym
N 40800 43400 40800 45900 4
C 44900 47300 1 90 0 cap-2.sym
{
T 44700 47200 5 10 1 1 90 0 1
refdes=C312
T 44700 47700 5 10 1 1 90 0 1
value=10 uF
T 44900 47300 5 10 0 0 90 0 1
footprint=0805
T 44900 47300 5 10 0 0 90 0 1
device=CAPACITOR
}
C 45100 47700 1 90 0 cap-2.sym
{
T 44900 47600 5 10 1 1 90 0 1
refdes=C313
T 44900 48100 5 10 1 1 90 0 1
value=10 uF
T 45100 47700 5 10 0 0 90 0 1
footprint=0805
T 45100 47700 5 10 0 0 90 0 1
device=CAPACITOR
}
C 45300 47300 1 90 0 cap-2.sym
{
T 45100 46900 5 10 1 1 90 0 1
refdes=C314
T 45100 47400 5 10 1 1 90 0 1
value=10 uF
T 45300 47300 5 10 0 0 90 0 1
footprint=0805
T 45300 47300 5 10 0 0 90 0 1
device=CAPACITOR
}
C 45500 47700 1 90 0 cap-2.sym
{
T 45300 47600 5 10 1 1 90 0 1
refdes=C315
T 45300 48100 5 10 1 1 90 0 1
value=10 uF
T 45500 47700 5 10 0 0 90 0 1
footprint=0805
T 45500 47700 5 10 0 0 90 0 1
device=CAPACITOR
}
N 44800 46700 45200 46700 4
N 45200 46700 45200 47300 4
N 44800 46500 45400 46500 4
N 45400 46500 45400 47700 4
N 45200 47600 45200 48900 4
{
T 45300 49700 5 10 1 1 90 0 1
netname=CH4-R-LINE
}
N 45400 48000 45400 48900 4
{
T 45500 49700 5 10 1 1 90 0 1
netname=CH4-L-LINE
}
C 43500 48300 1 0 0 resistor-1.sym
{
T 43800 48700 5 10 0 0 0 0 1
device=RESISTOR
T 43500 48500 5 10 1 1 0 0 1
refdes=R306
T 43500 48300 5 10 0 0 0 0 1
footprint=0805
T 44000 48500 5 10 1 1 0 0 1
value=100k
}
C 42800 48100 1 0 0 resistor-1.sym
{
T 43100 48500 5 10 0 0 0 0 1
device=RESISTOR
T 42800 48300 5 10 1 1 0 0 1
refdes=R305
T 42800 48100 5 10 0 0 0 0 1
footprint=0805
T 43300 48300 5 10 1 1 0 0 1
value=100k
}
N 43500 48400 42400 48400 4
N 42800 48200 42400 48200 4
N 44400 48400 45400 48400 4
N 43700 48200 45200 48200 4
C 45300 49700 1 270 0 input-1.sym
{
T 45600 49700 5 10 0 0 270 0 1
device=INPUT
}
C 45100 49700 1 270 0 input-1.sym
{
T 45400 49700 5 10 0 0 270 0 1
device=INPUT
}
C 40100 47400 1 90 0 cap-2.sym
{
T 39900 47100 5 10 1 1 90 0 1
refdes=C316
T 39900 47600 5 10 1 1 90 0 1
value=10 uF
T 40100 47400 5 10 0 0 90 0 1
footprint=0805
T 40100 47400 5 10 0 0 90 0 1
device=CAPACITOR
}
C 40300 47800 1 90 0 cap-2.sym
{
T 40100 47800 5 10 1 1 90 0 1
refdes=C317
T 40100 48300 5 10 1 1 90 0 1
value=10 uF
T 40300 47800 5 10 0 0 90 0 1
footprint=0805
T 40300 47800 5 10 0 0 90 0 1
device=CAPACITOR
}
N 40000 47400 40000 46900 4
N 40000 46900 41400 46900 4
N 40200 47800 40200 47100 4
N 40200 47100 41400 47100 4
C 40100 49700 1 270 0 input-1.sym
{
T 40400 49700 5 10 0 0 270 0 1
device=INPUT
}
C 39900 49700 1 270 0 input-1.sym
{
T 40200 49700 5 10 0 0 270 0 1
device=INPUT
}
N 40000 47700 40000 48900 4
{
T 40100 49700 5 10 1 1 90 0 1
netname=CH2-R-LINE
}
N 40200 48100 40200 48900 4
{
T 40300 49700 5 10 1 1 90 0 1
netname=CH2-L-LINE
}
C 40300 48300 1 0 0 resistor-1.sym
{
T 40600 48700 5 10 0 0 0 0 1
device=RESISTOR
T 40300 48500 5 10 1 1 0 0 1
refdes=R309
T 40300 48300 5 10 0 0 0 0 1
footprint=0805
T 40800 48500 5 10 1 1 0 0 1
value=100k
}
C 41100 48100 1 0 0 resistor-1.sym
{
T 41400 48500 5 10 0 0 0 0 1
device=RESISTOR
T 41100 48300 5 10 1 1 0 0 1
refdes=R310
T 41100 48100 5 10 0 0 0 0 1
footprint=0805
T 41600 48300 5 10 1 1 0 0 1
value=100k
}
N 40300 48400 40000 48400 4
N 41100 48200 40200 48200 4
N 42000 48200 42400 48200 4
N 41200 48400 42400 48400 4
N 49200 49100 48400 49100 4
{
T 49200 49100 5 10 0 0 0 0 1
netname=1865_DOUT
}
N 49200 49300 48400 49300 4
{
T 49200 49300 5 10 0 0 0 0 1
netname=PCM_CLK
}
N 49200 48900 48400 48900 4
{
T 49200 48900 5 10 0 0 0 0 1
netname=PCM_FS
}
C 52600 51000 1 180 0 pcm514x.sym
{
T 51300 47600 5 10 1 1 180 0 1
device=DAC
T 52000 51000 5 10 1 1 180 0 1
value=PCM5142
T 49700 47100 5 10 1 1 0 0 1
refdes=U302
T 52600 51000 5 10 0 0 0 0 1
footprint=tssop28
}
N 48500 48100 49200 48100 4
N 49000 48300 49200 48300 4
N 49200 47900 49000 47900 4
N 52600 49500 53300 49500 4
N 52600 48300 53300 48300 4
N 52600 50100 53900 50100 4
{
T 52600 50100 5 10 0 0 0 0 1
netname=I2C1_SCL
}
N 52600 49900 53900 49900 4
{
T 54800 49800 5 10 1 1 0 0 1
netname=I2C1_SDA
}
N 48500 50300 49200 50300 4
N 49200 48700 48500 48700 4
N 49200 50100 48500 50100 4
N 52600 49300 53800 49300 4
N 52600 47900 53800 47900 4
N 49200 48500 49000 48500 4
N 49200 49900 49000 49900 4
C 52700 48600 1 0 0 cap-2.sym
{
T 52600 48800 5 10 1 1 0 0 1
refdes=C330
T 53100 48800 5 10 1 1 0 0 1
value=2.2 uF
T 52700 48600 5 10 0 0 0 0 1
footprint=0805
T 52700 48600 5 10 0 0 0 0 1
device=CAPACITOR
}
C 52700 48000 1 0 0 cap-2.sym
{
T 52600 48200 5 10 1 1 0 0 1
refdes=C329
T 53100 48200 5 10 1 1 0 0 1
value=2.2 uF
T 52700 48000 5 10 0 0 0 0 1
footprint=0805
T 52700 48000 5 10 0 0 0 0 1
device=CAPACITOR
}
N 52600 49700 52700 49700 4
N 53000 49700 53300 49700 4
N 52600 48700 52700 48700 4
N 53000 48700 53300 48700 4
N 53300 49700 53300 46900 4
N 52600 48100 52700 48100 4
N 53100 48100 53100 48500 4
N 53100 48500 52600 48500 4
N 53000 48100 53100 48100 4
C 53400 47500 1 0 0 cap-2.sym
{
T 53100 47700 5 10 1 1 0 0 1
refdes=C328
T 53600 47700 5 10 1 1 0 0 1
value=0.1 uF
T 53400 47500 5 10 0 0 0 0 1
footprint=0805
T 53400 47500 5 10 0 0 0 0 1
device=CAPACITOR
}
N 53400 47600 53300 47600 4
N 53400 47200 53300 47200 4
N 53700 47600 53800 47600 4
N 53700 47200 53800 47200 4
N 52600 49100 53900 49100 4
{
T 54800 49000 5 10 1 1 0 0 1
netname=RF-OUT
}
N 52600 48900 53900 48900 4
{
T 54800 48800 5 10 1 1 0 0 1
netname=LF-OUT
}
C 48600 47400 1 0 0 cap-2.sym
{
T 48300 47600 5 10 1 1 0 0 1
refdes=C326
T 48800 47600 5 10 1 1 0 0 1
value=0.1 uF
T 48600 47400 5 10 0 0 0 0 1
footprint=0805
T 48600 47400 5 10 0 0 0 0 1
device=CAPACITOR
}
N 48900 47500 49000 47500 4
N 49000 46900 49000 49900 4
C 53900 49000 1 0 0 output-1.sym
{
T 54000 49300 5 10 0 0 0 0 1
device=OUTPUT
}
C 53900 48800 1 0 0 output-1.sym
{
T 54000 49100 5 10 0 0 0 0 1
device=OUTPUT
}
C 49200 46900 1 180 0 vdd-1.sym
C 48400 46600 1 0 0 gnd-1.sym
N 48500 46900 48500 50300 4
N 48600 47500 48500 47500 4
N 48600 47200 48500 47200 4
N 53800 46900 53800 49300 4
C 53200 46600 1 0 0 gnd-1.sym
C 47600 49200 1 0 0 input-1.sym
{
T 47600 49500 5 10 0 0 0 0 1
device=INPUT
T 46500 49200 5 10 1 1 0 0 1
netname=PCM_CLK
}
C 47600 49000 1 0 0 input-1.sym
{
T 47600 49300 5 10 0 0 0 0 1
device=INPUT
T 46500 49000 5 10 1 1 0 0 1
netname=1865_DOUT
}
C 47600 48800 1 0 0 input-1.sym
{
T 47600 49100 5 10 0 0 0 0 1
device=INPUT
T 46500 48800 5 10 1 1 0 0 1
netname=PCM_FS
}
C 54700 50200 1 180 0 input-1.sym
{
T 54700 49900 5 10 0 0 180 0 1
device=INPUT
T 54800 50000 5 10 1 1 0 0 1
netname=I2C1_SCL
}
C 53900 49800 1 0 0 io-1.sym
{
T 54100 50400 5 10 0 0 0 0 1
device=none
T 54800 49900 5 10 0 1 0 1 1
value=IO
}
N 49200 44500 48400 44500 4
{
T 49200 44500 5 10 0 0 0 0 1
netname=1865_DOUT
}
N 49200 44700 48400 44700 4
{
T 49200 44700 5 10 0 0 0 0 1
netname=PCM_CLK
}
N 49200 44300 48400 44300 4
{
T 49200 44300 5 10 0 0 0 0 1
netname=PCM_FS
}
C 52600 46400 1 180 0 pcm514x.sym
{
T 51300 43000 5 10 1 1 180 0 1
device=DAC
T 52000 46400 5 10 1 1 180 0 1
value=PCM5142
T 49700 42500 5 10 1 1 0 0 1
refdes=U303
T 52600 46400 5 10 0 0 0 0 1
footprint=tssop28
}
N 48500 43500 49200 43500 4
N 49000 43700 49200 43700 4
N 49200 43300 49000 43300 4
N 52600 44900 53300 44900 4
N 52600 43700 53300 43700 4
N 52600 45500 53900 45500 4
{
T 52600 45500 5 10 0 0 0 0 1
netname=I2C1_SCL
}
N 52600 45300 53900 45300 4
{
T 54800 45200 5 10 1 1 0 0 1
netname=I2C1_SDA
}
N 48500 45700 49200 45700 4
N 49200 44100 49000 44100 4
N 49200 45500 48500 45500 4
N 52600 44700 53800 44700 4
N 52600 43300 53800 43300 4
N 49200 43900 49000 43900 4
N 49200 45300 49000 45300 4
C 52700 44000 1 0 0 cap-2.sym
{
T 53100 44200 5 10 1 1 0 0 1
value=2.2 uF
T 52600 44200 5 10 1 1 0 0 1
refdes=C323
T 52700 44000 5 10 0 0 0 0 1
footprint=0805
T 52700 44000 5 10 0 0 0 0 1
device=CAPACITOR
}
C 52700 43400 1 0 0 cap-2.sym
{
T 53100 43600 5 10 1 1 0 0 1
value=2.2 uF
T 52600 43600 5 10 1 1 0 0 1
refdes=C322
T 52700 43400 5 10 0 0 0 0 1
footprint=0805
T 52700 43400 5 10 0 0 0 0 1
device=CAPACITOR
}
N 52600 45100 52700 45100 4
N 53000 45100 53300 45100 4
N 52600 44100 52700 44100 4
N 53000 44100 53300 44100 4
N 53300 45100 53300 42300 4
N 52600 43500 52700 43500 4
N 53100 43500 53100 43900 4
N 53100 43900 52600 43900 4
N 53000 43500 53100 43500 4
C 53400 42900 1 0 0 cap-2.sym
{
T 53600 43100 5 10 1 1 0 0 1
value=0.1 uF
T 53100 43100 5 10 1 1 0 0 1
refdes=C321
T 53400 42900 5 10 0 0 0 0 1
footprint=0805
T 53400 42900 5 10 0 0 0 0 1
device=CAPACITOR
}
N 53400 43000 53300 43000 4
N 53400 42600 53300 42600 4
N 53700 43000 53800 43000 4
N 53700 42600 53800 42600 4
N 52600 44500 53900 44500 4
{
T 54800 44400 5 10 1 1 0 0 1
netname=RR-OUT
}
N 52600 44300 53900 44300 4
{
T 54800 44200 5 10 1 1 0 0 1
netname=LR-OUT
}
C 48600 42800 1 0 0 cap-2.sym
{
T 48800 43000 5 10 1 1 0 0 1
value=0.1 uF
T 48300 43000 5 10 1 1 0 0 1
refdes=C319
T 48600 42800 5 10 0 0 0 0 1
footprint=0805
T 48600 42800 5 10 0 0 0 0 1
device=CAPACITOR
}
N 48900 42900 49000 42900 4
N 48900 42600 49000 42600 4
C 53900 44400 1 0 0 output-1.sym
{
T 54000 44700 5 10 0 0 0 0 1
device=OUTPUT
}
C 53900 44200 1 0 0 output-1.sym
{
T 54000 44500 5 10 0 0 0 0 1
device=OUTPUT
}
C 49200 42300 1 180 0 vdd-1.sym
N 49000 42300 49000 45300 4
N 48500 42300 48500 45700 4
N 48600 42900 48500 42900 4
N 48600 42600 48500 42600 4
N 53800 42300 53800 44700 4
C 47600 44600 1 0 0 input-1.sym
{
T 47600 44900 5 10 0 0 0 0 1
device=INPUT
T 46500 44600 5 10 1 1 0 0 1
netname=PCM_CLK
}
C 47600 44400 1 0 0 input-1.sym
{
T 47600 44700 5 10 0 0 0 0 1
device=INPUT
T 46500 44400 5 10 1 1 0 0 1
netname=1865_DOUT
}
C 47600 44200 1 0 0 input-1.sym
{
T 47600 44500 5 10 0 0 0 0 1
device=INPUT
T 46500 44200 5 10 1 1 0 0 1
netname=PCM_FS
}
C 54700 45600 1 180 0 input-1.sym
{
T 54700 45300 5 10 0 0 180 0 1
device=INPUT
T 54800 45400 5 10 1 1 0 0 1
netname=I2C1_SCL
}
C 53900 45200 1 0 0 io-1.sym
{
T 54100 45800 5 10 0 0 0 0 1
device=none
T 54800 45300 5 10 0 1 0 1 1
value=IO
}
C 45200 43100 1 270 0 output-1.sym
{
T 45500 43000 5 10 0 0 270 0 1
device=OUTPUT
}
N 45300 43100 45300 44700 4
{
T 45300 43300 5 10 1 1 90 0 1
netname=1865_DOUT
}
N 44800 46300 45100 46300 4
N 41200 43400 41200 45100 4
N 41100 44100 41200 44100 4
N 41100 43700 41200 43700 4
N 41000 46100 40900 46100 4
N 40900 46100 40900 45900 4
N 39600 46100 39800 46100 4
N 40700 46300 40700 46100 4
C 48600 47100 1 0 0 cap-2.sym
{
T 48300 47300 5 10 1 1 0 0 1
refdes=C325
T 48800 47300 5 10 1 1 0 0 1
value=10 uF
T 48600 47100 5 10 0 0 0 0 1
footprint=0805
T 48600 47100 5 10 0 0 0 0 1
device=CAPACITOR
}
C 53400 42500 1 0 0 cap-2.sym
{
T 53100 42700 5 10 1 1 0 0 1
refdes=C320
T 53600 42700 5 10 1 1 0 0 1
value=10 uF
T 53400 42500 5 10 0 0 0 0 1
footprint=0805
T 53400 42500 5 10 0 0 0 0 1
device=CAPACITOR
}
C 52700 49600 1 0 0 cap-2.sym
{
T 52600 49800 5 10 1 1 0 0 1
refdes=C331
T 53100 49800 5 10 1 1 0 0 1
value=10 uF
T 52700 49600 5 10 0 0 0 0 1
footprint=0805
T 52700 49600 5 10 0 0 0 0 1
device=CAPACITOR
}
C 48600 42500 1 0 0 cap-2.sym
{
T 48300 42700 5 10 1 1 0 0 1
refdes=C318
T 48800 42700 5 10 1 1 0 0 1
value=10 uF
T 48600 42500 5 10 0 0 0 0 1
footprint=0805
T 48600 42500 5 10 0 0 0 0 1
device=CAPACITOR
}
C 52700 45000 1 0 0 cap-2.sym
{
T 52600 45200 5 10 1 1 0 0 1
refdes=C324
T 53100 45200 5 10 1 1 0 0 1
value=10 uF
T 52700 45000 5 10 0 0 0 0 1
footprint=0805
T 52700 45000 5 10 0 0 0 0 1
device=CAPACITOR
}
C 53400 47100 1 0 0 cap-2.sym
{
T 53100 47300 5 10 1 1 0 0 1
refdes=C327
T 53600 47300 5 10 1 1 0 0 1
value=10 uF
T 53400 47100 5 10 0 0 0 0 1
footprint=0805
T 53400 47100 5 10 0 0 0 0 1
device=CAPACITOR
}
N 48900 47200 49000 47200 4
C 48400 42000 1 0 0 gnd-1.sym
C 53200 42000 1 0 0 gnd-1.sym
C 54000 42300 1 180 0 3.3V-plus-1.sym
C 54000 46900 1 180 0 3.3V-plus-1.sym
C 40500 43400 1 180 0 3.3V-plus-1.sym
C 45400 43100 1 270 0 output-1.sym
{
T 45700 43000 5 10 0 0 270 0 1
device=OUTPUT
}
N 44800 45100 45500 45100 4
N 45500 45100 45500 43100 4
{
T 45500 43300 5 10 1 1 90 0 1
netname=1865_SCKOUT
}
C 47600 44800 1 0 0 input-1.sym
{
T 47600 45100 5 10 0 0 0 0 1
device=INPUT
}
C 47600 49400 1 0 0 input-1.sym
{
T 47600 49700 5 10 0 0 0 0 1
device=INPUT
}
N 48400 49500 49200 49500 4
{
T 46300 49400 5 10 1 1 0 0 1
netname=1865_SCKOUT
}
N 48400 44900 49200 44900 4
{
T 46300 44800 5 10 1 1 0 0 1
netname=1865_SCKOUT
}
N 40100 45500 41400 45500 4
N 40100 45500 40100 43800 4
N 41400 45300 38900 45300 4
C 39400 43500 1 90 0 cap-2.sym
{
T 39200 43200 5 10 1 1 90 0 1
refdes=C333
T 39400 43500 5 10 0 0 0 0 1
footprint=0805
T 39200 43700 5 10 1 1 90 0 1
value=12 pF
T 39400 43500 5 10 0 0 0 0 1
device=CAPACITOR
}
C 40200 43500 1 90 0 cap-2.sym
{
T 40000 43200 5 10 1 1 90 0 1
refdes=C332
T 40200 43500 5 10 0 0 0 0 1
footprint=0805
T 40000 43700 5 10 1 1 90 0 1
value=12 pF
T 40200 43500 5 10 0 0 0 0 1
device=CAPACITOR
}
N 38900 43800 38900 45300 4
C 39200 43000 1 0 0 gnd-1.sym
N 40100 43500 39300 43500 4
N 39300 43500 39300 43300 4
C 39000 44200 1 0 0 4p-xtal.sym
{
T 40900 45700 5 10 0 0 0 0 1
device=XTAL
T 40000 45100 5 10 1 1 0 6 1
refdes=U304
T 39000 44200 5 10 0 0 0 0 1
footprint=4p-xtal
T 39000 44200 5 10 0 0 0 0 1
value=ECS-122.8-12-33Q-JES-TR
}
N 40000 44300 40100 44300 4
N 39300 43800 38900 43800 4
N 39000 44900 38900 44900 4
C 39900 44600 1 0 0 gnd-1.sym
C 38900 44000 1 0 0 gnd-1.sym
N 40700 44100 40800 44100 4
N 40700 43700 40800 43700 4
T 52800 40400 9 10 1 0 0 0 1
Adam Serbinski
C 39700 49700 1 270 0 input-1.sym
{
T 40000 49700 5 10 0 0 270 0 1
device=INPUT
}
C 39500 49700 1 270 0 input-1.sym
{
T 39800 49700 5 10 0 0 270 0 1
device=INPUT
}
