module Material.Icons.Content exposing (..)

{-|


# Icons

@docs add
@docs add_box
@docs add_circle
@docs add_circle_outline
@docs archive
@docs backspace
@docs block
@docs clear
@docs content_copy
@docs content_cut
@docs content_paste
@docs create
@docs delete_sweep
@docs drafts
@docs filter_list
@docs flag
@docs font_download
@docs forward
@docs gesture
@docs inbox
@docs link
@docs low_priority
@docs mail
@docs markunread
@docs move_to_inbox
@docs next_week
@docs redo
@docs remove
@docs remove_circle
@docs remove_circle_outline
@docs reply
@docs reply_all
@docs report
@docs save
@docs select_all
@docs send
@docs sort
@docs text_format
@docs unarchive
@docs undo
@docs weekend

-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)


{-| -}
add : Color -> Int -> Svg msg
add =
    icon "0 0 48 48" [ Svg.path [ d "M38 26H26v12h-4V26H10v-4h12V10h4v12h12v4z" ] [] ]


{-| -}
add_box : Color -> Int -> Svg msg
add_box =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-4 20h-8v8h-4v-8h-8v-4h8v-8h4v8h8v4z" ] [] ]


{-| -}
add_circle : Color -> Int -> Svg msg
add_circle =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm10 22h-8v8h-4v-8h-8v-4h8v-8h4v8h8v4z" ] [] ]


{-| -}
add_circle_outline : Color -> Int -> Svg msg
add_circle_outline =
    icon "0 0 48 48" [ Svg.path [ d "M26 14h-4v8h-8v4h8v8h4v-8h8v-4h-8v-8zM24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z" ] [] ]


{-| -}
archive : Color -> Int -> Svg msg
archive =
    icon "0 0 48 48" [ Svg.path [ d "M41.09 10.45l-2.77-3.36C37.76 6.43 36.93 6 36 6H12c-.93 0-1.76.43-2.31 1.09l-2.77 3.36C6.34 11.15 6 12.03 6 13v25c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V13c0-.97-.34-1.85-.91-2.55zM24 35L13 24h7v-4h8v4h7L24 35zM10.25 10l1.63-2h24l1.87 2h-27.5z" ] [] ]


{-| -}
backspace : Color -> Int -> Svg msg
backspace =
    icon "0 0 48 48" [ Svg.path [ d "M44 6H14c-1.38 0-2.47.7-3.19 1.76L0 23.99l10.81 16.23C11.53 41.28 12.62 42 14 42h30c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-6 25.17L35.17 34 28 26.83 20.83 34 18 31.17 25.17 24 18 16.83 20.83 14 28 21.17 35.17 14 38 16.83 30.83 24 38 31.17z" ] [] ]


{-| -}
block : Color -> Int -> Svg msg
block =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zM8 24c0-8.84 7.16-16 16-16 3.7 0 7.09 1.27 9.8 3.37L11.37 33.8C9.27 31.09 8 27.7 8 24zm16 16c-3.7 0-7.09-1.27-9.8-3.37L36.63 14.2C38.73 16.91 40 20.3 40 24c0 8.84-7.16 16-16 16z" ] [] ]


{-| -}
clear : Color -> Int -> Svg msg
clear =
    icon "0 0 48 48" [ Svg.path [ d "M38 12.83L35.17 10 24 21.17 12.83 10 10 12.83 21.17 24 10 35.17 12.83 38 24 26.83 35.17 38 38 35.17 26.83 24z" ] [] ]


{-| -}
content_copy : Color -> Int -> Svg msg
content_copy =
    icon "0 0 48 48" [ Svg.path [ d "M32 2H8C5.79 2 4 3.79 4 6v28h4V6h24V2zm6 8H16c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h22c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4zm0 32H16V14h22v28z" ] [] ]


{-| -}
content_cut : Color -> Int -> Svg msg
content_cut =
    icon "0 0 48 48" [ Svg.path [ d "M19.28 15.28c.45-1 .72-2.11.72-3.28 0-4.42-3.58-8-8-8s-8 3.58-8 8 3.58 8 8 8c1.17 0 2.28-.27 3.28-.72L20 24l-4.72 4.72c-1-.45-2.11-.72-3.28-.72-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8c0-1.17-.27-2.28-.72-3.28L24 28l14 14h6v-2L19.28 15.28zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm0 24c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm12-15c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zM38 6L26 18l4 4L44 8V6z" ] [] ]


