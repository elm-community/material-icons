module Material.Icons.File exposing (..)

{-|

# Icons
@docs attachment
@docs cloud
@docs cloud_circle
@docs cloud_done
@docs cloud_download
@docs cloud_off
@docs cloud_queue
@docs cloud_upload
@docs create_new_folder
@docs file_download
@docs file_upload
@docs folder
@docs folder_open
@docs folder_shared
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
attachment : Color -> Int -> Svg msg
attachment = icon "0 0 18 18" [ Svg.path [ d "M15 5H4C1.8 5 0 6.8 0 9s1.8 4 4 4h10v-1H4c-1.7 0-3-1.3-3-3s1.3-3 3-3h11c1.1 0 2 .9 2 2s-.9 2-2 2H6c-.6 0-1-.4-1-1s.4-1 1-1h8V7H6c-1.1 0-2 .9-2 2s.9 2 2 2h9c1.7 0 3-1.3 3-3s-1.3-3-3-3z" ] [] ]
{-|-}
cloud : Color -> Int -> Svg msg
cloud = icon "0 0 24 24" [ Svg.path [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96z" ] [] ]
{-|-}
cloud_circle : Color -> Int -> Svg msg
cloud_circle = icon "0 0 18 18" [ Svg.path [ d "M9 1C4.58 1 1 4.58 1 9s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm3.5 11H6c-1.38 0-2.5-1.12-2.5-2.5S4.62 7 6 7h.18C6.6 5.84 7.7 5 9 5c1.66 0 3 1.34 3 3h.5c1.1 0 2 .9 2 2s-.9 2-2 2z" ] [] ]
{-|-}
cloud_done : Color -> Int -> Svg msg
cloud_done = icon "0 0 24 24" [ Svg.path [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM10 17l-3.5-3.5 1.41-1.41L10 14.17 15.18 9l1.41 1.41L10 17z" ] [] ]
{-|-}
cloud_download : Color -> Int -> Svg msg
cloud_download = icon "0 0 24 24" [ Svg.path [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM17 13l-5 5-5-5h3V9h4v4h3z" ] [] ]
{-|-}
cloud_off : Color -> Int -> Svg msg
cloud_off = icon "0 0 24 24" [ Svg.path [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4c-1.48 0-2.85.43-4.01 1.17l1.46 1.46C10.21 6.23 11.08 6 12 6c3.04 0 5.5 2.46 5.5 5.5v.5H19c1.66 0 3 1.34 3 3 0 1.13-.64 2.11-1.56 2.62l1.45 1.45C23.16 18.16 24 16.68 24 15c0-2.64-2.05-4.78-4.65-4.96zM3 5.27l2.75 2.74C2.56 8.15 0 10.77 0 14c0 3.31 2.69 6 6 6h11.73l2 2L21 20.73 4.27 4 3 5.27zM7.73 10l8 8H6c-2.21 0-4-1.79-4-4s1.79-4 4-4h1.73z" ] [] ]
{-|-}
cloud_queue : Color -> Int -> Svg msg
cloud_queue = icon "0 0 24 24" [ Svg.path [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM19 18H6c-2.21 0-4-1.79-4-4s1.79-4 4-4h.71C7.37 7.69 9.48 6 12 6c3.04 0 5.5 2.46 5.5 5.5v.5H19c1.66 0 3 1.34 3 3s-1.34 3-3 3z" ] [] ]
{-|-}
cloud_upload : Color -> Int -> Svg msg
cloud_upload = icon "0 0 24 24" [ Svg.path [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM14 13v4h-4v-4H7l5-5 5 5h-3z" ] [] ]
{-|-}
create_new_folder : Color -> Int -> Svg msg
create_new_folder = icon "0 0 24 24" [ Svg.path [ d "M20 6h-8l-2-2H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zm-1 8h-3v3h-2v-3h-3v-2h3V9h2v3h3v2z" ] [] ]
{-|-}
file_download : Color -> Int -> Svg msg
file_download = icon "0 0 24 24" [ Svg.path [ d "M19 9h-4V3H9v6H5l7 7 7-7zM5 18v2h14v-2H5z" ] [] ]
{-|-}
file_upload : Color -> Int -> Svg msg
file_upload = icon "0 0 24 24" [ Svg.path [ d "M9 16h6v-6h4l-7-7-7 7h4zm-4 2h14v2H5z" ] [] ]
{-|-}
folder : Color -> Int -> Svg msg
folder = icon "0 0 18 18" [ Svg.path [ d "M10 5L8 3H3c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1h-5z" ] [] ]
{-|-}
folder_open : Color -> Int -> Svg msg
folder_open = icon "0 0 18 18" [ Svg.path [ d "M15 5h-5L8 3H3c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zm-1 8H4V7h10v6z" ] [] ]
{-|-}
folder_shared : Color -> Int -> Svg msg
folder_shared = icon "0 0 18 18" [ Svg.path [ d "M16 4h-6L8 2H2c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h14c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zm-4.5 2.75c.97 0 1.75.78 1.75 1.75s-.78 1.75-1.75 1.75-1.75-.78-1.75-1.75.78-1.75 1.75-1.75zM15 14H8v-1.25C8 11.58 10.33 11 11.5 11s3.5.58 3.5 1.75V14z" ] [] ]
