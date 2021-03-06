{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ExpressYourself where

import Sound.Tidal.Context

bps = (94/120)

bd = [
  "[0 ~ ~ 0][0 ~ ~ 0][~ ~ 0 ~][0 ~ ~ 0]" :: Pattern Int,
  "[0 ~ ~ 0][~ ~ ~ ~][0 ~ ~ 0][~ ~ 0 ~]" :: Pattern Int
  ]
sn = [
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 ~ 0][~ 0 ~ 0]" :: Pattern Int,
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 ~ 0][0 ~ ~ ~]" :: Pattern Int
  ]
ch = "0(15,16)" :: Pattern Int