{-| -}
content_paste : Color -> Int -> Svg msg
content_paste =
    icon "0 0 48 48" [ Svg.path [ d "M38 4h-8.37c-.82-2.32-3.02-4-5.63-4s-4.81 1.68-5.63 4H10C7.79 4 6 5.79 6 8v32c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM24 4c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm14 36H10V8h4v6h20V8h4v32z" ] [] ]


{-| -}
create : Color -> Int -> Svg msg
create =
    icon "0 0 48 48" [ Svg.path [ d "M6 34.5V42h7.5l22.13-22.13-7.5-7.5L6 34.5zm35.41-20.41c.78-.78.78-2.05 0-2.83l-4.67-4.67c-.78-.78-2.05-.78-2.83 0l-3.66 3.66 7.5 7.5 3.66-3.66z" ] [] ]


{-| -}
delete_sweep : Color -> Int -> Svg msg
delete_sweep =
    icon "0 0 48 48" [ Svg.path [ d "M30 32h8v4h-8zm0-16h14v4H30zm0 8h12v4H30zM6 36c0 2.2 1.8 4 4 4h12c2.2 0 4-1.8 4-4V16H6v20zm22-26h-6l-2-2h-8l-2 2H4v4h24z" ] [] ]


{-| -}
drafts : Color -> Int -> Svg msg
drafts =
    icon "0 0 48 48" [ Svg.path [ d "M43.98 16c0-1.44-.75-2.69-1.88-3.4L24 2 5.9 12.6C4.77 13.31 4 14.56 4 16v20c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4l-.02-20zM24 26L7.48 15.67 24 6l16.52 9.67L24 26z" ] [] ]


{-| -}
filter_list : Color -> Int -> Svg msg
filter_list =
    icon "0 0 48 48" [ Svg.path [ d "M20 36h8v-4h-8v4zM6 12v4h36v-4H6zm6 14h24v-4H12v4z" ] [] ]


{-| -}
flag : Color -> Int -> Svg msg
flag =
    icon "0 0 48 48" [ Svg.path [ d "M28.8 12L28 8H10v34h4V28h11.2l.8 4h14V12z" ] [] ]


{-| -}
font_download : Color -> Int -> Svg msg
font_download =
    icon "0 0 24 24" [ Svg.path [ d "M9.93 13.5h4.14L12 7.98zM20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-4.05 16.5l-1.14-3H9.17l-1.12 3H5.96l5.11-13h1.86l5.11 13h-2.09z" ] [] ]


{-| -}
forward : Color -> Int -> Svg msg
forward =
    icon "0 0 48 48" [ Svg.path [ d "M24 16V8l16 16-16 16v-8H8V16z" ] [] ]


{-| -}
gesture : Color -> Int -> Svg msg
gesture =
    icon "0 0 48 48" [ Svg.path [ d "M9.19 13.77c1.4-1.43 2.8-2.71 3.43-2.45.99.41-.02 2.08-.6 3.05-.5.84-5.72 7.77-5.72 12.62 0 2.56.95 4.68 2.69 5.96 1.5 1.11 3.47 1.45 5.28.92 2.14-.63 3.9-2.79 6.12-5.53 2.42-2.98 5.66-6.88 8.16-6.88 3.26 0 3.3 2.02 3.52 3.59-7.58 1.3-10.77 7.35-10.77 10.76S24.18 42 27.71 42c3.25 0 8.59-2.66 9.38-12.2H42v-5h-4.94c-.3-3.3-2.18-8.39-8.06-8.39-4.5 0-8.37 3.82-9.87 5.69-1.16 1.45-4.11 4.95-4.57 5.45-.51.59-1.35 1.68-2.23 1.68-.89 0-1.43-1.67-.73-3.85.7-2.19 2.8-5.72 3.7-7.03 1.57-2.28 2.59-3.85 2.59-6.56 0-4.4-3.28-5.78-5.02-5.78-2.64 0-4.94 2-5.45 2.51-.71.72-1.31 1.31-1.75 1.85l3.52 3.4zm18.58 23.34c-.62 0-1.47-.52-1.47-1.45 0-1.2 1.45-4.4 5.75-5.53-.62 5.39-2.88 6.98-4.28 6.98z" ] [] ]


