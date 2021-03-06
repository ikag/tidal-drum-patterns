{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.HotSweat where

import Sound.Tidal.Context

bps = (114/120)

bd = [
    "[0 ~ ~ ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int,
    "[~ ~ 0 0][~ ~ ~ ~][~ ~ 0 0][~ ~ 0 ~]" :: Pattern Int
    ]
sn = [
   "[~ ~ ~ ~][0 ~ ~ 0][0 0 ~ ~][0 ~ 0 0]" :: Pattern Int,
   "[~ 0 ~ 0][0 0 ~ 0][~ 0 ~ 0][0 0 ~ ~]" :: Pattern Int
   ]
ch =[
   "[0 ~ 0 ~][0 ~ 0 ~][0 ~ 0 ~][0 ~ 0 ~]" :: Pattern Int,
   "[0 ~ 0 0][0 ~ 0 ~][0 ~ 0 0][0 ~ 0 ~]" :: Pattern Int
   ]
