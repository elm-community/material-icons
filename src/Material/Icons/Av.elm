module Material.Icons.Av exposing (..)

{-|


# Icons

@docs add_to_queue
@docs airplay
@docs album
@docs art_track
@docs av_timer
@docs branding_watermark
@docs call_to_action
@docs closed_caption
@docs equalizer
@docs explicit
@docs fast_forward
@docs fast_rewind
@docs featured_play_list
@docs featured_video
@docs fiber_dvr
@docs fiber_manual_record
@docs fiber_new
@docs fiber_pin
@docs fiber_smart_record
@docs forward_10
@docs forward_30
@docs forward_5
@docs games
@docs hd
@docs hearing
@docs high_quality
@docs library_add
@docs library_books
@docs library_music
@docs loop
@docs mic
@docs mic_none
@docs mic_off
@docs movie
@docs music_video
@docs new_releases
@docs not_interested
@docs note
@docs pause
@docs pause_circle_filled
@docs pause_circle_outline
@docs play_arrow
@docs play_circle_filled
@docs play_circle_filled_white
@docs play_circle_outline
@docs playlist_add
@docs playlist_add_check
@docs playlist_play
@docs queue
@docs queue_music
@docs queue_play_next
@docs radio
@docs recent_actors
@docs remove_from_queue
@docs repeat
@docs repeat_one
@docs replay
@docs replay_10
@docs replay_30
@docs replay_5
@docs shuffle
@docs skip_next
@docs skip_previous
@docs slow_motion_video
@docs snooze
@docs sort_by_alpha
@docs stop
@docs subscriptions
@docs subtitles
@docs surround_sound
@docs video_call
@docs video_label
@docs video_library
@docs videocam
@docs videocam_off
@docs volume_down
@docs volume_mute
@docs volume_off
@docs volume_up
@docs web
@docs web_asset

-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)


{-| -}
add_to_queue : Color -> Int -> Svg msg
add_to_queue =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h10v4h16v-4h10c2.21 0 3.98-1.79 3.98-4L46 10c0-2.21-1.79-4-4-4zm0 28H6V10h36v24zM32 20v4h-6v6h-4v-6h-6v-4h6v-6h4v6h6z" ] [] ]


{-| -}
airplay : Color -> Int -> Svg msg
airplay =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.2 0-4 1.8-4 4v24c0 2.2 1.8 4 4 4h8v-4H6V10h36v24h-8v4h8c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zM12 44h24L24 32z" ] [] ]


{-| -}
album : Color -> Int -> Svg msg
album =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 29c-4.97 0-9-4.03-9-9s4.03-9 9-9 9 4.03 9 9-4.03 9-9 9zm0-11c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ] [] ]


{-| -}
art_track : Color -> Int -> Svg msg
art_track =
    icon "0 0 48 48" [ Svg.path [ d "M44 26H28v-4h16v4zm0-12H28v4h16v-4zM28 34h16v-4H28v4zm-4-16v12c0 2.2-1.8 4-4 4H8c-2.2 0-4-1.8-4-4V18c0-2.2 1.8-4 4-4h12c2.2 0 4 1.8 4 4zm-3 12l-4.5-6-3.5 4.51-2.5-3.01L7 30h14z" ] [] ]


{-| -}
av_timer : Color -> Int -> Svg msg
av_timer =
    icon "0 0 48 48" [ Svg.path [ d "M22 34c0 1.1.9 2 2 2s2-.9 2-2-.9-2-2-2-2 .9-2 2zm0-28v8h4v-3.84c6.78.97 12 6.79 12 13.84 0 7.73-6.27 14-14 14s-14-6.27-14-14c0-3.36 1.18-6.43 3.15-8.85L24 26l2.83-2.83-13.6-13.6-.02.04C8.84 12.89 6 18.11 6 24c0 9.94 8.04 18 17.99 18S42 33.94 42 24 33.94 6 23.99 6H22zm14 18c0-1.1-.9-2-2-2s-2 .9-2 2 .9 2 2 2 2-.9 2-2zm-24 0c0 1.1.9 2 2 2s2-.9 2-2-.9-2-2-2-2 .9-2 2z" ] [] ]


{-| -}
branding_watermark : Color -> Int -> Svg msg
branding_watermark =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zm0 32H24V26h18v12z" ] [] ]


{-| -}
call_to_action : Color -> Int -> Svg msg
call_to_action =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zm0 32H6v-6h36v6z" ] [] ]


{-| -}
closed_caption : Color -> Int -> Svg msg
closed_caption =
    icon "0 0 48 48" [ Svg.path [ d "M38 8H10c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM22 22h-3v-1h-4v6h4v-1h3v2c0 1.1-.89 2-2 2h-6c-1.11 0-2-.9-2-2v-8c0-1.1.89-2 2-2h6c1.11 0 2 .9 2 2v2zm14 0h-3v-1h-4v6h4v-1h3v2c0 1.1-.89 2-2 2h-6c-1.11 0-2-.9-2-2v-8c0-1.1.89-2 2-2h6c1.11 0 2 .9 2 2v2z" ] [] ]


{-| -}
equalizer : Color -> Int -> Svg msg
equalizer =
    icon "0 0 48 48" [ Svg.path [ d "M20 40h8V8h-8v32zM8 40h8V24H8v16zm24-22v22h8V18h-8z" ] [] ]


{-| -}
explicit : Color -> Int -> Svg msg
explicit =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-8 12h-8v4h8v4h-8v4h8v4H18V14h12v4z" ] [] ]


