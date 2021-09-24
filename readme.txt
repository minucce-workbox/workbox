Kirby's Dream Land (USA, Europe)
-  DX
-  Revisited



Latest:
2021-09-23



______________________________________________________________



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
*  Fixes black fading glitch
*  Fixes credits scrolling glitch

+  Adds Kirby's Adventure color scheme to hud  [thanks to Rushiomatsu for design]


_______________________________________________



Commits:


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

*  https://github.com/minucce-yard/Kirbys_Dream_Land_GB



*  Kirby's Dream Land DX
   http://www.romhacking.net/hacks/5213/


   Kirby's Dream Land DX Revised
   http://www.romhacking.net/hacks/5635/



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
