Kirby's Dream Land DX - Fluffy Repair Service


Latest:
2021-11-03



Graphics and engine fixes for "Kirby's Dream Land DX Color hack"
-  Also adds SGB border and GB mono support



______________________________________________________________



Basic:


better_loading

*  Small improvement to loading times




credits_dedede

*  Fixes corrupted sprite on extra game credits




double_speed

*  Fixes music timer during transition
*  Fixes cpu speed after soft reset




dual_support

*  Adds Gameboy monochrome support plus engine fixes
*  Fixes post-credits flicker  (mono)




recolor_objects

*  Fixes missing screen fading  (title, in-game, credits, options)
*  Fixes missing sprite flashing  (Kirby, 1-Up, Stars, Apples, Waddle Doo, Wizzer, Scarfy)
*  Fixes Lololo / Lalala door fading
*  Fixes bad mountain pixels during credits
*  Fixes fireball color  (red)
*  Fixes Kracko eye color, transparency
*  Fixes black screen transition flicker
*  Fixes credits scrolling glitch
*  Fixes ending Kirby balloon color  (pink)
*  Fixes credits sky  (yellow)
*  Fixes kracko's door  (blue pixel)
*  Fixes small warp star on title  (yellow)
*  Fixes small warp star direction during cutscenes




sgb_border

+  Adds Kirby's Star Stacker themed border  [credit to Rushiomatsu for design!]
+  Hardware compatible  [credit to Jdoesstuff for assistance!]



//////////////////////////////////////////////////////////////////



Plus:


hud_color

+  Adds Kirby's Adventure hud color scheme  [credit to Rushiomatsu for design!]



_______________________________________________



Commits:


10.4 - sgb_border updated

     *  hardware compatibility  (thanks Jdoesstuff!)



10.3 - mono_graphics updated

     *  fix post-credits flicker



10.2 - sgb_border updated

     *  fix sgb display, timing, reset mistakes



10.1 - recolor_objects updated

     *  fix small yellow warp star color on title
     *  fix falling star direction on cutscenes



10 - dual_support released



9.1 - original_hud released



9 - sgb_border released



8.3 - recolor_objects updated

    *  fix rare tile corruption



8.2 - better_loading released


    - recolor_objects updated

    *  fixed kracko's door color



8.1 - recolor_objects updated

    *  fixed post-credits fading
    *  fixed ending balloon pink color
    *  fixed credits sky yellow color



8 - recolor_objects released

    +  change_palette added

    +  credits_mountain added

    +  extra_tiles added
       -  recolor_sprites merged
          -  kracko_eye merged
          -  red_fireball merged

    *  hud_color merged

    *  screen_fade added
       -  fade_palette merged

    +  sprite_flashing added

    +  tilemap_switch added
       -  black_fade merged
          - vram timing fixed  (fireball destructible blocks)

    +  wram_irqs added



7 - recolor_sprites released


6 - kracko_eye released


5 - credits_dedede released


4 - double_speed released


3 - black_fade released


2 - fade_palette released


1 - hud_color released
    + kirby_hud  (revised)


_______________________________________________



Visit:

*  Source Code
   https://github.com/minucce-yard/Kirbys_Dream_Land_GB



*  Kirby's Dream Land DX
   https://www.romhacking.net/hacks/5213/


   Kirby's Dream Land DX Revised
   https://www.romhacking.net/hacks/5635/



*  Forum
   https://www.romhacking.net/forum/index.php?topic=33527



_______________________________________________



Comments:

*  Cheats

   d03d = level #  (0-4)
   d03e = room #


   ff95 = satte
   - 00 = big
   - 04 = small
   - 08 = shoot

   - 20 = fire
   - 40 = leaf


   d3df-d3e0 = fire timer


   d086 = player hp
   d048 = 00  (opens door to Dedede)


   room start addresses
   - 388e = stage 1  (04 = whispy)
   - 3895 = stage 2  (08 = lolo, 0e = lala)
   - 389c = stage 3  (07 = kaboola)
   - 38a3 = stage 4  (04 = kracko, 09 = kracko)
   - 38aa = stage 5  (05 = ending)


   boss hp  (set all to 1 for quick ko)
   - d093
   - d39b
   - d39c
   - d39d
   - d39e