{-| -}
fast_forward : Color -> Int -> Svg msg
fast_forward =
    icon "0 0 48 48" [ Svg.path [ d "M8 36l17-12L8 12v24zm18-24v24l17-12-17-12z" ] [] ]


{-| -}
fast_rewind : Color -> Int -> Svg msg
fast_rewind =
    icon "0 0 48 48" [ Svg.path [ d "M22 36V12L5 24l17 12zm1-12l17 12V12L23 24z" ] [] ]


{-| -}
featured_play_list : Color -> Int -> Svg msg
featured_play_list =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zM24 22H6v-4h18v4zm0-8H6v-4h18v4z" ] [] ]


{-| -}
featured_video : Color -> Int -> Svg msg
featured_video =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zM24 24H6V10h18v14z" ] [] ]


{-| -}
fiber_dvr : Color -> Int -> Svg msg
fiber_dvr =
    icon "0 0 48 48" [ Svg.path [ d "M35 21h4v2h-4zM9 21h4v6H9zM42 6H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM16 27c0 1.7-1.3 3-3 3H6V18h7c1.7 0 3 1.3 3 3v6zm9.24 3h-3l-3.5-12h3l2 6.86 2-6.86h3l-3.5 12zM42 23c0 1.2-.8 2.3-1.8 2.8L42 30h-3l-1.7-4H35v4h-3V18h7c1.7 0 3 1.3 3 3v2z" ] [] ]


{-| -}
fiber_manual_record : Color -> Int -> Svg msg
fiber_manual_record =
    icon "0 0 48 48" [ Svg.circle [ cx "40", cy "12", r "16" ] [] ]


{-| -}
fiber_new : Color -> Int -> Svg msg
fiber_new =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM17 30h-2.4l-5.1-7v7H7V18h2.5l5 7v-7H17v12zm10-9.49h-5v2.24h5v2.51h-5v2.23h5V30h-8V18h8v2.51zM41 28c0 1.1-.9 2-2 2h-8c-1.1 0-2-.9-2-2V18h2.5v9.01h2.25v-7.02h2.5v7.02h2.25V18H41v10z" ] [] ]


{-| -}
fiber_pin : Color -> Int -> Svg msg
fiber_pin =
    icon "0 0 48 48" [ Svg.path [ d "M11 21h4v2h-4zM40 8H8c-2.22 0-3.98 1.78-3.98 4L4 36c0 2.22 1.78 4 4 4h32c2.22 0 4-1.78 4-4V12c0-2.22-1.78-4-4-4zM18 23c0 1.7-1.3 3-3 3h-4v4H8V18h7c1.7 0 3 1.3 3 3v2zm7 7h-3V18h3v12zm15 0h-2.4l-5.1-7v7H30V18h2.5l5 7v-7H40v12z" ] [] ]


{-| -}
fiber_smart_record : Color -> Int -> Svg msg
fiber_smart_record =
    icon "0 0 48 48" [ Svg.path [ d "M50-3.48V.7c4.66 1.64 8 6.08 8 11.3s-3.34 9.66-8 11.3v4.18C56.9 25.7 62 19.46 62 12S56.9-1.7 50-3.48z" ] [], Svg.circle [ cx "34", cy "12", r "16" ] [] ]


{-| -}
forward_10 : Color -> Int -> Svg msg
forward_10 =
    icon "0 0 48 48" [ Svg.path [ d "M8 26c0 8.8 7.2 16 16 16s16-7.2 16-16h-4c0 6.6-5.4 12-12 12s-12-5.4-12-12 5.4-12 12-12v8l10-10L24 2v8c-8.8 0-16 7.2-16 16zm13.7 6H20v-6.5l-2 .6v-1.4l3.5-1.3h.2V32zm8.5-3.5c0 .6-.1 1.2-.2 1.6s-.3.8-.6 1.1-.6.5-.9.7-.7.2-1.2.2-.8-.1-1.2-.2-.7-.4-.9-.7-.5-.7-.6-1.1-.2-1-.2-1.6V27c0-.6.1-1.2.2-1.6s.3-.8.6-1.1.6-.5.9-.7.7-.2 1.2-.2.8.1 1.2.2.7.4.9.7.5.7.6 1.1.2 1 .2 1.6v1.5zm-1.7-1.7c0-.4 0-.7-.1-1s-.1-.5-.2-.6-.2-.3-.4-.3-.3-.1-.5-.1-.4 0-.5.1-.3.2-.4.3-.2.4-.2.6-.1.6-.1 1v1.9c0 .4 0 .7.1 1s.1.5.2.6.2.3.4.3.3.1.5.1.4 0 .5-.1.3-.2.4-.3.2-.4.2-.6.1-.6.1-1v-1.9z" ] [] ]


