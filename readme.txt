Road Rash (USA, Europe).gb


MD-5:  71AF355CBF7B8C7FE30F509803BBCED6
SHA-1: 488E699490598234E762ECF864C75EDCB1BC6066



______________________________________________________________



Basic:


gbc_compatible.ips
*  Playable on Color, Advance handhelds



hud_sprite_top.ips
*  Draw world sprites behind dashboard
*  Reduce road pixel flicker



menu_border_top.ips
*  Use correct tilemap at top of menu screen



portrait_frame_corner.ips
*  Fill in missing corner pixels on briefing portraits



sky_border_top.ips
*  Show cloud tiles on first lines of screen, instead of black corruption
-  Includes gbc_compatible patch



sky_clouds_align.ips
*  Correctly draw each sky texture line



stage_loading_delay.ips
*  Prevent slowdowns that greatly increase loading times



zero_money_printer.ips
*  Print $0 when broke or free item



<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<



Plus:


better_loading_speed.ips
*  Manage video timing to avoid longer loading times



final_standing_rivals.ips
*  Lock each driver's rank after crossing the finish line



player_rank_precision.ips
*  Use more digits to determine accurate driver ranking



player_rival_distance.ips
*  Compute correct distance values from other drivers



racer_name_letters.ips
*  Add ' symbol to police names



racer_sort_priority.ips
*  Print closest rivals who have higher veteran status



sky_animate_last.ips
*  Move last line of clouds at skyline  (very very slow)



speed_meter_precision.ips
*  Use more digits in printing speedometer



taller_bold_4.ips
*  Redrawn bold #4 digit to be more readable



<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<



Special:


double_speed_hack.ips
*  Turn on double speed DMG mode
-  Emulator hack required



skip_splash_screen.ips
*  Press joypad button to skip logo screen



_______________________________________________



Commits:


19.3 - [2021-08-13]
*  sky_border_top updated
   -  reduce sky flicker  [original]



19.2 - [2021-08-12]
*  hud_sprite_top updated
   -  reduce road flicker  [original]



19.1 - [2021-08-11]
*  sky_clouds_align updated
   -  rare flicker glitch  [original]



19 - [2021-08-09]
*  final_standing_rivals released



18 - [2021-08-07]
*  player_rank_precision released



17 - [2021-08-05]
*  player_rival_distance released



16 - [2021-08-03]
*  speed_meter_precision released



15 - [2021-08-01]
*  racer_sort_priority released



14 - [2021-07-30]
*  racer_name_letters released



13 - [2021-07-28]
*  double_speed_hack released



12.1 - [2021-07-26]
*  re-organize



12 - [2021-07-25]
*  skip_splash_screen released



11.2 - [2021-07-25]
*  adc fixes
   -  sky_border_top
   -  write_world_map
   -  write_world_sprite



11a - [2021-07-24]
*  cleanup - rename files



11 - [2021-07-24]
*  sky_animate_last released



10a - [2021-07-23]
*  cleanup - rename files



10 - [2021-07-23]
*  taller_bold_4 released



9 - [2021-07-22]
*  portrait_frame_corner released



8 - [2021-07-21]
*  zero_money_printer released



7 - [2021-07-19]
*  better_loading_speed released



6 - [2021-07-17]
*  sky_clouds_align released



5 - [2021-07-15]
*  sky_border_top released



4 - [2021-07-13]
*  stage_loading_delay released



3__2021-07-11
*  menu_border_top released



2__2021-07-09
*  hud_sprite_top released



1__2021-07-07
*  gbc_compatible released



_______________________________________________



Visit:
*  https://github.com/minucce-yard/Road_Rash_GB




Helpful:
*  BGB -- incredibly helpful debugger
*  SameBoy -- very high recreation of Game Boy



_______________________________________________



Comments:


*  PRESS select button
   -  Race course: opens password, name menu
   -  Password: opens credits screen
   -  In-game race: shows bike health
   -  Race results: opens bike shop menu



*  In-game soft reset: press A + B + Select + Start



*  Sometimes you'll see the same racer names repeatedly
   -  When some rivals fall behind, they can aggressively cling to your tail.

   -  Some rashers have different bikes, with major (de-)acceleration bonuses.
      If you're fast, you can see them zip up the ranks in the distance.

   -  During player crashes, veterans who are far ahead will actually take a break.
      When the player resumes driving, they will re-start their bikes.



*  Stage clear: place 4th or higher in each course



*  Shopping cart:
   -  Menu loading times can be somewhat improved perhaps
   -  Re-center dialogue text for less awkward spaces
   -  Sergio has 3 unused lines. Find way to add extra text?
   -  Check unusual AI collision detection



*  For best performance, use an emulator that supports double-speed DMG mode  (overclock hack)



*  Hardware limitations:

   - When lots of sprites on-screen (2 cars + several racers), tiles may briefly drop out.



*  Scrapbook of unbuilt expansion modules


   30 fps
   -  Seems unrealistic on DMG. Sprite engine could run better.
      Probably some waste of cycles scattered everywhere. Lots of work.


   Colorizer
   -  There's not much color to add: menus, portraits, sprites, title, clouds, mountains, road.
      Still feels like enough work.


   SRAM saving
   -  Method to resume progress without entering password



*  Alternate version: beta or early release
   -  Camera angle is at ground level, making far objects hard to spot
   -  Runs faster with few graphical glitches, due to more rendering time
   -  Rivals seem to fight less



*  RAM cheats:

   d11b = 1-5  [level #]


   d11c = 0-5  [sierra nevada]
   d11d = 0-5  [pacific coast]
   d11e = 0-5  [redwood forest]
   d11f = 0-5  [palm forest]
   d120 = 0-5  [grass valley]

   d121 = 0-5  [bike]

   d122-d123 = money  [16-bit lsb]
   -  0012 = $1200
   -  1000 = $100000



   d01c-d01d = race distance  [16-bit lsb]
   -  07e0 ~ 5.6 miles


   d01e-d020 = distance driven  [24-bit lsb]
   -  07e000 ~ 5.6 miles


   cfe5 = speed  [16-bit lsb]
   -  $94 * (3/4) ==> $6f  [111 mph]


   ce63 = race transition timer
   -  $00 = racing
   -  $01 = end race


   ce65 = race ending
   -  $00 = normal
   -  $01 = busted
   -  $02 = wrecked


   ce0a = police flag
   -  $00 = on-duty
   -  $01 = off-duty



_________________________________________________________



Compile:

*  Z80 armips assembler by Prof9
   https://github.com/Prof9/armips/tree/gameboy



*  Copy @__build files to root folder  (one up)

   armips "road_rash.asm.txt"
   rgbfix -fgh "Road Rash (USA, Europe).gb"
