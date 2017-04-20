module Material.Icons.Hardware exposing (..)

{-|


# Icons

@docs cast
@docs cast_connected
@docs computer
@docs desktop_mac
@docs desktop_windows
@docs developer_board
@docs device_hub
@docs devices_other
@docs dock
@docs gamepad
@docs headset
@docs headset_mic
@docs keyboard
@docs keyboard_arrow_backspace
@docs keyboard_arrow_capslock
@docs keyboard_arrow_down
@docs keyboard_arrow_hide
@docs keyboard_arrow_left
@docs keyboard_arrow_return
@docs keyboard_arrow_right
@docs keyboard_arrow_up
@docs keyboard_tab
@docs keyboard_voice
@docs laptop
@docs laptop_chromebook
@docs laptop_mac
@docs laptop_windows
@docs memory
@docs mouse
@docs phone_android
@docs phone_iphone
@docs phonelink
@docs phonelink_off
@docs power_input
@docs router
@docs scanner
@docs security
@docs sim_card
@docs smartphone
@docs speaker
@docs speaker_group
@docs tablet
@docs tablet_android
@docs tablet_mac
@docs toys
@docs tv
@docs videogame_asset
@docs watch

-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)


{-| -}
cast : Color -> Int -> Svg msg
cast =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v6h4v-6h36v28H28v4h14c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM2 36v6h6c0-3.31-2.69-6-6-6zm0-8v4c5.52 0 10 4.48 10 10h4c0-7.73-6.27-14-14-14zm0-8v4c9.94 0 18 8.06 18 18h4c0-12.15-9.85-22-22-22z" ] [] ]


{-| -}
cast_connected : Color -> Int -> Svg msg
cast_connected =
    icon "0 0 48 48" [ Svg.path [ d "M2 36v6h6c0-3.31-2.69-6-6-6zm0-8v4c5.52 0 10 4.48 10 10h4c0-7.73-6.27-14-14-14zm36-14H10v3.27c7.92 2.56 14.17 8.81 16.73 16.73H38V14zM2 20v4c9.94 0 18 8.06 18 18h4c0-12.15-9.85-22-22-22zM42 6H6c-2.21 0-4 1.79-4 4v6h4v-6h36v28H28v4h14c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4z" ] [] ]


{-| -}
computer : Color -> Int -> Svg msg
computer =
    icon "0 0 48 48" [ Svg.path [ d "M40 36c2.21 0 3.98-1.79 3.98-4L44 12c0-2.21-1.79-4-4-4H8c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4H0v4h48v-4h-8zM8 12h32v20H8V12z" ] [] ]


{-| -}
desktop_mac : Color -> Int -> Svg msg
desktop_mac =
    icon "0 0 48 48" [ Svg.path [ d "M42 4H6C3.79 4 2 5.79 2 8v24c0 2.21 1.79 4 4 4h14l-4 6v2h16v-2l-4-6h14c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm0 24H6V8h36v20z" ] [] ]


{-| -}
desktop_windows : Color -> Int -> Svg msg
desktop_windows =
    icon "0 0 48 48" [ Svg.path [ d "M42 4H6C3.79 4 2 5.79 2 8v24c0 2.21 1.79 4 4 4h14v4h-4v4h16v-4h-4v-4h14c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm0 28H6V8h36v24z" ] [] ]


{-| -}
developer_board : Color -> Int -> Svg msg
developer_board =
    icon "0 0 48 48" [ Svg.path [ d "M44 18v-4h-4v-4c0-2.2-1.8-4-4-4H8c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h28c2.2 0 4-1.8 4-4v-4h4v-4h-4v-4h4v-4h-4v-4h4zm-8 20H8V10h28v28zM12 26h10v8H12zm12-12h8v6h-8zm-12 0h10v10H12zm12 8h8v12h-8z" ] [] ]


{-| -}
device_hub : Color -> Int -> Svg msg
device_hub =
    icon "0 0 24 24" [ Svg.path [ d "M17 16l-4-4V8.82C14.16 8.4 15 7.3 15 6c0-1.66-1.34-3-3-3S9 4.34 9 6c0 1.3.84 2.4 2 2.82V12l-4 4H3v5h5v-3.05l4-4.2 4 4.2V21h5v-5h-4z" ] [] ]