{-| -}
forward_30 : Color -> Int -> Svg msg
forward_30 =
    icon "0 0 48 48" [ Svg.path [ d "M19.1 27h.9c.4 0 .7-.1 1-.3s.3-.5.3-.9c0-.2 0-.3-.1-.4s-.1-.3-.2-.4-.2-.2-.4-.2-.3-.1-.5-.1-.3 0-.4.1-.3.1-.4.2-.2.2-.2.3-.1.2-.1.4h-1.7c0-.4.1-.7.2-1s.3-.5.6-.7.5-.4.9-.5.7-.2 1.1-.2c.4 0 .8.1 1.2.2s.7.3.9.5.5.5.6.8.2.7.2 1.1c0 .2 0 .4-.1.5s-.1.3-.3.5-.2.3-.4.4-.3.2-.6.3c.5.2.8.4 1.1.8s.4.8.4 1.2c0 .4-.1.8-.2 1.1s-.4.6-.6.8-.6.4-1 .5-.8.2-1.2.2c-.4 0-.7 0-1.1-.1s-.7-.2-.9-.5-.5-.5-.7-.8-.2-.7-.2-1.1h1.7c0 .2 0 .3.1.4s.1.2.3.3.2.2.4.2.3.1.5.1.4 0 .5-.1.3-.1.4-.2.2-.2.3-.4.1-.3.1-.5 0-.4-.1-.6-.2-.3-.3-.4-.3-.2-.4-.2-.4-.1-.6-.1h-.9V27zm11.5 1.5c0 .6-.1 1.2-.2 1.6s-.4.9-.6 1.2-.6.5-.9.7-.7.2-1.2.2-.8-.1-1.2-.2-.7-.4-.9-.7-.5-.7-.6-1.1-.2-1-.2-1.6V27c0-.6.1-1.2.2-1.6s.3-.8.6-1.1.6-.5.9-.7.7-.2 1.2-.2.8.1 1.2.2.7.4.9.7.5.7.6 1.1.2 1 .2 1.6v1.5zm-1.7-1.7c0-.4 0-.7-.1-1s-.1-.5-.2-.6-.2-.3-.4-.3-.3-.1-.5-.1-.4 0-.5.1-.3.2-.4.3-.2.4-.2.6-.1.6-.1 1v1.9c0 .4 0 .7.1 1s.1.5.2.6.2.3.4.3.3.1.5.1.4 0 .5-.1.3-.2.4-.3.2-.4.2-.6.1-.6.1-1v-1.9zM8 26c0 8.8 7.2 16 16 16s16-7.2 16-16h-4c0 6.6-5.4 12-12 12s-12-5.4-12-12 5.4-12 12-12v8l10-10L24 2v8c-8.8 0-16 7.2-16 16z" ] [] ]


{-| -}
forward_5 : Color -> Int -> Svg msg
forward_5 =
    icon "0 0 48 48" [ Svg.path [ d "M8 26c0 8.8 7.2 16 16 16s16-7.2 16-16h-4c0 6.6-5.4 12-12 12s-12-5.4-12-12 5.4-12 12-12v8l10-10L24 2v8c-8.8 0-16 7.2-16 16zm13.4 1.8l.5-4.3h4.8v1.4h-3.4l-.2 1.8c.1 0 .1-.1.2-.1s.2-.1.3-.1.2-.1.4-.1h.4c.4 0 .8.1 1.1.2s.6.3.8.6.4.5.5.9.2.8.2 1.2c0 .4-.1.7-.2 1.1s-.3.6-.5.9-.5.5-.9.6-.8.2-1.3.2c-.4 0-.7-.1-1.1-.2s-.6-.3-.9-.5-.5-.5-.6-.8-.3-.7-.3-1.1h1.7c0 .4.2.6.4.8s.5.3.8.3c.2 0 .4 0 .5-.1s.3-.2.4-.3.2-.3.2-.5.1-.4.1-.6 0-.4-.1-.6-.1-.3-.3-.5-.3-.2-.4-.3-.4-.1-.6-.1h-.4s-.2.1-.3.1-.2.2-.3.3l-.2.2-1.3-.4z" ] [] ]


{-| -}
games : Color -> Int -> Svg msg
games =
    icon "0 0 48 48" [ Svg.path [ d "M30 15V4H18v11l6 6 6-6zm-15 3H4v12h11l6-6-6-6zm3 15v11h12V33l-6-6-6 6zm15-15l-6 6 6 6h11V18H33z" ] [] ]


{-| -}
hd : Color -> Int -> Svg msg
hd =
    icon "0 0 24 24" [ Svg.path [ d "M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 12H9.5v-2h-2v2H6V9h1.5v2.5h2V9H11v6zm2-6h4c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1h-4V9zm1.5 4.5h2v-3h-2v3z" ] [] ]


{-| -}
hearing : Color -> Int -> Svg msg
hearing =
    icon "0 0 48 48" [ Svg.path [ d "M34 40c-.57 0-1.13-.12-1.53-.3-1.41-.75-2.43-1.77-3.42-4.77-1.03-3.11-2.94-4.58-4.79-6.01-1.58-1.22-3.22-2.48-4.63-5.05C18.58 21.95 18 19.86 18 18c0-5.61 4.39-10 10-10s10 4.39 10 10h4c0-7.85-6.15-14-14-14s-14 6.15-14 14c0 2.53.76 5.3 2.13 7.8 1.82 3.31 3.97 4.96 5.7 6.3 1.62 1.25 2.79 2.15 3.43 4.09 1.2 3.63 2.75 5.68 5.45 7.1 1.04.47 2.14.71 3.29.71 4.41 0 8-3.59 8-8h-4c0 2.21-1.79 4-4 4zM15.27 5.27l-2.83-2.83C8.46 6.42 6 11.92 6 18s2.46 11.58 6.44 15.56l2.83-2.83C12.01 27.47 10 22.97 10 18s2.01-9.47 5.27-12.73zM23 18c0 2.76 2.24 5 5 5s5-2.24 5-5-2.24-5-5-5-5 2.24-5 5z" ] [] ]