{-| -}
inbox : Color -> Int -> Svg msg
inbox =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H9.98c-2.21 0-3.96 1.79-3.96 4L6 38c0 2.21 1.77 4 3.98 4H38c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 24h-8c0 3.31-2.69 6-6 6s-6-2.69-6-6H9.98V10H38v20z" ] [] ]


{-| -}
link : Color -> Int -> Svg msg
link =
    icon "0 0 48 48" [ Svg.path [ d "M7.8 24c0-3.42 2.78-6.2 6.2-6.2h8V14h-8C8.48 14 4 18.48 4 24s4.48 10 10 10h8v-3.8h-8c-3.42 0-6.2-2.78-6.2-6.2zm8.2 2h16v-4H16v4zm18-12h-8v3.8h8c3.42 0 6.2 2.78 6.2 6.2s-2.78 6.2-6.2 6.2h-8V34h8c5.52 0 10-4.48 10-10s-4.48-10-10-10z" ] [] ]


{-| -}
low_priority : Color -> Int -> Svg msg
low_priority =
    icon "0 0 48 48" [ Svg.path [ d "M28 10h16v4H28zm0 11h16v4H28zm0 11h16v4H28zM4 23c0 7.17 5.83 13 13 13h1v4l6-6-6-6v4h-1c-4.96 0-9-4.04-9-9s4.04-9 9-9h7v-4h-7C9.83 10 4 15.83 4 23z" ] [] ]


{-| -}
mail : Color -> Int -> Svg msg
mail =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 8L24 26 8 16v-4l16 10 16-10v4z" ] [] ]


{-| -}
markunread : Color -> Int -> Svg msg
markunread =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 8L24 26 8 16v-4l16 10 16-10v4z" ] [] ]


{-| -}
move_to_inbox : Color -> Int -> Svg msg
move_to_inbox =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H9.98c-2.21 0-3.96 1.79-3.96 4L6 38c0 2.21 1.77 4 3.98 4H38c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 24h-8c0 3.31-2.69 6-6 6s-6-2.69-6-6H9.98V10H38v20zm-6-10h-4v-6h-8v6h-4l8 8 8-8z" ] [] ]


{-| -}
next_week : Color -> Int -> Svg msg
next_week =
    icon "0 0 48 48" [ Svg.path [ d "M40 14h-8v-4c0-1.1-.44-2.1-1.18-2.82C30.1 6.44 29.1 6 28 6h-8c-2.2 0-4 1.8-4 4v4H8c-2.2 0-4 1.8-4 4v22c0 2.2 1.8 4 4 4h32c2.2 0 4-1.8 4-4V18c0-2.2-1.8-4-4-4zm-20-4h8v4h-8v-4zm2 27l-2-2 6-6-6-6 2-2 8 8-8 8z" ] [] ]


{-| -}
redo : Color -> Int -> Svg msg
redo =
    icon "0 0 48 48" [ Svg.path [ d "M36.79 21.2C33.11 17.97 28.29 16 23 16c-9.3 0-17.17 6.06-19.92 14.44L7.81 32c2.1-6.39 8.1-11 15.19-11 3.91 0 7.46 1.44 10.23 3.77L26 32h18V14l-7.21 7.2z" ] [] ]


{-| -}
remove : Color -> Int -> Svg msg
remove =
    icon "0 0 48 48" [ Svg.path [ d "M38 26H10v-4h28v4z" ] [] ]


{-| -}
remove_circle : Color -> Int -> Svg msg
remove_circle =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm10 22H14v-4h20v4z" ] [] ]


{-| -}
remove_circle_outline : Color -> Int -> Svg msg
remove_circle_outline =
    icon "0 0 48 48" [ Svg.path [ d "M14 22v4h20v-4H14zM24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z" ] [] ]


{-| -}
reply : Color -> Int -> Svg msg
reply =
    icon "0 0 48 48" [ Svg.path [ d "M20 18v-8L6 24l14 14v-8.2c10 0 17 3.2 22 10.2-2-10-8-20-22-22z" ] [] ]