{-| -}
devices_other : Color -> Int -> Svg msg
devices_other =
    icon "0 0 48 48" [ Svg.path [ d "M6 12h36V8H6c-2.2 0-4 1.8-4 4v24c0 2.2 1.8 4 4 4h8v-4H6V12zm20 12h-8v3.56c-1.22 1.1-2 2.67-2 4.44s.78 3.34 2 4.44V40h8v-3.56c1.22-1.1 2-2.67 2-4.44s-.78-3.34-2-4.44V24zm-4 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm22-19H32c-1 0-2 1-2 2v20c0 1 1 2 2 2h12c1 0 2-1 2-2V18c0-1-1-2-2-2zm-2 20h-8V20h8v16z" ] [] ]


{-| -}
dock : Color -> Int -> Svg msg
dock =
    icon "0 0 48 48" [ Svg.path [ d "M16 46h16v-4H16v4zM32 2.02L16 2c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h16c2.21 0 4-1.79 4-4V6c0-2.21-1.79-3.98-4-3.98zM32 30H16V10h16v20z" ] [] ]


{-| -}
gamepad : Color -> Int -> Svg msg
gamepad =
    icon "0 0 48 48" [ Svg.path [ d "M30 15V4H18v11l6 6 6-6zm-15 3H4v12h11l6-6-6-6zm3 15v11h12V33l-6-6-6 6zm15-15l-6 6 6 6h11V18H33z" ] [] ]


{-| -}
headset : Color -> Int -> Svg msg
headset =
    icon "0 0 48 48" [ Svg.path [ d "M24 2C14.06 2 6 10.06 6 20v14c0 3.31 2.69 6 6 6h6V24h-8v-4c0-7.73 6.27-14 14-14s14 6.27 14 14v4h-8v16h6c3.31 0 6-2.69 6-6V20c0-9.94-8.06-18-18-18z" ] [] ]


{-| -}
headset_mic : Color -> Int -> Svg msg
headset_mic =
    icon "0 0 48 48" [ Svg.path [ d "M24 2C14.06 2 6 10.06 6 20v14c0 3.31 2.69 6 6 6h6V24h-8v-4c0-7.73 6.27-14 14-14s14 6.27 14 14v4h-8v16h8v2H24v4h12c3.31 0 6-2.69 6-6V20c0-9.94-8.06-18-18-18z" ] [] ]


{-| -}
keyboard : Color -> Int -> Svg msg
keyboard =
    icon "0 0 48 48" [ Svg.path [ d "M40 10H8c-2.21 0-3.98 1.79-3.98 4L4 34c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4zm-18 6h4v4h-4v-4zm0 6h4v4h-4v-4zm-6-6h4v4h-4v-4zm0 6h4v4h-4v-4zm-2 4h-4v-4h4v4zm0-6h-4v-4h4v4zm18 14H16v-4h16v4zm0-8h-4v-4h4v4zm0-6h-4v-4h4v4zm6 6h-4v-4h4v4zm0-6h-4v-4h4v4z" ] [] ]


{-| -}
keyboard_arrow_backspace : Color -> Int -> Svg msg
keyboard_arrow_backspace =
    icon "0 0 48 48" [ Svg.path [ d "M42 22H13.66l7.17-7.17L18 12 6 24l12 12 2.83-2.83L13.66 26H42z" ] [] ]


{-| -}
keyboard_arrow_capslock : Color -> Int -> Svg msg
keyboard_arrow_capslock =
    icon "0 0 48 48" [ Svg.path [ d "M24 16.83L33.17 26 36 23.17l-12-12-12 12L14.83 26 24 16.83zM12 36h24v-4H12v4z" ] [] ]


{-| -}
keyboard_arrow_down : Color -> Int -> Svg msg
keyboard_arrow_down =
    icon "0 0 48 48" [ Svg.path [ d "M14.83 16.42L24 25.59l9.17-9.17L36 19.25l-12 12-12-12z" ] [] ]


{-| -}
keyboard_arrow_hide : Color -> Int -> Svg msg
keyboard_arrow_hide =
    icon "0 0 48 48" [ Svg.path [ d "M40 6H8c-2.21 0-3.98 1.79-3.98 4L4 30c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-18 6h4v4h-4v-4zm0 6h4v4h-4v-4zm-6-6h4v4h-4v-4zm0 6h4v4h-4v-4zm-2 4h-4v-4h4v4zm0-6h-4v-4h4v4zm18 14H16v-4h16v4zm0-8h-4v-4h4v4zm0-6h-4v-4h4v4zm6 6h-4v-4h4v4zm0-6h-4v-4h4v4zM24 46l8-8H16l8 8z" ] [] ]