{-| -}
high_quality : Color -> Int -> Svg msg
high_quality =
    icon "0 0 48 48" [ Svg.path [ d "M38 8H10c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM22 30h-3v-4h-4v4h-3V18h3v5h4v-5h3v12zm14-2c0 1.1-.89 2-2 2h-1.5v3h-3v-3H28c-1.11 0-2-.9-2-2v-8c0-1.1.89-2 2-2h6c1.11 0 2 .9 2 2v8zm-7-1h4v-6h-4v6z" ] [] ]


{-| -}
library_add : Color -> Int -> Svg msg
library_add =
    icon "0 0 48 48" [ Svg.path [ d "M8 12H4v28c0 2.21 1.79 4 4 4h28v-4H8V12zm32-8H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-2 18h-8v8h-4v-8h-8v-4h8v-8h4v8h8v4z" ] [] ]


{-| -}
library_books : Color -> Int -> Svg msg
library_books =
    icon "0 0 48 48" [ Svg.path [ d "M8 12H4v28c0 2.21 1.79 4 4 4h28v-4H8V12zm32-8H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-2 18H18v-4h20v4zm-8 8H18v-4h12v4zm8-16H18v-4h20v4z" ] [] ]


{-| -}
library_music : Color -> Int -> Svg msg
library_music =
    icon "0 0 48 48" [ Svg.path [ d "M40 4H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-4 10h-6v11c0 2.76-2.24 5-5 5s-5-2.24-5-5 2.24-5 5-5c1.13 0 2.16.39 3 1.02V10h8v4zM8 12H4v28c0 2.21 1.79 4 4 4h28v-4H8V12z" ] [] ]


{-| -}
loop : Color -> Int -> Svg msg
loop =
    icon "0 0 48 48" [ Svg.path [ d "M24 8V2l-8 8 8 8v-6c6.63 0 12 5.37 12 12 0 2.03-.51 3.93-1.39 5.61l2.92 2.92C39.08 30.05 40 27.14 40 24c0-8.84-7.16-16-16-16zm0 28c-6.63 0-12-5.37-12-12 0-2.03.51-3.93 1.39-5.61l-2.92-2.92C8.92 17.95 8 20.86 8 24c0 8.84 7.16 16 16 16v6l8-8-8-8v6z" ] [] ]


{-| -}
mic : Color -> Int -> Svg msg
mic =
    icon "0 0 48 48" [ Svg.path [ d "M24 28c3.31 0 5.98-2.69 5.98-6L30 10c0-3.32-2.68-6-6-6-3.31 0-6 2.68-6 6v12c0 3.31 2.69 6 6 6zm10.6-6c0 6-5.07 10.2-10.6 10.2-5.52 0-10.6-4.2-10.6-10.2H10c0 6.83 5.44 12.47 12 13.44V42h4v-6.56c6.56-.97 12-6.61 12-13.44h-3.4z" ] [] ]


{-| -}
mic_none : Color -> Int -> Svg msg
mic_none =
    icon "0 0 48 48" [ Svg.path [ d "M24 28c3.31 0 5.98-2.69 5.98-6L30 10c0-3.32-2.68-6-6-6-3.31 0-6 2.68-6 6v12c0 3.31 2.69 6 6 6zM21.6 9.8c0-1.32 1.08-2.4 2.4-2.4 1.32 0 2.4 1.08 2.4 2.4l-.02 12.4c0 1.32-1.07 2.4-2.38 2.4-1.32 0-2.4-1.08-2.4-2.4V9.8zm13 12.2c0 6-5.07 10.2-10.6 10.2-5.52 0-10.6-4.2-10.6-10.2H10c0 6.83 5.44 12.47 12 13.44V42h4v-6.56c6.56-.97 12-6.61 12-13.44h-3.4z" ] [] ]


{-| -}
mic_off : Color -> Int -> Svg msg
mic_off =
    icon "0 0 48 48" [ Svg.path [ d "M38 22h-3.4c0 1.49-.31 2.87-.87 4.1l2.46 2.46C37.33 26.61 38 24.38 38 22zm-8.03.33c0-.11.03-.22.03-.33V10c0-3.32-2.69-6-6-6s-6 2.68-6 6v.37l11.97 11.96zM8.55 6L6 8.55l12.02 12.02v1.44c0 3.31 2.67 6 5.98 6 .45 0 .88-.06 1.3-.15l3.32 3.32c-1.43.66-3 1.03-4.62 1.03-5.52 0-10.6-4.2-10.6-10.2H10c0 6.83 5.44 12.47 12 13.44V42h4v-6.56c1.81-.27 3.53-.9 5.08-1.81L39.45 42 42 39.46 8.55 6z" ] [] ]


{-| -}
movie : Color -> Int -> Svg msg
movie =
    icon "0 0 48 48" [ Svg.path [ d "M36 8l4 8h-6l-4-8h-4l4 8h-6l-4-8h-4l4 8h-6l-4-8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V8h-8z" ] [] ]


{-| -}
music_video : Color -> Int -> Svg msg
music_video =
    icon "0 0 48 48" [ Svg.path [ d "M46 10c0-2.21-1.79-4-4-4H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V10zm-4 28H6V10h36v28zm-26-8c0-3.31 2.69-6 6-6 .71 0 1 .14 2 .37V12h10v4h-6l-.01 14.05C27.96 33.34 25.3 36 22 36c-3.31 0-6-2.69-6-6z" ] [] ]


{-| -}
new_releases : Color -> Int -> Svg msg
new_releases =
    icon "0 0 48 48" [ Svg.path [ d "M46 24l-4.88-5.56.68-7.37-7.22-1.63-3.78-6.36L24 6l-6.8-2.92-3.78 6.36-7.22 1.63.68 7.37L2 24l4.88 5.56-.68 7.37 7.22 1.63 3.78 6.36L24 42l6.8 2.92 3.78-6.36 7.22-1.63-.68-7.37L46 24zM26 34h-4v-4h4v4zm0-8h-4V14h4v12z" ] [] ]


