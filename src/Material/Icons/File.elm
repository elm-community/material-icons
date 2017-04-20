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
attachment = icon "0 0 48 48" [ Svg.path [ d "M15 36C8.92 36 4 31.07 4 25s4.92-11 11-11h21c4.42 0 8 3.58 8 8s-3.58 8-8 8H19c-2.76 0-5-2.24-5-5s2.24-5 5-5h15v3H19c-1.1 0-2 .89-2 2s.9 2 2 2h17c2.76 0 5-2.24 5-5s-2.24-5-5-5H15c-4.42 0-8 3.58-8 8s3.58 8 8 8h19v3H15z" ] [] ]
{-|-}
cloud : Color -> Int -> Svg msg
cloud = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.79 3.28-13.3 8.07C4.69 16.72 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.11-9.56-9.29-9.93z" ] [] ]
{-|-}
cloud_circle : Color -> Int -> Svg msg
cloud_circle = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm9 28H16c-3.31 0-6-2.69-6-6s2.69-6 6-6l.27.03c.89-3.46 4-6.03 7.73-6.03 4.42 0 8 3.58 8 8h1c2.76 0 5 2.24 5 5s-2.24 5-5 5z" ] [] ]
{-|-}
cloud_done : Color -> Int -> Svg msg
cloud_done = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.79 3.28-13.3 8.07C4.69 16.72 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.11-9.56-9.29-9.93zM20 34l-7-7 2.83-2.83L20 28.34l10.35-10.35 2.83 2.83L20 34z" ] [] ]
{-|-}
cloud_download : Color -> Int -> Svg msg
cloud_download = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.79 3.28-13.3 8.07C4.69 16.72 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.11-9.56-9.29-9.93zM34 26L24 36 14 26h6v-8h8v8h6z" ] [] ]
{-|-}
cloud_off : Color -> Int -> Svg msg
cloud_off = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-2.95 0-5.7.87-8.02 2.34l2.92 2.92C20.43 12.47 22.16 12 24 12c6.08 0 11 4.92 11 11v1h3c3.31 0 6 2.69 6 6 0 2.27-1.27 4.22-3.13 5.24l2.9 2.9C46.32 36.33 48 33.37 48 30c0-5.28-4.11-9.56-9.29-9.93zM6 10.55l5.5 5.48C5.12 16.3 0 21.55 0 28c0 6.63 5.37 12 12 12h23.45l4 4L42 41.46 8.55 8 6 10.55zM15.45 20l16 16H12c-4.42 0-8-3.58-8-8s3.58-8 8-8h3.45z" ] [] ]
{-|-}
cloud_queue : Color -> Int -> Svg msg
cloud_queue = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.79 3.28-13.3 8.07C4.69 16.72 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.11-9.56-9.29-9.93zM38 36H12c-4.42 0-8-3.58-8-8s3.58-8 8-8h1.42c1.31-4.61 5.54-8 10.58-8 6.08 0 11 4.92 11 11v1h3c3.31 0 6 2.69 6 6s-2.69 6-6 6z" ] [] ]
{-|-}
cloud_upload : Color -> Int -> Svg msg
cloud_upload = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.79 3.28-13.3 8.07C4.69 16.72 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.11-9.56-9.29-9.93zM28 26v8h-8v-8h-6l10-10 10 10h-6z" ] [] ]
{-|-}
create_new_folder : Color -> Int -> Svg msg
create_new_folder = icon "0 0 48 48" [ Svg.path [ d "M40 12H24l-4-4H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zm-2 16h-6v6h-4v-6h-6v-4h6v-6h4v6h6v4z" ] [] ]
{-|-}
file_download : Color -> Int -> Svg msg
file_download = icon "0 0 48 48" [ Svg.path [ d "M38 18h-8V6H18v12h-8l14 14 14-14zM10 36v4h28v-4H10z" ] [] ]
{-|-}
file_upload : Color -> Int -> Svg msg
file_upload = icon "0 0 48 48" [ Svg.path [ d "M18 32h12V20h8L24 6 10 20h8zm-8 4h28v4H10z" ] [] ]
{-|-}
folder : Color -> Int -> Svg msg
folder = icon "0 0 48 48" [ Svg.path [ d "M20 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4H24l-4-4z" ] [] ]
{-|-}
folder_open : Color -> Int -> Svg msg
folder_open = icon "0 0 48 48" [ Svg.path [ d "M40 12H24l-4-4H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zm0 24H8V16h32v20z" ] [] ]
{-|-}
folder_shared : Color -> Int -> Svg msg
folder_shared = icon "0 0 48 48" [ Svg.path [ d "M40 12H24l-4-4H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zm-10 6c2.21 0 4 1.79 4 4s-1.79 4-4 4-4-1.79-4-4 1.79-4 4-4zm8 16H22v-2c0-2.67 5.33-4 8-4s8 1.33 8 4v2z" ] [] ]
