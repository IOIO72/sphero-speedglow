1 ? "Tamios SpeedGlow"
10 RGB 256-speed,speed,0
20 backLED speed
30 if accelone > 5000 then gosub 200
31 if accelone < 300 and speed > 180 then gosub 300
40 delay 100
50 goto 10
200 print " bang! "
210 for i = 1 to 8
220 LEDC rnd 7
230 delay 100
231 LEDC 0
232 delay 100
240 next i
250 delay 1000
290 return
300 print " huiiii! "
310 LEDC 6
320 delay 1000
390 return