{-| -}
not_interested : Color -> Int -> Svg msg
not_interested =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.84 0-16-7.16-16-16 0-3.7 1.27-7.09 3.37-9.8L33.8 36.63C31.09 38.73 27.7 40 24 40zm12.63-6.2L14.2 11.37C16.91 9.27 20.3 8 24 8c8.84 0 16 7.16 16 16 0 3.7-1.27 7.09-3.37 9.8z" ] [] ]


{-| -}
note : Color -> Int -> Svg msg
note =
    icon "0 0 48 48" [ Svg.path [ d "M44 20L32 8H8c-2.2 0-4 1.8-4 4v24.02C4 38.22 5.8 40 8 40l32-.02c2.2 0 4-1.78 4-3.98V20zm-14-9l11 11H30V11z" ] [] ]


{-| -}
pause : Color -> Int -> Svg msg
pause =
    icon "0 0 48 48" [ Svg.path [ d "M12 38h8V10h-8v28zm16-28v28h8V10h-8z" ] [] ]


{-| -}
pause_circle_filled : Color -> Int -> Svg msg
pause_circle_filled =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm-2 28h-4V16h4v16zm8 0h-4V16h4v16z" ] [] ]


{-| -}
pause_circle_outline : Color -> Int -> Svg msg
pause_circle_outline =
    icon "0 0 48 48" [ Svg.path [ d "M18 32h4V16h-4v16zm6-28C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16zm2-8h4V16h-4v16z" ] [] ]


{-| -}
play_arrow : Color -> Int -> Svg msg
play_arrow =
    icon "0 0 48 48" [ Svg.path [ d "M16 10v28l22-14z" ] [] ]


{-| -}
play_circle_filled : Color -> Int -> Svg msg
play_circle_filled =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm-4 29V15l12 9-12 9z" ] [] ]


{-| -}
play_circle_filled_white : Color -> Int -> Svg msg
play_circle_filled_white =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm-4 29V15l12 9-12 9z" ] [] ]


{-| -}
play_circle_outline : Color -> Int -> Svg msg
play_circle_outline =
    icon "0 0 48 48" [ Svg.path [ d "M20 33l12-9-12-9v18zm4-29C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z" ] [] ]


{-| -}
playlist_add : Color -> Int -> Svg msg
playlist_add =
    icon "0 0 48 48" [ Svg.path [ d "M28 20H4v4h24v-4zm0-8H4v4h24v-4zm8 16v-8h-4v8h-8v4h8v8h4v-8h8v-4h-8zM4 32h16v-4H4v4z" ] [] ]


{-| -}
playlist_add_check : Color -> Int -> Svg msg
playlist_add_check =
    icon "0 0 48 48" [ Svg.path [ d "M28 20H4v4h24v-4zm0-8H4v4h24v-4zM4 32h16v-4H4v4zm39-9l3 3-13.99 14L23 31l3-3 6.01 6L43 23z" ] [] ]


{-| -}
playlist_play : Color -> Int -> Svg msg
playlist_play =
    icon "0 0 48 48" [ Svg.path [ d "M26 6H-8v4h34V6zm0-8H-8v4h34v-4zM-8 18h26v-4H-8v4zm30-4v12l10-6-10-6z" ] [] ]


{-| -}
queue : Color -> Int -> Svg msg
queue =
    icon "0 0 48 48" [ Svg.path [ d "M8 12H4v28c0 2.21 1.79 4 4 4h28v-4H8V12zm32-8H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-2 18h-8v8h-4v-8h-8v-4h8v-8h4v8h8v4z" ] [] ]


{-| -}
queue_music : Color -> Int -> Svg msg
queue_music =
    icon "0 0 48 48" [ Svg.path [ d "M30 12H6v4h24v-4zm0 8H6v4h24v-4zM6 32h16v-4H6v4zm28-20v16.37c-.63-.23-1.29-.37-2-.37-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6V16h6v-4H34z" ] [] ]


{-| -}
queue_play_next : Color -> Int -> Svg msg
queue_play_next =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.22 0-4 1.78-4 4v24c0 2.2 1.78 4 4 4h10v4h16v-4h4v-4H6V10h36v16h4V10c0-2.22-1.8-4-4-4zM26 20v-6h-4v6h-6v4h6v6h4v-6h6v-4h-6zm22 16l-9 9-3-3 6-6-6-6 3-3 9 9z" ] [] ]


{-| -}
radio : Color -> Int -> Svg msg
radio =
    icon "0 0 48 48" [ Svg.path [ d "M6.47 12.3C5.02 12.87 4 14.33 4 16v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4H16.61l16.53-6.67L31.76 2 6.47 12.3zM14 40c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6zm26-16h-4v-4h-4v4H8v-8h32v8z" ] [] ]


{-| -}
recent_actors : Color -> Int -> Svg msg
recent_actors =
    icon "0 0 48 48" [ Svg.path [ d "M42 10v28h4V10h-4zm-8 28h4V10h-4v28zm-6-28H4c-1.1 0-2 .9-2 2v24c0 1.1.9 2 2 2h24c1.1 0 2-.9 2-2V12c0-1.1-.9-2-2-2zm-12 5.5c2.48 0 4.5 2.02 4.5 4.5 0 2.49-2.02 4.5-4.5 4.5s-4.5-2.01-4.5-4.5c0-2.48 2.02-4.5 4.5-4.5zM25 34H7v-1.5c0-3 6-4.5 9-4.5s9 1.5 9 4.5V34z" ] [] ]