{-| -}
keyboard_arrow_left : Color -> Int -> Svg msg
keyboard_arrow_left =
    icon "0 0 48 48" [ Svg.path [ d "M30.83 32.67l-9.17-9.17 9.17-9.17L28 11.5l-12 12 12 12z" ] [] ]


{-| -}
keyboard_arrow_return : Color -> Int -> Svg msg
keyboard_arrow_return =
    icon "0 0 48 48" [ Svg.path [ d "M38 14v8H11.66l7.17-7.17L16 12 4 24l12 12 2.83-2.83L11.66 26H42V14z" ] [] ]


{-| -}
keyboard_arrow_right : Color -> Int -> Svg msg
keyboard_arrow_right =
    icon "0 0 48 48" [ Svg.path [ d "M17.17 32.92l9.17-9.17-9.17-9.17L20 11.75l12 12-12 12z" ] [] ]


{-| -}
keyboard_arrow_up : Color -> Int -> Svg msg
keyboard_arrow_up =
    icon "0 0 48 48" [ Svg.path [ d "M14.83 30.83L24 21.66l9.17 9.17L36 28 24 16 12 28z" ] [] ]


{-| -}
keyboard_tab : Color -> Int -> Svg msg
keyboard_tab =
    icon "0 0 48 48" [ Svg.path [ d "M23.17 14.83L30.34 22H2v4h28.34l-7.17 7.17L26 36l12-12-12-12-2.83 2.83zM40 12v24h4V12h-4z" ] [] ]


{-| -}
keyboard_voice : Color -> Int -> Svg msg
keyboard_voice =
    icon "0 0 48 48" [ Svg.path [ d "M24 30c3.31 0 5.98-2.69 5.98-6L30 12c0-3.32-2.68-6-6-6-3.31 0-6 2.68-6 6v12c0 3.31 2.69 6 6 6zm10.6-6c0 6-5.07 10.2-10.6 10.2-5.52 0-10.6-4.2-10.6-10.2H10c0 6.83 5.44 12.47 12 13.44V44h4v-6.56c6.56-.97 12-6.61 12-13.44h-3.4z" ] [] ]


{-| -}
laptop : Color -> Int -> Svg msg
laptop =
    icon "0 0 48 48" [ Svg.path [ d "M40 36c2.2 0 4-1.8 4-4V12c0-2.2-1.8-4-4-4H8c-2.2 0-4 1.8-4 4v20c0 2.2 1.8 4 4 4H0v4h48v-4h-8zM8 12h32v20H8V12z" ] [] ]


{-| -}
laptop_chromebook : Color -> Int -> Svg msg
laptop_chromebook =
    icon "0 0 48 48" [ Svg.path [ d "M44 36V6H4v30H0v4h48v-4h-4zm-16 0h-8v-2h8v2zm12-6H8V10h32v20z" ] [] ]


