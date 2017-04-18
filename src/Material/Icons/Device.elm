module Material.Icons.Device exposing (..)

{-|

# Icons
@docs access_alarm
@docs access_alarms
@docs access_time
@docs add_alarm
@docs airplanemode_active
@docs airplanemode_inactive
@docs battery_20
@docs battery_30
@docs battery_50
@docs battery_60
@docs battery_80
@docs battery_90
@docs battery_alert
@docs battery_charging_20
@docs battery_charging_30
@docs battery_charging_50
@docs battery_charging_60
@docs battery_charging_80
@docs battery_charging_90
@docs battery_charging_full
@docs battery_full
@docs battery_std
@docs battery_unknown
@docs bluetooth
@docs bluetooth_connected
@docs bluetooth_disabled
@docs bluetooth_searching
@docs brightness_auto
@docs brightness_high
@docs brightness_low
@docs brightness_medium
@docs data_usage
@docs developer_mode
@docs devices
@docs dvr
@docs gps_fixed
@docs gps_not_fixed
@docs gps_off
@docs graphic_eq
@docs location_disabled
@docs location_searching
@docs network_cell
@docs network_wifi
@docs nfc
@docs screen_lock_landscape
@docs screen_lock_portrait
@docs screen_lock_rotation
@docs screen_rotation
@docs sd_storage
@docs settings_system_daydream
@docs signal_cellular_0_bar
@docs signal_cellular_1_bar
@docs signal_cellular_2_bar
@docs signal_cellular_3_bar
@docs signal_cellular_4_bar
@docs signal_cellular_connected_no_internet_0_bar
@docs signal_cellular_connected_no_internet_1_bar
@docs signal_cellular_connected_no_internet_2_bar
@docs signal_cellular_connected_no_internet_3_bar
@docs signal_cellular_connected_no_internet_4_bar
@docs signal_cellular_no_sim
@docs signal_cellular_null
@docs signal_cellular_off
@docs signal_wifi_0_bar
@docs signal_wifi_1_bar
@docs signal_wifi_1_bar_lock
@docs signal_wifi_2_bar
@docs signal_wifi_2_bar_lock
@docs signal_wifi_3_bar
@docs signal_wifi_3_bar_lock
@docs signal_wifi_4_bar
@docs signal_wifi_4_bar_lock
@docs signal_wifi_off
@docs signal_wifi_statusbar_1_bar
@docs signal_wifi_statusbar_2_bar
@docs signal_wifi_statusbar_3_bar
@docs signal_wifi_statusbar_4_bar
@docs signal_wifi_statusbar_connected_no_internet_1
@docs signal_wifi_statusbar_connected_no_internet
@docs signal_wifi_statusbar_connected_no_internet_2
@docs signal_wifi_statusbar_connected_no_internet_3
@docs signal_wifi_statusbar_connected_no_internet_4
@docs signal_wifi_statusbar_not_connected
@docs signal_wifi_statusbar_null
@docs storage
@docs usb
@docs wallpaper
@docs widgets
@docs wifi_lock
@docs wifi_tethering
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
access_alarm : Color -> Int -> Svg msg
access_alarm = icon "0 0 24 24" [ Svg.path [ d "M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ] [] ]
{-|-}
access_alarms : Color -> Int -> Svg msg
access_alarms = icon "0 0 24 24" [ Svg.path [ d "M22 5.7l-4.6-3.9-1.3 1.5 4.6 3.9L22 5.7zM7.9 3.4L6.6 1.9 2 5.7l1.3 1.5 4.6-3.8zM12.5 8H11v6l4.7 2.9.8-1.2-4-2.4V8zM12 4c-5 0-9 4-9 9s4 9 9 9 9-4 9-9-4-9-9-9zm0 16c-3.9 0-7-3.1-7-7s3.1-7 7-7 7 3.1 7 7-3.1 7-7 7z" ] [] ]
{-|-}
access_time : Color -> Int -> Svg msg
access_time = icon "0 0 24 24" [ Svg.path [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm.5-13H11v6l5.25 3.15.75-1.23-4.5-2.67z" ] [] ]
{-|-}
add_alarm : Color -> Int -> Svg msg
add_alarm = icon "0 0 24 24" [ Svg.path [ d "M7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm1-11h-2v3H8v2h3v3h2v-3h3v-2h-3V9z" ] [] ]
{-|-}
airplanemode_active : Color -> Int -> Svg msg
airplanemode_active = icon "0 0 24 24" [ Svg.path [ d "M10.18 9" ] [] ]
{-|-}
airplanemode_inactive : Color -> Int -> Svg msg
airplanemode_inactive = icon "0 0 24 24" [ Svg.path [ d "M13 9V3.5c0-.83-.67-1.5-1.5-1.5S10 2.67 10 3.5v3.68l7.83 7.83L21 16v-2l-8-5zM3 5.27l4.99 4.99L2 14v2l8-2.5V19l-2 1.5V22l3.5-1 3.5 1v-1.5L13 19v-3.73L18.73 21 20 19.73 4.27 4 3 5.27z" ] [] ]
{-|-}
battery_20 : Color -> Int -> Svg msg
battery_20 = icon "0 0 18 18" [ Svg.path [ d "M13 4c0-.55-.45-1-1-1h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v8.5h8V4z", fillOpacity ".3" ] [] ]
{-|-}
battery_30 : Color -> Int -> Svg msg
battery_30 = icon "0 0 18 18" [ Svg.path [ d "M13 4c0-.55-.45-1-1-1h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v7.5h8V4z", fillOpacity ".3" ] [] ]
{-|-}
battery_50 : Color -> Int -> Svg msg
battery_50 = icon "0 0 18 18" [ Svg.path [ d "M13 4c0-.55-.45-1-1-1h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v5.5h8V4z", fillOpacity ".3" ] [] ]
{-|-}
battery_60 : Color -> Int -> Svg msg
battery_60 = icon "0 0 18 18" [ Svg.path [ d "M13 4c0-.55-.45-1-1-1h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v4.5h8V4z", fillOpacity ".3" ] [] ]
{-|-}
battery_80 : Color -> Int -> Svg msg
battery_80 = icon "0 0 18 18" [ Svg.path [ d "M13 4c0-.55-.45-1-1-1h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v2.5h8V4z", fillOpacity ".3" ] [] ]
{-|-}
battery_90 : Color -> Int -> Svg msg
battery_90 = icon "0 0 18 18" [ Svg.path [ d "M13 4c0-.55-.45-1-1-1h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v1.5h8V4z", fillOpacity ".3" ] [] ]
{-|-}
battery_alert : Color -> Int -> Svg msg
battery_alert = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v11c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1zm-2 10H8v-2h2v2zm0-3H8V6h2v4z" ] [] ]
{-|-}
battery_charging_20 : Color -> Int -> Svg msg
battery_charging_20 = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v8.5h3.5v-2h-2l3-6v4h2l-2 4H13V4c0-.55-.45-1-1-1z", fillOpacity ".3" ] [] ]
{-|-}
battery_charging_30 : Color -> Int -> Svg msg
battery_charging_30 = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v6.5h1.5l3-6v4h2l-1 2H13V4c0-.55-.45-1-1-1z", fillOpacity ".3" ] [] ]
{-|-}
battery_charging_50 : Color -> Int -> Svg msg
battery_charging_50 = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v5.5h2l2.5-5v4h2l-.5 1h2V4c0-.55-.45-1-1-1z", fillOpacity ".3" ] [] ]
{-|-}
battery_charging_60 : Color -> Int -> Svg msg
battery_charging_60 = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v4.5h2.5l2-4v4H13V4c0-.55-.45-1-1-1z", fillOpacity ".3" ] [] ]
{-|-}
battery_charging_80 : Color -> Int -> Svg msg
battery_charging_80 = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v2.5h3.5l1-2v2H13V4c0-.55-.45-1-1-1z", fillOpacity ".3" ] [] ]
{-|-}
battery_charging_90 : Color -> Int -> Svg msg
battery_charging_90 = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1V1.5H7V3H6c-.55 0-1 .45-1 1v1.5h4l.5-1v1H13V4c0-.55-.45-1-1-1z", fillOpacity ".3" ] [] ]
{-|-}
battery_charging_full : Color -> Int -> Svg msg
battery_charging_full = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v11c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1zM8.5 14.5v-4h-2l3-6v4h2l-3 6z" ] [] ]
{-|-}
battery_full : Color -> Int -> Svg msg
battery_full = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v11c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1z" ] [] ]
{-|-}
battery_std : Color -> Int -> Svg msg
battery_std = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v11c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1z" ] [] ]
{-|-}
battery_unknown : Color -> Int -> Svg msg
battery_unknown = icon "0 0 18 18" [ Svg.path [ d "M12 3h-1.5V1.5h-3V3H6c-.55 0-1 .45-1 1v11c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1zM9.8 13.8H8.2v-1.6h1.6v1.6zm1.12-4.89s-.32.35-.56.59c-.4.4-.69 1.12-.69 1.5H8.2c0-.69.52-1.44.91-1.83l.78-.79c.23-.23.37-.54.37-.88 0-.69-.56-1.25-1.25-1.25s-1.25.56-1.25 1.25H6.5C6.5 6.12 7.62 5 9 5s2.5 1.12 2.5 2.5c0 .55-.22 1.05-.58 1.41z" ] [] ]
{-|-}
bluetooth : Color -> Int -> Svg msg
bluetooth = icon "0 0 24 24" [ Svg.path [ d "M17.71 7.71L12 2h-1v7.59L6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM13 5.83l1.88 1.88L13 9.59V5.83zm1.88 10.46L13 18.17v-3.76l1.88 1.88z" ] [] ]
{-|-}
bluetooth_connected : Color -> Int -> Svg msg
bluetooth_connected = icon "0 0 24 24" [ Svg.path [ d "M7 12l-2-2-2 2 2 2 2-2zm10.71-4.29L12 2h-1v7.59L6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM13 5.83l1.88 1.88L13 9.59V5.83zm1.88 10.46L13 18.17v-3.76l1.88 1.88zM19 10l-2 2 2 2 2-2-2-2z" ] [] ]
{-|-}
bluetooth_disabled : Color -> Int -> Svg msg
bluetooth_disabled = icon "0 0 24 24" [ Svg.path [ d "M13 5.83l1.88 1.88-1.6 1.6 1.41 1.41 3.02-3.02L12 2h-1v5.03l2 2v-3.2zM5.41 4L4 5.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l4.29-4.29 2.3 2.29L20 18.59 5.41 4zM13 18.17v-3.76l1.88 1.88L13 18.17z" ] [] ]
{-|-}
bluetooth_searching : Color -> Int -> Svg msg
bluetooth_searching = icon "0 0 24 24" [ Svg.path [ d "M14.24 12.01l2.32 2.32c.28-.72.44-1.51.44-2.33 0-.82-.16-1.59-.43-2.31l-2.33 2.32zm5.29-5.3l-1.26 1.26c.63 1.21.98 2.57.98 4.02s-.36 2.82-.98 4.02l1.2 1.2c.97-1.54 1.54-3.36 1.54-5.31-.01-1.89-.55-3.67-1.48-5.19zm-3.82 1L10 2H9v7.59L4.41 5 3 6.41 8.59 12 3 17.59 4.41 19 9 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM11 5.83l1.88 1.88L11 9.59V5.83zm1.88 10.46L11 18.17v-3.76l1.88 1.88z" ] [] ]
{-|-}
brightness_auto : Color -> Int -> Svg msg
brightness_auto = icon "0 0 24 24" [ Svg.path [ d "M10.85 12.65h2.3L12 9l-1.15 3.65zM20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM14.3 16l-.7-2h-3.2l-.7 2H7.8L11 7h2l3.2 9h-1.9z" ] [] ]
{-|-}
brightness_high : Color -> Int -> Svg msg
brightness_high = icon "0 0 24 24" [ Svg.path [ d "M20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6zm0-10c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]
{-|-}
brightness_low : Color -> Int -> Svg msg
brightness_low = icon "0 0 24 24" [ Svg.path [ d "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6z" ] [] ]
{-|-}
brightness_medium : Color -> Int -> Svg msg
brightness_medium = icon "0 0 24 24" [ Svg.path [ d "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18V6c3.31 0 6 2.69 6 6s-2.69 6-6 6z" ] [] ]
{-|-}
data_usage : Color -> Int -> Svg msg
data_usage = icon "0 0 24 24" [ Svg.path [ d "M13 2.05v3.03c3.39.49 6 3.39 6 6.92 0 .9-.18 1.75-.48 2.54l2.6 1.53c.56-1.24.88-2.62.88-4.07 0-5.18-3.95-9.45-9-9.95zM12 19c-3.87 0-7-3.13-7-7 0-3.53 2.61-6.43 6-6.92V2.05c-5.06.5-9 4.76-9 9.95 0 5.52 4.47 10 9.99 10 3.31 0 6.24-1.61 8.06-4.09l-2.6-1.53C16.17 17.98 14.21 19 12 19z" ] [] ]
{-|-}
developer_mode : Color -> Int -> Svg msg
developer_mode = icon "0 0 24 24" [ Svg.path [ d "M7 5h10v2h2V3c0-1.1-.9-1.99-2-1.99L7 1c-1.1 0-2 .9-2 2v4h2V5zm8.41 11.59L20 12l-4.59-4.59L14 8.83 17.17 12 14 15.17l1.41 1.42zM10 15.17L6.83 12 10 8.83 8.59 7.41 4 12l4.59 4.59L10 15.17zM17 19H7v-2H5v4c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2v-4h-2v2z" ] [] ]
{-|-}
devices : Color -> Int -> Svg msg
devices = icon "0 0 24 24" [ Svg.path [ d "M4 6h18V4H4c-1.1 0-2 .9-2 2v11H0v3h14v-3H4V6zm19 2h-6c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zm-1 9h-4v-7h4v7z" ] [] ]
{-|-}
dvr : Color -> Int -> Svg msg
dvr = icon "0 0 24 24" [ Svg.path [ d "M21 3H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.1-.9-2-2-2zm0 14H3V5h18v12zm-2-9H8v2h11V8zm0 4H8v2h11v-2zM7 8H5v2h2V8zm0 4H5v2h2v-2z" ] [] ]
{-|-}
gps_fixed : Color -> Int -> Svg msg
gps_fixed = icon "0 0 24 24" [ Svg.path [ d "M12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm8.94 3c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ] [] ]
{-|-}
gps_not_fixed : Color -> Int -> Svg msg
gps_not_fixed = icon "0 0 24 24" [ Svg.path [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ] [] ]
{-|-}
gps_off : Color -> Int -> Svg msg
gps_off = icon "0 0 24 24" [ Svg.path [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06c-1.13.12-2.19.46-3.16.97l1.5 1.5C10.16 5.19 11.06 5 12 5c3.87 0 7 3.13 7 7 0 .94-.19 1.84-.52 2.65l1.5 1.5c.5-.96.84-2.02.97-3.15H23v-2h-2.06zM3 4.27l2.04 2.04C3.97 7.62 3.25 9.23 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c1.77-.2 3.38-.91 4.69-1.98L19.73 21 21 19.73 4.27 3 3 4.27zm13.27 13.27C15.09 18.45 13.61 19 12 19c-3.87 0-7-3.13-7-7 0-1.61.55-3.09 1.46-4.27l9.81 9.81z" ] [] ]
{-|-}
graphic_eq : Color -> Int -> Svg msg
graphic_eq = icon "0 0 24 24" [ Svg.path [ d "M7 18h2V6H7v12zm4 4h2V2h-2v20zm-8-8h2v-4H3v4zm12 4h2V6h-2v12zm4-8v4h2v-4h-2z" ] [] ]
{-|-}
location_disabled : Color -> Int -> Svg msg
location_disabled = icon "0 0 24 24" [ Svg.path [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06c-1.13.12-2.19.46-3.16.97l1.5 1.5C10.16 5.19 11.06 5 12 5c3.87 0 7 3.13 7 7 0 .94-.19 1.84-.52 2.65l1.5 1.5c.5-.96.84-2.02.97-3.15H23v-2h-2.06zM3 4.27l2.04 2.04C3.97 7.62 3.25 9.23 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c1.77-.2 3.38-.91 4.69-1.98L19.73 21 21 19.73 4.27 3 3 4.27zm13.27 13.27C15.09 18.45 13.61 19 12 19c-3.87 0-7-3.13-7-7 0-1.61.55-3.09 1.46-4.27l9.81 9.81z" ] [] ]
{-|-}
location_searching : Color -> Int -> Svg msg
location_searching = icon "0 0 24 24" [ Svg.path [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ] [] ]
{-|-}
network_cell : Color -> Int -> Svg msg
network_cell = icon "0 0 18 18" [ Svg.path [ d "M1 16h15V1z", fillOpacity ".3" ] [] ]
{-|-}
network_wifi : Color -> Int -> Svg msg
network_wifi = icon "0 0 18 18" [ Svg.path [ d "M9.01 15.99l8.8-10.96C17.47 4.77 14.08 2 9 2S.53 4.77.19 5.03l8.8 10.96h.02z", fillOpacity ".3" ] [] ]
{-|-}
nfc : Color -> Int -> Svg msg
nfc = icon "0 0 24 24" [ Svg.path [ d "M20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 18H4V4h16v16zM18 6h-5c-1.1 0-2 .9-2 2v2.28c-.6.35-1 .98-1 1.72 0 1.1.9 2 2 2s2-.9 2-2c0-.74-.4-1.38-1-1.72V8h3v8H8V8h2V6H6v12h12V6z" ] [] ]
{-|-}
screen_lock_landscape : Color -> Int -> Svg msg
screen_lock_landscape = icon "0 0 24 24" [ Svg.path [ d "M21 5H3c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-2 12H5V7h14v10zm-9-1h4c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1v-1c0-1.11-.9-2-2-2-1.11 0-2 .9-2 2v1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1zm.8-6c0-.66.54-1.2 1.2-1.2.66 0 1.2.54 1.2 1.2v1h-2.4v-1z" ] [] ]
{-|-}
screen_lock_portrait : Color -> Int -> Svg msg
screen_lock_portrait = icon "0 0 24 24" [ Svg.path [ d "M10 16h4c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1v-1c0-1.11-.9-2-2-2-1.11 0-2 .9-2 2v1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1zm.8-6c0-.66.54-1.2 1.2-1.2.66 0 1.2.54 1.2 1.2v1h-2.4v-1zM17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 18H7V5h10v14z" ] [] ]
{-|-}
screen_lock_rotation : Color -> Int -> Svg msg
screen_lock_rotation = icon "0 0 24 24" [ Svg.path [ d "M23.25 12.77l-2.57-2.57-1.41 1.41 2.22 2.22-5.66 5.66L4.51 8.17l5.66-5.66 2.1 2.1 1.41-1.41L11.23.75c-.59-.59-1.54-.59-2.12 0L2.75 7.11c-.59.59-.59 1.54 0 2.12l12.02 12.02c.59.59 1.54.59 2.12 0l6.36-6.36c.59-.59.59-1.54 0-2.12zM8.47 20.48C5.2 18.94 2.86 15.76 2.5 12H1c.51 6.16 5.66 11 11.95 11l.66-.03-3.81-3.82-1.33 1.33zM16 9h5c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1v-.5C21 1.12 19.88 0 18.5 0S16 1.12 16 2.5V3c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1zm.8-6.5c0-.94.76-1.7 1.7-1.7s1.7.76 1.7 1.7V3h-3.4v-.5z" ] [] ]
{-|-}
screen_rotation : Color -> Int -> Svg msg
screen_rotation = icon "0 0 24 24" [ Svg.path [ d "M16.48 2.52c3.27 1.55 5.61 4.72 5.97 8.48h1.5C23.44 4.84 18.29 0 12 0l-.66.03 3.81 3.81 1.33-1.32zm-6.25-.77c-.59-.59-1.54-.59-2.12 0L1.75 8.11c-.59.59-.59 1.54 0 2.12l12.02 12.02c.59.59 1.54.59 2.12 0l6.36-6.36c.59-.59.59-1.54 0-2.12L10.23 1.75zm4.6 19.44L2.81 9.17l6.36-6.36 12.02 12.02-6.36 6.36zm-7.31.29C4.25 19.94 1.91 16.76 1.55 13H.05C.56 19.16 5.71 24 12 24l.66-.03-3.81-3.81-1.33 1.32z" ] [] ]
{-|-}
sd_storage : Color -> Int -> Svg msg
sd_storage = icon "0 0 24 24" [ Svg.path [ d "M18 2h-8L4.02 8 4 20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 6h-2V4h2v4zm3 0h-2V4h2v4zm3 0h-2V4h2v4z" ] [] ]
{-|-}
settings_system_daydream : Color -> Int -> Svg msg
settings_system_daydream = icon "0 0 24 24" [ Svg.path [ d "M9 16h6.5c1.38 0 2.5-1.12 2.5-2.5S16.88 11 15.5 11h-.05c-.24-1.69-1.69-3-3.45-3-1.4 0-2.6.83-3.16 2.02h-.16C7.17 10.18 6 11.45 6 13c0 1.66 1.34 3 3 3zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16.01H3V4.99h18v14.02z" ] [] ]
{-|-}
signal_cellular_0_bar : Color -> Int -> Svg msg
signal_cellular_0_bar = icon "0 0 18 18" [ Svg.path [ d "M1 16h15V1z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_1_bar : Color -> Int -> Svg msg
signal_cellular_1_bar = icon "0 0 18 18" [ Svg.path [ d "M1 16h15V1z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_2_bar : Color -> Int -> Svg msg
signal_cellular_2_bar = icon "0 0 18 18" [ Svg.path [ d "M1 16h15V1z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_3_bar : Color -> Int -> Svg msg
signal_cellular_3_bar = icon "0 0 18 18" [ Svg.path [ d "M1 16h15V1z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_4_bar : Color -> Int -> Svg msg
signal_cellular_4_bar = icon "0 0 18 18" [ Svg.path [ d "M1 16h15V1z" ] [] ]
{-|-}
signal_cellular_connected_no_internet_0_bar : Color -> Int -> Svg msg
signal_cellular_connected_no_internet_0_bar = icon "0 0 18 18" [ Svg.path [ d "M12 5h4V1zm0 11V5L1 16z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_connected_no_internet_1_bar : Color -> Int -> Svg msg
signal_cellular_connected_no_internet_1_bar = icon "0 0 18 18" [ Svg.path [ d "M12 16V5L1 16zm0-11h4V1z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_connected_no_internet_2_bar : Color -> Int -> Svg msg
signal_cellular_connected_no_internet_2_bar = icon "0 0 18 18" [ Svg.path [ d "M16 1l-4 4h4zM1 16h11V5z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_connected_no_internet_3_bar : Color -> Int -> Svg msg
signal_cellular_connected_no_internet_3_bar = icon "0 0 18 18" [ Svg.path [ d "M1 16h11V5zM16 1l-4 4h4z", fillOpacity ".3" ] [] ]
{-|-}
signal_cellular_connected_no_internet_4_bar : Color -> Int -> Svg msg
signal_cellular_connected_no_internet_4_bar = icon "0 0 18 18" [ Svg.path [ d "M12 5h4V1zm2 11h2v-2h-2v2zm0-9v5h2V7h-2zm-2 9V5L1 16z" ] [] ]
{-|-}
signal_cellular_no_sim : Color -> Int -> Svg msg
signal_cellular_no_sim = icon "0 0 24 24" [ Svg.path [ d "M18.99 5c0-1.1-.89-2-1.99-2h-7L7.66 5.34 19 16.68 18.99 5zM3.65 3.88L2.38 5.15 5 7.77V19c0 1.1.9 2 2 2h10.01c.35 0 .67-.1.96-.26l1.88 1.88 1.27-1.27L3.65 3.88z" ] [] ]
{-|-}
signal_cellular_null : Color -> Int -> Svg msg
signal_cellular_null = icon "0 0 18 18" [ Svg.path [ d "M14 5.83V14H5.83L14 5.83M16 1L1 16h15V1z" ] [] ]
{-|-}
signal_cellular_off : Color -> Int -> Svg msg
signal_cellular_off = icon "0 0 18 18" [ Svg.path [ d "M15.5 1L9.31 7.19l6.19 6.19V1zM3.58 3.37l-.96.96L7.4 9.1 1 15.5h12.8l.25.25 1.5 1.5.95-.95L3.58 3.37z" ] [] ]
{-|-}
signal_wifi_0_bar : Color -> Int -> Svg msg
signal_wifi_0_bar = icon "0 0 18 18" [ Svg.path [ d "M9.01 15.99l8.8-10.96C17.47 4.77 14.08 2 9 2S.53 4.77.19 5.03l8.8 10.96h.02z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_1_bar : Color -> Int -> Svg msg
signal_wifi_1_bar = icon "0 0 18 18" [ Svg.path [ d "M9.01 15.99l8.8-10.96C17.47 4.77 14.08 2 9 2S.53 4.77.19 5.03l8.8 10.96h.02z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_1_bar_lock : Color -> Int -> Svg msg
signal_wifi_1_bar_lock = icon "0 0 24 24" [ Svg.path [ d "M23 16v-1.5c0-1.4-1.1-2.5-2.5-2.5S18 13.1 18 14.5V16c-.5 0-1 .5-1 1v4c0 .5.5 1 1 1h5c.5 0 1-.5 1-1v-4c0-.5-.5-1-1-1zm-1 0h-3v-1.5c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5V16z" ] [] ]
{-|-}
signal_wifi_2_bar : Color -> Int -> Svg msg
signal_wifi_2_bar = icon "0 0 18 18" [ Svg.path [ d "M9.01 15.99l8.8-10.96C17.47 4.77 14.08 2 9 2S.53 4.77.19 5.03l8.8 10.96h.02z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_2_bar_lock : Color -> Int -> Svg msg
signal_wifi_2_bar_lock = icon "0 0 24 24" [ Svg.path [ d "M23 16v-1.5c0-1.4-1.1-2.5-2.5-2.5S18 13.1 18 14.5V16c-.5 0-1 .5-1 1v4c0 .5.5 1 1 1h5c.5 0 1-.5 1-1v-4c0-.5-.5-1-1-1zm-1 0h-3v-1.5c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5V16z" ] [] ]
{-|-}
signal_wifi_3_bar : Color -> Int -> Svg msg
signal_wifi_3_bar = icon "0 0 18 18" [ Svg.path [ d "M9.01 15.99l8.8-10.96C17.47 4.77 14.08 2 9 2S.53 4.77.19 5.03l8.8 10.96h.02z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_3_bar_lock : Color -> Int -> Svg msg
signal_wifi_3_bar_lock = icon "0 0 24 24" [ Svg.path [ d "M12 3C5.3 3 .8 6.7.4 7l3.2 3.9L12 21.5l3.5-4.3v-2.6c0-2.2 1.4-4 3.3-4.7.3-.1.5-.2.8-.2.3-.1.6-.1.9-.1.4 0 .7 0 1 .1L23.6 7c-.4-.3-4.9-4-11.6-4z" ] [] ]
{-|-}
signal_wifi_4_bar : Color -> Int -> Svg msg
signal_wifi_4_bar = icon "0 0 18 18" [ Svg.path [ d "M9.01 15.99l8.8-10.96C17.47 4.77 14.08 2 9 2S.53 4.77.19 5.03l8.8 10.96h.02z" ] [] ]
{-|-}
signal_wifi_4_bar_lock : Color -> Int -> Svg msg
signal_wifi_4_bar_lock = icon "0 0 24 24" [ Svg.path [ d "M23 16v-1.5c0-1.4-1.1-2.5-2.5-2.5S18 13.1 18 14.5V16c-.5 0-1 .5-1 1v4c0 .5.5 1 1 1h5c.5 0 1-.5 1-1v-4c0-.5-.5-1-1-1zm-1 0h-3v-1.5c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5V16zm-6.5-1.5c0-2.8 2.2-5 5-5 .4 0 .7 0 1 .1L23.6 7c-.4-.3-4.9-4-11.6-4C5.3 3 .8 6.7.4 7L12 21.5l3.5-4.4v-2.6z" ] [] ]
{-|-}
signal_wifi_off : Color -> Int -> Svg msg
signal_wifi_off = icon "0 0 18 18" [ Svg.path [ d "M17.81 5.03C17.47 4.77 14.08 2 9 2c-1.21 0-2.32.16-3.32.4l7.9 7.89 4.23-5.26zM1.5 2.04L2.86 3.4C1.31 4.13.36 4.9.19 5.03l8.8 10.96L9 16l.01-.01 2.87-3.58.06.06 2.49 2.49.95-.96L2.45 1.08l-.95.96z" ] [] ]
{-|-}
signal_wifi_statusbar_1_bar : Color -> Int -> Svg msg
signal_wifi_statusbar_1_bar = icon "0 0 26 24" [ Svg.path [ d "M13 21.99l5.66-7.05C18.44 14.78 16.27 13 13 13s-5.44 1.78-5.66 1.95L13 21.99z" ] [] ]
{-|-}
signal_wifi_statusbar_2_bar : Color -> Int -> Svg msg
signal_wifi_statusbar_2_bar = icon "0 0 26 24" [ Svg.path [ d "M13.01 21.99L25.58 6.32C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_statusbar_3_bar : Color -> Int -> Svg msg
signal_wifi_statusbar_3_bar = icon "0 0 26 24" [ Svg.path [ d "M13.01 21.99l9.43-11.75C22.07 9.97 18.44 7 13 7c-5.44 0-9.07 2.97-9.44 3.24l9.43 11.75h.02z" ] [] ]
{-|-}
signal_wifi_statusbar_4_bar : Color -> Int -> Svg msg
signal_wifi_statusbar_4_bar = icon "0 0 26 24" [ Svg.path [ d "M13.01 21.99L25.58 6.32C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01z" ] [] ]
{-|-}
signal_wifi_statusbar_connected_no_internet_1 : Color -> Int -> Svg msg
signal_wifi_statusbar_connected_no_internet_1 = icon "0 0 26 24" [ Svg.path [ d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_statusbar_connected_no_internet : Color -> Int -> Svg msg
signal_wifi_statusbar_connected_no_internet = icon "0 0 26 24" [ Svg.path [ d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_statusbar_connected_no_internet_2 : Color -> Int -> Svg msg
signal_wifi_statusbar_connected_no_internet_2 = icon "0 0 26 24" [ Svg.path [ d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_statusbar_connected_no_internet_3 : Color -> Int -> Svg msg
signal_wifi_statusbar_connected_no_internet_3 = icon "0 0 26 24" [ Svg.path [ d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_statusbar_connected_no_internet_4 : Color -> Int -> Svg msg
signal_wifi_statusbar_connected_no_internet_4 = icon "0 0 26 24" [ Svg.path [ d "M22 22h2v-2h-2v2zM13 2C5.74 2 .9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24l1.35-1.68C25.1 5.96 20.26 2 13 2zm9 16h2v-8h-2v8z" ] [] ]
{-|-}
signal_wifi_statusbar_not_connected : Color -> Int -> Svg msg
signal_wifi_statusbar_not_connected = icon "0 0 26 24" [ Svg.path [ d "M21 8.5c.85 0 1.64.23 2.34.62l2.24-2.79C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01 4.21-5.24c-.76-.87-1.22-2-1.22-3.25 0-2.76 2.24-5 5-5z", fillOpacity ".3" ] [] ]
{-|-}
signal_wifi_statusbar_null : Color -> Int -> Svg msg
signal_wifi_statusbar_null = icon "0 0 26 24" [ Svg.path [ d "M13 4c4.25 0 7.62 1.51 9.68 2.75L13 18.8 3.33 6.75C5.38 5.51 8.75 4 13 4m0-2C5.74 2 .9 5.96.42 6.32l12.57 15.66.01.02.01-.01L25.58 6.32C25.1 5.96 20.26 2 13 2z" ] [] ]
{-|-}
storage : Color -> Int -> Svg msg
storage = icon "0 0 24 24" [ Svg.path [ d "M2 20h20v-4H2v4zm2-3h2v2H4v-2zM2 4v4h20V4H2zm4 3H4V5h2v2zm-4 7h20v-4H2v4zm2-3h2v2H4v-2z" ] [] ]
{-|-}
usb : Color -> Int -> Svg msg
usb = icon "0 0 18 18" [ Svg.path [ d "M11 6.5v2h.5V10h-2V5H11L9 2 7 5h1.5v5h-2V8.46c.35-.18.6-.54.6-.96 0-.61-.49-1.1-1.1-1.1-.61 0-1.1.49-1.1 1.1 0 .42.25.78.6.96V10c0 .55.45 1 1 1h2v2.09c-.58.21-1 .76-1 1.41 0 .83.67 1.5 1.5 1.5s1.5-.67 1.5-1.5c0-.65-.42-1.2-1-1.41V11h2c.55 0 1-.45 1-1V8.5h.5v-2h-2z" ] [] ]
{-|-}
wallpaper : Color -> Int -> Svg msg
wallpaper = icon "0 0 18 18" [ Svg.path [ d "M13 6c0-.55-.45-1-1-1s-1 .45-1 1 .45 1 1 1 1-.45 1-1zm-4.71 6.93L6.5 10.79 4 14h10l-3.21-4.29-2.5 3.22zM3 3h5V1H3c-1.1 0-2 .9-2 2v5h2V3zm12 12h-5v2h5c1.1 0 2-.9 2-2v-5h-2v5zM3 10H1v5c0 1.1.9 2 2 2h5v-2H3v-5zm12-9h-5v2h5v5h2V3c0-1.1-.9-2-2-2z" ] [] ]
{-|-}
widgets : Color -> Int -> Svg msg
widgets = icon "0 0 18 18" [ Svg.path [ d "M10 10v6h6v-6h-6zM2 8h6V2H2v6zm0 8h6v-6H2v6zm8 0h6v-6h-6v6zm7.25-11L13 .75 8.75 5 13 9.25 17.25 5z" ] [] ]
{-|-}
wifi_lock : Color -> Int -> Svg msg
wifi_lock = icon "0 0 24 24" [ Svg.path [ d "M20.5 9.5c.28 0 .55.04.81.08L24 6c-3.34-2.51-7.5-4-12-4S3.34 3.49 0 6l12 16 3.5-4.67V14.5c0-2.76 2.24-5 5-5zM23 16v-1.5c0-1.38-1.12-2.5-2.5-2.5S18 13.12 18 14.5V16c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h5c.55 0 1-.45 1-1v-4c0-.55-.45-1-1-1zm-1 0h-3v-1.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5V16z" ] [] ]
{-|-}
wifi_tethering : Color -> Int -> Svg msg
wifi_tethering = icon "0 0 24 24" [ Svg.path [ d "M12 11c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 2c0-3.31-2.69-6-6-6s-6 2.69-6 6c0 2.22 1.21 4.15 3 5.19l1-1.74c-1.19-.7-2-1.97-2-3.45 0-2.21 1.79-4 4-4s4 1.79 4 4c0 1.48-.81 2.75-2 3.45l1 1.74c1.79-1.04 3-2.97 3-5.19zM12 3C6.48 3 2 7.48 2 13c0 3.7 2.01 6.92 4.99 8.65l1-1.73C5.61 18.53 4 15.96 4 13c0-4.42 3.58-8 8-8s8 3.58 8 8c0 2.96-1.61 5.53-4 6.92l1 1.73c2.99-1.73 5-4.95 5-8.65 0-5.52-4.48-10-10-10z" ] [] ]