{-| -}
remove_from_queue : Color -> Int -> Svg msg
remove_from_queue =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h10v4h16v-4h10c2.21 0 3.98-1.79 3.98-4L46 10c0-2.21-1.79-4-4-4zm0 28H6V10h36v24zM32 20v4H16v-4h16z" ] [] ]


{-| -}
repeat : Color -> Int -> Svg msg
repeat =
    icon "0 0 48 48" [ Svg.path [ d "M14 14h20v6l8-8-8-8v6H10v12h4v-8zm20 20H14v-6l-8 8 8 8v-6h24V26h-4v8z" ] [] ]


{-| -}
repeat_one : Color -> Int -> Svg msg
repeat_one =
    icon "0 0 48 48" [ Svg.path [ d "M14 14h20v6l8-8-8-8v6H10v12h4v-8zm20 20H14v-6l-8 8 8 8v-6h24V26h-4v8zm-8-4V18h-2l-4 2v2h3v8h3z" ] [] ]


{-| -}
replay : Color -> Int -> Svg msg
replay =
    icon "0 0 48 48" [ Svg.path [ d "M24 10V2L14 12l10 10v-8c6.63 0 12 5.37 12 12s-5.37 12-12 12-12-5.37-12-12H8c0 8.84 7.16 16 16 16s16-7.16 16-16-7.16-16-16-16z" ] [] ]


{-| -}
replay_10 : Color -> Int -> Svg msg
replay_10 =
    icon "0 0 48 48" [ Svg.path [ d "M24 10V2L14 12l10 10v-8c6.6 0 12 5.4 12 12s-5.4 12-12 12-12-5.4-12-12H8c0 8.8 7.2 16 16 16s16-7.2 16-16-7.2-16-16-16zm-2.2 22h-1.7v-6.5l-2 .6v-1.4l3.5-1.3h.2V32zm8.5-3.5c0 .6-.1 1.2-.2 1.6s-.3.8-.6 1.1-.6.5-.9.7-.7.2-1.2.2-.8-.1-1.2-.2-.7-.4-.9-.7-.5-.7-.6-1.1-.2-1-.2-1.6V27c0-.6.1-1.2.2-1.6s.3-.8.6-1.1.6-.5.9-.7.7-.2 1.2-.2.8.1 1.2.2.7.4.9.7.5.7.6 1.1.2 1 .2 1.6v1.5zm-1.6-1.7c0-.4 0-.7-.1-1s-.1-.5-.2-.6-.2-.3-.4-.3-.3-.1-.5-.1-.4 0-.5.1-.3.2-.4.3-.2.4-.2.6-.1.6-.1 1v1.9c0 .4 0 .7.1 1s.1.5.2.6.2.3.4.3.3.1.5.1.4 0 .5-.1.3-.2.4-.3.2-.4.2-.6.1-.6.1-1v-1.9z" ] [] ]


{-| -}
replay_30 : Color -> Int -> Svg msg
replay_30 =
    icon "0 0 48 48" [ Svg.path [ d "M24 10V2L14 12l10 10v-8c6.6 0 12 5.4 12 12s-5.4 12-12 12-12-5.4-12-12H8c0 8.8 7.2 16 16 16s16-7.2 16-16-7.2-16-16-16zm-4.9 17h.9c.4 0 .7-.1 1-.3s.3-.5.3-.9c0-.2 0-.3-.1-.4s-.1-.3-.2-.4-.2-.2-.4-.2-.3-.1-.5-.1-.3 0-.4.1-.3.1-.4.2-.2.2-.2.3-.1.2-.1.4h-1.7c0-.4.1-.7.2-1s.3-.5.6-.7.5-.4.9-.5.7-.2 1.1-.2c.4 0 .8.1 1.2.2s.7.3.9.5.5.5.6.8.2.7.2 1.1c0 .2 0 .4-.1.5s-.1.3-.3.5-.2.3-.4.4-.3.2-.6.3c.5.2.8.4 1.1.8s.4.8.4 1.2c0 .4-.1.8-.2 1.1s-.4.6-.6.8-.6.4-1 .5-.8.2-1.2.2c-.4 0-.7 0-1.1-.1s-.7-.2-.9-.5-.5-.5-.7-.8-.2-.7-.2-1.1h1.7c0 .2 0 .3.1.4s.1.2.3.3.2.2.4.2.3.1.5.1.4 0 .5-.1.3-.1.4-.2.2-.2.3-.4.1-.3.1-.5 0-.4-.1-.6-.2-.3-.3-.4-.3-.2-.4-.2-.4-.1-.6-.1h-.9V27zm11.5 1.5c0 .6-.1 1.2-.2 1.6s-.3.8-.6 1.1-.6.5-.9.7-.7.2-1.2.2-.8-.1-1.2-.2-.7-.4-.9-.7-.5-.7-.6-1.1-.2-1-.2-1.6V27c0-.6.1-1.2.2-1.6s.3-.8.6-1.1.6-.5.9-.7.7-.2 1.2-.2.8.1 1.2.2.7.4.9.7.5.7.6 1.1.2 1 .2 1.6v1.5zm-1.7-1.7c0-.4 0-.7-.1-1s-.1-.5-.2-.6-.2-.3-.4-.3-.3-.1-.5-.1-.4 0-.5.1-.3.2-.4.3-.2.4-.2.6-.1.6-.1 1v1.9c0 .4 0 .7.1 1s.1.5.2.6.2.3.4.3.3.1.5.1.4 0 .5-.1.3-.2.4-.3.2-.4.2-.6.1-.6.1-1v-1.9z" ] [] ]