{-| -}
laptop_mac : Color -> Int -> Svg msg
laptop_mac =
    icon "0 0 48 48" [ Svg.path [ d "M40 36c2.21 0 3.98-1.79 3.98-4L44 10c0-2.21-1.79-4-4-4H8c-2.21 0-4 1.79-4 4v22c0 2.21 1.79 4 4 4H0c0 2.21 1.79 4 4 4h40c2.21 0 4-1.79 4-4h-8zM8 10h32v22H8V10zm16 28c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ] [] ]


{-| -}
laptop_windows : Color -> Int -> Svg msg
laptop_windows =
    icon "0 0 48 48" [ Svg.path [ d "M40 36v-2c2.21 0 3.98-1.79 3.98-4L44 10c0-2.21-1.79-4-4-4H8c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4v2H0v4h48v-4h-8zM8 10h32v20H8V10z" ] [] ]


{-| -}
memory : Color -> Int -> Svg msg
memory =
    icon "0 0 48 48" [ Svg.path [ d "M30 18H18v12h12V18zm-4 8h-4v-4h4v4zm16-4v-4h-4v-4c0-2.21-1.79-4-4-4h-4V6h-4v4h-4V6h-4v4h-4c-2.21 0-4 1.79-4 4v4H6v4h4v4H6v4h4v4c0 2.21 1.79 4 4 4h4v4h4v-4h4v4h4v-4h4c2.21 0 4-1.79 4-4v-4h4v-4h-4v-4h4zm-8 12H14V14h20v20z" ] [] ]


{-| -}
mouse : Color -> Int -> Svg msg
mouse =
    icon "0 0 48 48" [ Svg.path [ d "M26 2.14V18h14c0-8.16-6.11-14.88-14-15.86zM8 30c0 8.84 7.16 16 16 16s16-7.16 16-16v-8H8v8zM22 2.14C14.11 3.12 8 9.84 8 18h14V2.14z" ] [] ]


{-| -}
phone_android : Color -> Int -> Svg msg
phone_android =
    icon "0 0 48 48" [ Svg.path [ d "M32 2H16c-3.31 0-6 2.69-6 6v32c0 3.31 2.69 6 6 6h16c3.31 0 6-2.69 6-6V8c0-3.31-2.69-6-6-6zm-4 40h-8v-2h8v2zm6.5-6h-21V8h21v28z" ] [] ]


{-| -}
phone_iphone : Color -> Int -> Svg msg
phone_iphone =
    icon "0 0 48 48" [ Svg.path [ d "M31 2H15c-2.76 0-5 2.24-5 5v34c0 2.76 2.24 5 5 5h16c2.76 0 5-2.24 5-5V7c0-2.76-2.24-5-5-5zm-8 42c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm9-8H14V8h18v28z" ] [] ]


{-| -}
phonelink : Color -> Int -> Svg msg
phonelink =
    icon "0 0 48 48" [ Svg.path [ d "M8 12h36V8H8c-2.21 0-4 1.79-4 4v22H0v6h28v-6H8V12zm38 4H34c-1.1 0-2 .9-2 2v20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V18c0-1.1-.9-2-2-2zm-2 18h-8V20h8v14z" ] [] ]


{-| -}
phonelink_off : Color -> Int -> Svg msg
phonelink_off =
    icon "0 0 48 48" [ Svg.path [ d "M44 12V8H13.64l4 4H44zM3.84 3.29L1.29 5.84l3.63 3.63C4.36 10.16 4 11.04 4 12v22H0v6h35.46l4.71 4.71 2.54-2.55L7.79 7.24 3.84 3.29zM8 12.55L29.46 34H8V12.55zM46 16H34c-1.1 0-2 .9-2 2v8.36l4 4V20h8v14h-4.36l6 6H46c1.1 0 2-.9 2-2V18c0-1.1-.9-2-2-2z" ] [] ]


{-| -}
power_input : Color -> Int -> Svg msg
power_input =
    icon "0 0 48 48" [ Svg.path [ d "M5 18v4h38v-4H5zm0 12h10v-4H5v4zm14 0h10v-4H19v4zm14 0h10v-4H33v4z" ] [] ]


{-| -}
router : Color -> Int -> Svg msg
router =
    icon "0 0 48 48" [ Svg.path [ d "M40.33 11.81L42 10.13C39.24 7.38 35.62 6 32 6s-7.24 1.39-10 4.13l1.66 1.66C25.97 9.5 28.98 8.35 32 8.35s6.03 1.16 8.33 3.46zm-1.66 1.52c-1.84-1.84-4.25-2.76-6.67-2.76s-4.83.92-6.67 2.76l1.66 1.66c1.39-1.37 3.19-2.06 5.01-2.06 1.81 0 3.62.69 4.99 2.07l1.68-1.67zM38 26h-4v-8h-4v8H10c-2.21 0-4 1.79-4 4v8c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4v-8c0-2.21-1.79-4-4-4zM16 36h-4v-4h4v4zm7 0h-4v-4h4v4zm7 0h-4v-4h4v4z" ] [] ]


{-| -}
scanner : Color -> Int -> Svg msg
scanner =
    icon "0 0 48 48" [ Svg.path [ d "M16 34h22v4H16z" ] [] ]


{-| -}
security : Color -> Int -> Svg msg
security =
    icon "0 0 48 48" [ Svg.path [ d "M24 2L6 10v12c0 11.11 7.67 21.47 18 24 10.33-2.53 18-12.89 18-24V10L24 2zm0 21.98h14c-1.06 8.24-6.55 15.58-14 17.87V24H10V12.6l14-6.22v17.6z" ] [] ]


{-| -}
sim_card : Color -> Int -> Svg msg
sim_card =
    icon "0 0 48 48" [ Svg.path [ d "M39.98 8c0-2.21-1.77-4-3.98-4H20L8 16v24c0 2.21 1.79 4 4 4h24.02c2.21 0 3.98-1.79 3.98-4l-.02-32zM18 38h-4v-4h4v4zm16 0h-4v-4h4v4zm-16-8h-4v-8h4v8zm8 8h-4v-8h4v8zm0-12h-4v-4h4v4zm8 4h-4v-8h4v8z" ] [] ]


{-| -}
smartphone : Color -> Int -> Svg msg
smartphone =
    icon "0 0 48 48" [ Svg.path [ d "M34 2.02L14 2c-2.21 0-4 1.79-4 4v36c0 2.21 1.79 4 4 4h20c2.21 0 4-1.79 4-4V6c0-2.21-1.79-3.98-4-3.98zM34 38H14V10h20v28z" ] [] ]


{-| -}
speaker : Color -> Int -> Svg msg
speaker =
    icon "0 0 48 48" [ Svg.path [ d "M34 4H14c-2.21 0-4 1.79-4 4v32c0 2.21 1.79 3.98 4 3.98L34 44c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM24 8c2.21 0 4 1.79 4 4s-1.79 4-4 4-4-1.79-4-4 1.79-4 4-4zm0 32c-5.52 0-10-4.48-10-10s4.48-10 10-10 10 4.48 10 10-4.48 10-10 10zm0-16c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6z" ] [] ]


{-| -}
speaker_group : Color -> Int -> Svg msg
speaker_group =
    icon "0 0 48 48" [ Svg.path [ d "M36.4 2H19.6C17.61 2 16 3.61 16 5.6v28.8c0 1.99 1.61 3.58 3.6 3.58l16.8.02c1.99 0 3.6-1.61 3.6-3.6V5.6C40 3.61 38.39 2 36.4 2zM28 6c2.21 0 4 1.79 4 4s-1.79 4-4 4-4-1.79-4-4 1.79-4 4-4zm0 27c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-13c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zM12 10H8v32c0 2.21 1.79 4 4 4h20v-4H12V10z" ] [] ]


{-| -}
tablet : Color -> Int -> Svg msg
tablet =
    icon "0 0 48 48" [ Svg.path [ d "M42 8H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h36c2.21 0 3.98-1.79 3.98-4L46 12c0-2.21-1.79-4-4-4zm-4 28H10V12h28v24z" ] [] ]


{-| -}
tablet_android : Color -> Int -> Svg msg
tablet_android =
    icon "0 0 48 48" [ Svg.path [ d "M36 0H12C8.68 0 6 2.68 6 6v36c0 3.32 2.68 6 6 6h24c3.32 0 6-2.68 6-6V6c0-3.32-2.68-6-6-6zm-8 44h-8v-2h8v2zm10.5-6h-29V6h29v32z" ] [] ]


{-| -}
tablet_mac : Color -> Int -> Svg msg
tablet_mac =
    icon "0 0 48 48" [ Svg.path [ d "M37 0H9C6.24 0 4 2.24 4 5v38c0 2.76 2.24 5 5 5h28c2.76 0 5-2.24 5-5V5c0-2.76-2.24-5-5-5zM23 46c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm15-8H8V6h30v32z" ] [] ]


{-| -}
toys : Color -> Int -> Svg msg
toys =
    icon "0 0 48 48" [ Svg.path [ d "M24 24c0-6.1 4.9-11 11-11s11 4.9 11 11H24zm0 0c0 6.1-4.9 11-11 11S2 30.1 2 24h22zm0 0c-6.1 0-11-4.9-11-11S17.9 2 24 2v22zm0 0c6.1 0 11 4.9 11 11s-4.9 11-11 11V24z" ] [] ]


{-| -}
tv : Color -> Int -> Svg msg
tv =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h10v4h16v-4h10c2.21 0 3.98-1.79 3.98-4L46 10c0-2.21-1.79-4-4-4zm0 28H6V10h36v24z" ] [] ]


{-| -}
videogame_asset : Color -> Int -> Svg msg
videogame_asset =
    icon "0 0 48 48" [ Svg.path [ d "M42 12H6c-2.21 0-4 1.79-4 4v16c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zM22 26h-6v6h-4v-6H6v-4h6v-6h4v6h6v4zm9 4c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm8-6c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]


{-| -}
watch : Color -> Int -> Svg msg
watch =
    icon "0 0 48 48" [ Svg.path [ d "M40 24c0-5.09-2.38-9.62-6.09-12.55L32 0H16l-1.91 11.45C10.38 14.38 8 18.91 8 24s2.38 9.62 6.09 12.55L16 48h16l1.91-11.45C37.62 33.62 40 29.09 40 24zm-28 0c0-6.63 5.37-12 12-12s12 5.37 12 12-5.37 12-12 12-12-5.37-12-12z" ] [] ]
