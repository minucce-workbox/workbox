Kirby's Dream Land DX - Service Repair


Latest:
2021-09-27



//////////////////////////////////////////////////////////////////



Option 1: Kirby's Dream Land DX  (GreenAndACat)

-  Original Kirby's Dream Land (USA, Europe) rom


-  Apply patch 1.3
   https://www.romhacking.net/hacks/5213/

   Then dx_basic.ips





Option 2: Kirby's Dream Land DX - Revised  (ShadowOne333)

-  Original Kirby's Dream Land (USA, Europe) rom


-  Apply patch 1.0
   https://www.romhacking.net/hacks/5635/

   Then dx_revised_basic.ips


-  Optional add-ons:

   *  revised/lcd_pink
      -  Changes pink to GBC LCD brightness


   *  revised/kirby_hud
      -  Reverts kirby icon like original Revised



______________________________________________________________



Basic:


better_loading

*  Small improvement to loading times




credits_dedede

*  Fixes corrupted sprite on extra game credits




double_speed

*  Fixes music timer during transition
*  Fixes cpu speed after soft reset




recolor_objects

*  Fixes Lolo / Lala door fading
*  Fixes bad mountain pixels during credits
*  Fixes fireball color  (red)
*  Fixes Kracko eye color, transparency
*  Fixes missing screen fading  (title, in-game, credits, options)
*  Fixes missing flashing effects  (Kirby, 1-Up, Stars, Apples, Waddle Doo, Wizzer, Scarfy)
*  Fixes black screen glitch
*  Fixes credits scrolling glitch
*  Fixes Kirby balloon color  (pink)
*  Fixes credits sky  (yellow)
*  Fixes kracko's door  (blue pixel)

+  Adds Kirby's Adventure color scheme to hud  [thanks to Rushiomatsu for design]




sgb_border

+  Adds Kirby's Star Stacker themed border  [thanks to Rushiomatsu for design]



_______________________________________________



Commits:


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