{-| -}
replay_5 : Color -> Int -> Svg msg
replay_5 =
    icon "0 0 48 48" [ Svg.path [ d "M24 10V2L14 12l10 10v-8c6.6 0 12 5.4 12 12s-5.4 12-12 12-12-5.4-12-12H8c0 8.8 7.2 16 16 16s16-7.2 16-16-7.2-16-16-16zm-2.6 17.8l.5-4.3h4.8v1.4h-3.4l-.2 1.8c.1 0 .1-.1.2-.1s.2-.1.3-.1.2-.1.4-.1h.4c.4 0 .8.1 1.1.2s.6.3.8.6.4.5.5.9.2.8.2 1.2c0 .4-.1.7-.2 1.1s-.3.6-.5.9-.5.5-.9.6-.8.2-1.3.2c-.4 0-.7-.1-1.1-.2s-.6-.3-.9-.5-.5-.5-.6-.8-.3-.7-.3-1.1h1.7c0 .4.2.6.4.8s.5.3.8.3c.2 0 .4 0 .5-.1s.3-.2.4-.3.2-.3.2-.5.1-.4.1-.6 0-.4-.1-.6-.1-.3-.3-.5-.3-.2-.4-.3-.4-.1-.6-.1h-.4s-.2.1-.3.1-.2.2-.3.3l-.2.2-1.3-.4z" ] [] ]


{-| -}
shuffle : Color -> Int -> Svg msg
shuffle =
    icon "0 0 48 48" [ Svg.path [ d "M21.17 18.34L10.83 8 8 10.83l10.34 10.34 2.83-2.83zM29 8l4.09 4.09L8 37.17 10.83 40l25.09-25.09L40 19V8H29zm.66 18.83l-2.83 2.83 6.26 6.26L29 40h11V29l-4.09 4.09-6.25-6.26z" ] [] ]


{-| -}
skip_next : Color -> Int -> Svg msg
skip_next =
    icon "0 0 48 48" [ Svg.path [ d "M12 36l17-12-17-12v24zm20-24v24h4V12h-4z" ] [] ]


{-| -}
skip_previous : Color -> Int -> Svg msg
skip_previous =
    icon "0 0 48 48" [ Svg.path [ d "M12 12h4v24h-4zm7 12l17 12V12z" ] [] ]


{-| -}
slow_motion_video : Color -> Int -> Svg msg
slow_motion_video =
    icon "0 0 48 48" [ Svg.path [ d "M26.1 19.58L20 15v18l6.1-4.58L32 24zm0 0L20 15v18l6.1-4.58L32 24zm0 0L20 15v18l6.1-4.58L32 24zM22 8.14V4.1c-4.02.4-7.68 2-10.64 4.42l2.84 2.86c2.22-1.72 4.88-2.88 7.8-3.24zM11.38 14.2l-2.86-2.84C6.1 14.32 4.5 17.98 4.1 22h4.04c.36-2.92 1.52-5.58 3.24-7.8zM8.14 26H4.1c.4 4.02 2 7.68 4.42 10.64l2.86-2.86C9.66 31.58 8.5 28.92 8.14 26zm3.22 13.48C14.32 41.9 18 43.5 22 43.9v-4.04c-2.92-.36-5.58-1.52-7.8-3.24l-2.84 2.86zM44 24c0 10.32-7.84 18.84-17.9 19.9v-4.04C33.94 38.82 40 32.1 40 24S33.94 9.18 26.1 8.14V4.1C36.16 5.16 44 13.68 44 24z" ] [] ]


{-| -}
snooze : Color -> Int -> Svg msg
snooze =
    icon "0 0 48 48" [ Svg.path [ d "M15.76 6.78l-2.57-3.06L4 11.43l2.57 3.06 9.19-7.71zM44 11.44l-9.19-7.71-2.57 3.06 9.19 7.71L44 11.44zM23.99 8C14.04 8 6 16.06 6 26s8.04 18 17.99 18S42 35.94 42 26 33.94 8 23.99 8zM24 40c-7.73 0-14-6.27-14-14s6.27-14 14-14 14 6.27 14 14-6.26 14-14 14zm-6-18h7.25L18 30.4V34h12v-4h-7.25L30 21.6V18H18v4z" ] [] ]


{-| -}
sort_by_alpha : Color -> Int -> Svg msg
sort_by_alpha =
    icon "0 0 24 24" [ Svg.path [ d "M14.94 4.66h-4.72l2.36-2.36zm-4.69 14.71h4.66l-2.33 2.33zM6.1 6.27L1.6 17.73h1.84l.92-2.45h5.11l.92 2.45h1.84L7.74 6.27H6.1zm-1.13 7.37l1.94-5.18 1.94 5.18H4.97zm10.76 2.5h6.12v1.59h-8.53v-1.29l5.92-8.56h-5.88v-1.6h8.3v1.26l-5.93 8.6z" ] [] ]


{-| -}
stop : Color -> Int -> Svg msg
stop =
    icon "0 0 48 48" [ Svg.path [ d "M12 12h24v24H12z" ] [] ]