{-| -}
reply_all : Color -> Int -> Svg msg
reply_all =
    icon "0 0 48 48" [ Svg.path [ d "M14 16v-6L0 24l14 14v-6l-8-8 8-8zm12 2v-8L12 24l14 14v-8.2c10 0 17 3.2 22 10.2-2-10-8-20-22-22z" ] [] ]


{-| -}
report : Color -> Int -> Svg msg
report =
    icon "0 0 48 48" [ Svg.path [ d "M31.46 6H16.54L6 16.54v14.91L16.54 42h14.91L42 31.46V16.54L31.46 6zM24 34.6c-1.43 0-2.6-1.16-2.6-2.6 0-1.43 1.17-2.6 2.6-2.6 1.43 0 2.6 1.16 2.6 2.6 0 1.44-1.17 2.6-2.6 2.6zm2-8.6h-4V14h4v12z" ] [] ]


{-| -}
save : Color -> Int -> Svg msg
save =
    icon "0 0 48 48" [ Svg.path [ d "M34 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V14l-8-8zM24 38c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6zm6-20H10v-8h20v8z" ] [] ]


{-| -}
select_all : Color -> Int -> Svg msg
select_all =
    icon "0 0 48 48" [ Svg.path [ d "M6 10h4V6c-2.21 0-4 1.79-4 4zm0 16h4v-4H6v4zm8 16h4v-4h-4v4zM6 18h4v-4H6v4zM26 6h-4v4h4V6zm12 0v4h4c0-2.21-1.79-4-4-4zM10 42v-4H6c0 2.21 1.79 4 4 4zm-4-8h4v-4H6v4zM18 6h-4v4h4V6zm4 36h4v-4h-4v4zm16-16h4v-4h-4v4zm0 16c2.21 0 4-1.79 4-4h-4v4zm0-24h4v-4h-4v4zm0 16h4v-4h-4v4zm-8 8h4v-4h-4v4zm0-32h4V6h-4v4zM14 34h20V14H14v20zm4-16h12v12H18V18z" ] [] ]


{-| -}
send : Color -> Int -> Svg msg
send =
    icon "0 0 48 48" [ Svg.path [ d "M4.02 42L46 24 4.02 6 4 20l30 4-30 4z" ] [] ]


{-| -}
sort : Color -> Int -> Svg msg
sort =
    icon "0 0 48 48" [ Svg.path [ d "M6 36h12v-4H6v4zm0-24v4h36v-4H6zm0 14h24v-4H6v4z" ] [] ]


{-| -}
text_format : Color -> Int -> Svg msg
text_format =
    icon "0 0 48 48" [ Svg.path [ d "M10 34v4h28v-4H10zm9-8.4h10l1.8 4.4H35L25.5 8h-3L13 30h4.2l1.8-4.4zm5-13.64L27.74 22h-7.48L24 11.96z" ] [] ]


{-| -}
unarchive : Color -> Int -> Svg msg
unarchive =
    icon "0 0 48 48" [ Svg.path [ d "M41.09 10.45l-2.77-3.36C37.76 6.43 36.93 6 36 6H12c-.93 0-1.76.43-2.31 1.09l-2.77 3.36C6.34 11.15 6 12.03 6 13v25c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V13c0-.97-.34-1.85-.91-2.55zM24 19l11 11h-7v4h-8v-4h-7l11-11zm-13.75-9l1.63-2h24l1.87 2h-27.5z" ] [] ]


{-| -}
undo : Color -> Int -> Svg msg
undo =
    icon "0 0 48 48" [ Svg.path [ d "M25 16c-5.29 0-10.11 1.97-13.8 5.2L4 14v18h18l-7.23-7.23C17.54 22.44 21.09 21 25 21c7.09 0 13.09 4.61 15.19 11l4.73-1.56C42.17 22.06 34.3 16 25 16z" ] [] ]


{-| -}
weekend : Color -> Int -> Svg msg
weekend =
    icon "0 0 48 48" [ Svg.path [ d "M42 20c-2.21 0-4 1.79-4 4v6H10v-6c0-2.21-1.79-4-4-4s-4 1.79-4 4v10c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V24c0-2.21-1.79-4-4-4zm-6-10H12c-2.2 0-4 1.8-4 4v4.31c2.32.83 4 3.03 4 5.63V28h24v-4.06c0-2.6 1.68-4.8 4-5.63V14c0-2.2-1.8-4-4-4z" ] [] ]