{-| -}
subscriptions : Color -> Int -> Svg msg
subscriptions =
    icon "0 0 48 48" [ Svg.path [ d "M40 16H8v-4h32v4zM36 4H12v4h24V4zm8 20v16c0 2.21-1.79 4-4 4H8c-2.21 0-4-1.79-4-4V24c0-2.21 1.79-4 4-4h32c2.21 0 4 1.79 4 4zm-12 8l-12-6.53v13.06L32 32z" ] [] ]


{-| -}
subtitles : Color -> Int -> Svg msg
subtitles =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM8 24h8v4H8v-4zm20 12H8v-4h20v4zm12 0h-8v-4h8v4zm0-8H20v-4h20v4z" ] [] ]


{-| -}
surround_sound : Color -> Int -> Svg msg
surround_sound =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM15.51 32.49l-2.83 2.83C9.57 32.19 8 28.1 8 24c0-4.1 1.57-8.19 4.69-11.31l2.83 2.83C13.18 17.85 12 20.93 12 24c0 3.07 1.17 6.15 3.51 8.49zM24 32c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm11.31 3.31l-2.83-2.83C34.83 30.15 36 27.07 36 24c0-3.07-1.18-6.15-3.51-8.49l2.83-2.83C38.43 15.81 40 19.9 40 24c0 4.1-1.57 8.19-4.69 11.31zM24 20c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]


{-| -}
video_call : Color -> Int -> Svg msg
video_call =
    icon "0 0 48 48" [ Svg.path [ d "M34 21v-7c0-1.1-.9-2-2-2H8c-1.1 0-2 .9-2 2v20c0 1.1.9 2 2 2h24c1.1 0 2-.9 2-2v-7l8 8V13l-8 8zm-6 5h-6v6h-4v-6h-6v-4h6v-6h4v6h6v4z" ] [] ]


{-| -}
video_label : Color -> Int -> Svg msg
video_label =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zm0 26H6V10h36v22z" ] [] ]


{-| -}
video_library : Color -> Int -> Svg msg
video_library =
    icon "0 0 48 48" [ Svg.path [ d "M8 12H4v28c0 2.21 1.79 4 4 4h28v-4H8V12zm32-8H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM24 29V11l12 9-12 9z" ] [] ]


{-| -}
videocam : Color -> Int -> Svg msg
videocam =
    icon "0 0 48 48" [ Svg.path [ d "M34 21v-7c0-1.1-.9-2-2-2H8c-1.1 0-2 .9-2 2v20c0 1.1.9 2 2 2h24c1.1 0 2-.9 2-2v-7l8 8V13l-8 8z" ] [] ]


{-| -}
videocam_off : Color -> Int -> Svg msg
videocam_off =
    icon "0 0 48 48" [ Svg.path [ d "M42 13l-8 8v-7c0-1.1-.9-2-2-2H19.64L42 34.36V13zM6.55 4L4 6.55 9.45 12H8c-1.1 0-2 .9-2 2v20c0 1.1.9 2 2 2h24c.41 0 .77-.15 1.09-.37L39.46 42 42 39.45 6.55 4z" ] [] ]


{-| -}
volume_down : Color -> Int -> Svg msg
volume_down =
    icon "0 0 48 48" [ Svg.path [ d "M37 24c0-3.53-2.04-6.58-5-8.05v16.11c2.96-1.48 5-4.53 5-8.06zm-27-6v12h8l10 10V8L18 18h-8z" ] [] ]


{-| -}
volume_mute : Color -> Int -> Svg msg
volume_mute =
    icon "0 0 48 48" [ Svg.path [ d "M14 18v12h8l10 10V8L22 18h-8z" ] [] ]


{-| -}
volume_off : Color -> Int -> Svg msg
volume_off =
    icon "0 0 48 48" [ Svg.path [ d "M33 24c0-3.53-2.04-6.58-5-8.05v4.42l4.91 4.91c.06-.42.09-.85.09-1.28zm5 0c0 1.88-.41 3.65-1.08 5.28l3.03 3.03C41.25 29.82 42 27 42 24c0-8.56-5.99-15.72-14-17.54v4.13c5.78 1.72 10 7.07 10 13.41zM8.55 6L6 8.55 15.45 18H6v12h8l10 10V26.55l8.51 8.51c-1.34 1.03-2.85 1.86-4.51 2.36v4.13c2.75-.63 5.26-1.89 7.37-3.62L39.45 42 42 39.45l-18-18L8.55 6zM24 8l-4.18 4.18L24 16.36V8z" ] [] ]


{-| -}
volume_up : Color -> Int -> Svg msg
volume_up =
    icon "0 0 48 48" [ Svg.path [ d "M6 18v12h8l10 10V8L14 18H6zm27 6c0-3.53-2.04-6.58-5-8.05v16.11c2.96-1.48 5-4.53 5-8.06zM28 6.46v4.13c5.78 1.72 10 7.07 10 13.41s-4.22 11.69-10 13.41v4.13c8.01-1.82 14-8.97 14-17.54S36.01 8.28 28 6.46z" ] [] ]


{-| -}
web : Color -> Int -> Svg msg
web =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM30 36H8v-8h22v8zm0-10H8v-8h22v8zm10 10h-8V18h8v18z" ] [] ]


{-| -}
web_asset : Color -> Int -> Svg msg
web_asset =
    icon "0 0 48 48" [ Svg.path [ d "M38 8H10c-2.22 0-4 1.8-4 4v24c0 2.2 1.78 4 4 4h28c2.2 0 4-1.8 4-4V12c0-2.2-1.78-4-4-4zm0 28H10V16h28v20z" ] [] ]
