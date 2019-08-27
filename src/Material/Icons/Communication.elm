module Material.Icons.Communication exposing (business, call, call_end, call_made, call_merge, call_missed, call_missed_outgoing, call_received, call_split, chat, chat_bubble, chat_bubble_outline, clear_all, comment, contact_mail, contact_phone, contacts, dialer_sip, dialpad, email, forum, import_contacts, import_export, invert_colors_off, live_help, location_off, location_on, mail_outline, message, no_sim, phone, phonelink_erase, phonelink_lock, phonelink_ring, phonelink_setup, portable_wifi_off, present_to_all, ring_volume, rss_feed, screen_share, speaker_phone, stay_current_landscape, stay_current_portrait, stay_primary_landscape, stay_primary_portrait, stop_screen_share, swap_calls, textsms, voicemail, vpn_key)

{-|

# Icons
@docs business
@docs call
@docs call_end
@docs call_made
@docs call_merge
@docs call_missed
@docs call_missed_outgoing
@docs call_received
@docs call_split
@docs chat
@docs chat_bubble
@docs chat_bubble_outline
@docs clear_all
@docs comment
@docs contact_mail
@docs contact_phone
@docs contacts
@docs dialer_sip
@docs dialpad
@docs email
@docs forum
@docs import_contacts
@docs import_export
@docs invert_colors_off
@docs live_help
@docs location_off
@docs location_on
@docs mail_outline
@docs message
@docs no_sim
@docs phone
@docs phonelink_erase
@docs phonelink_lock
@docs phonelink_ring
@docs phonelink_setup
@docs portable_wifi_off
@docs present_to_all
@docs ring_volume
@docs rss_feed
@docs screen_share
@docs speaker_phone
@docs stay_current_landscape
@docs stay_current_portrait
@docs stay_primary_landscape
@docs stay_primary_portrait
@docs stop_screen_share
@docs swap_calls
@docs textsms
@docs voicemail
@docs vpn_key
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
business : Color -> Int -> Svg msg
business = icon "0 0 48 48" [ Svg.path [ d "M24 14V6H4v36h40V14H24zM12 38H8v-4h4v4zm0-8H8v-4h4v4zm0-8H8v-4h4v4zm0-8H8v-4h4v4zm8 24h-4v-4h4v4zm0-8h-4v-4h4v4zm0-8h-4v-4h4v4zm0-8h-4v-4h4v4zm20 24H24v-4h4v-4h-4v-4h4v-4h-4v-4h16v20zm-4-16h-4v4h4v-4zm0 8h-4v4h4v-4z" ] [] ]
{-|-}
call : Color -> Int -> Svg msg
call = icon "0 0 48 48" [ Svg.path [ d "M13.25 21.59c2.88 5.66 7.51 10.29 13.18 13.17l4.4-4.41c.55-.55 1.34-.71 2.03-.49C35.1 30.6 37.51 31 40 31c1.11 0 2 .89 2 2v7c0 1.11-.89 2-2 2C21.22 42 6 26.78 6 8c0-1.11.9-2 2-2h7c1.11 0 2 .89 2 2 0 2.49.4 4.9 1.14 7.14.22.69.06 1.48-.49 2.03l-4.4 4.42z" ] [] ]
{-|-}
call_end : Color -> Int -> Svg msg
call_end = icon "0 0 48 48" [ Svg.path [ d "M24 18c-3.21 0-6.3.5-9.2 1.44v6.21c0 .79-.46 1.47-1.12 1.8-1.95.98-3.74 2.23-5.33 3.7-.36.35-.85.57-1.4.57-.55 0-1.05-.22-1.41-.59L.59 26.18c-.37-.37-.59-.87-.59-1.42 0-.55.22-1.05.59-1.42C6.68 17.55 14.93 14 24 14s17.32 3.55 23.41 9.34c.37.36.59.87.59 1.42 0 .55-.22 1.05-.59 1.41l-4.95 4.95c-.36.36-.86.59-1.41.59-.54 0-1.04-.22-1.4-.57-1.59-1.47-3.38-2.72-5.33-3.7-.66-.33-1.12-1.01-1.12-1.8v-6.21C30.3 18.5 27.21 18 24 18z" ] [] ]
{-|-}
call_made : Color -> Int -> Svg msg
call_made = icon "0 0 48 48" [ Svg.path [ d "M18 10v4h13.17L8 37.17 10.83 40 34 16.83V30h4V10z" ] [] ]
{-|-}
call_merge : Color -> Int -> Svg msg
call_merge = icon "0 0 48 48" [ Svg.path [ d "M34 40.83L36.83 38 30 31.17 27.17 34 34 40.83zM15 16h7v11.17L11.17 38 14 40.83l12-12V16h7l-9-9-9 9z" ] [] ]
{-|-}
call_missed : Color -> Int -> Svg msg
call_missed = icon "0 0 48 48" [ Svg.path [ d "M39.17 14L24 29.17 12.83 18H22v-4H6v16h4v-9.17l14 14 18-18z" ] [] ]
{-|-}
call_missed_outgoing : Color -> Int -> Svg msg
call_missed_outgoing = icon "0 0 48 48" [ Svg.path [ d "M6 16.82l18 18 14-14V30h4V14H26v4h9.18L24 29.18 8.82 14 6 16.82z" ] [] ]
{-|-}
call_received : Color -> Int -> Svg msg
call_received = icon "0 0 48 48" [ Svg.path [ d "M40 10.83L37.17 8 14 31.17V18h-4v20h20v-4H16.83z" ] [] ]
{-|-}
call_split : Color -> Int -> Svg msg
call_split = icon "0 0 48 48" [ Svg.path [ d "M28 8l4.59 4.59-5.76 5.75 2.83 2.83 5.75-5.76L40 20V8zm-8 0H8v12l4.59-4.59L22 24.83V40h4V23.17L15.41 12.59z" ] [] ]
{-|-}
chat : Color -> Int -> Svg msg
chat = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM12 18h24v4H12v-4zm16 10H12v-4h16v4zm8-12H12v-4h24v4z" ] [] ]
{-|-}
chat_bubble : Color -> Int -> Svg msg
chat_bubble = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4 5.79 4 8v36l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4z" ] [] ]
{-|-}
chat_bubble_outline : Color -> Int -> Svg msg
chat_bubble_outline = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4 5.79 4 8v36l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm0 28H12l-4 4V8h32v24z" ] [] ]
{-|-}
clear_all : Color -> Int -> Svg msg
clear_all = icon "0 0 48 48" [ Svg.path [ d "M10 26h28v-4H10v4zm-4 8h28v-4H6v4zm8-20v4h28v-4H14z" ] [] ]
{-|-}
comment : Color -> Int -> Svg msg
comment = icon "0 0 48 48" [ Svg.path [ d "M43.98 8c0-2.21-1.77-4-3.98-4H8C5.79 4 4 5.79 4 8v24c0 2.21 1.79 4 4 4h28l8 8-.02-36zM36 28H12v-4h24v4zm0-6H12v-4h24v4zm0-6H12v-4h24v4z" ] [] ]
{-|-}
contact_mail : Color -> Int -> Svg msg
contact_mail = icon "0 0 48 48" [ Svg.path [ d "M42 16v-2l-6 4-6-4v2l6 4 6-4zm2-10H4c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h40c2.21 0 3.98-1.79 3.98-4L48 10c0-2.21-1.79-4-4-4zm-28 6c3.31 0 6 2.69 6 6 0 3.32-2.69 6-6 6s-6-2.68-6-6c0-3.31 2.69-6 6-6zm12 24H4v-2c0-4 8-6.2 12-6.2S28 30 28 34v2zm16-12H28V12h16v12z" ] [] ]
{-|-}
contact_phone : Color -> Int -> Svg msg
contact_phone = icon "0 0 48 48" [ Svg.path [ d "M44 6H4c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h40c2.21 0 3.98-1.79 3.98-4L48 10c0-2.21-1.79-4-4-4zm-28 6c3.31 0 6 2.69 6 6 0 3.32-2.69 6-6 6s-6-2.68-6-6c0-3.31 2.69-6 6-6zm12 24H4v-2c0-4 8-6.2 12-6.2S28 30 28 34v2zm7.7-8h3.28L42 32l-3.99 3.99c-2.61-1.96-4.56-4.75-5.46-7.99-.35-1.28-.55-2.61-.55-4s.2-2.72.56-4c.89-3.24 2.84-6.03 5.46-7.99L42 16l-3.02 4H35.7c-.44 1.25-.7 2.6-.7 4s.25 2.75.7 4z" ] [] ]
{-|-}
contacts : Color -> Int -> Svg msg
contacts = icon "0 0 48 48" [ Svg.path [ d "M40 0H8v4h32V0zM8 48h32v-4H8v4zM40 8H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm-16 5.5c2.48 0 4.5 2.02 4.5 4.5 0 2.49-2.02 4.5-4.5 4.5s-4.5-2.01-4.5-4.5c0-2.48 2.02-4.5 4.5-4.5zM34 34H14v-3c0-3.33 6.67-5 10-5s10 1.67 10 5v3z" ] [] ]
{-|-}
dialer_sip : Color -> Int -> Svg msg
dialer_sip = icon "0 0 48 48" [ Svg.path [ d "M34 6h-2v10h2V6zm-4 4h-4V8h4V6h-6v6h4v2h-4v2h6v-6zm6-4v10h2v-4h4V6h-6zm4 4h-2V8h2v2zm0 21c-2.49 0-4.89-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.66-2.88-10.29-7.51-13.18-13.17l4.4-4.41c.55-.55.71-1.34.49-2.03C17.4 12.9 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.11 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2z" ] [] ]
{-|-}
dialpad : Color -> Int -> Svg msg
dialpad = icon "0 0 48 48" [ Svg.path [ d "M24 38c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zM12 2C9.79 2 8 3.79 8 6s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 12c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 12c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm24-16c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zM24 26c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm12 0c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0-12c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm-12 0c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0-12c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]
{-|-}
email : Color -> Int -> Svg msg
email = icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 8L24 26 8 16v-4l16 10 16-10v4z" ] [] ]
{-|-}
forum : Color -> Int -> Svg msg
forum = icon "0 0 48 48" [ Svg.path [ d "M42 12h-4v18H12v4c0 1.1.9 2 2 2h22l8 8V14c0-1.1-.9-2-2-2zm-8 12V6c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v28l8-8h20c1.1 0 2-.9 2-2z" ] [] ]
{-|-}
import_contacts : Color -> Int -> Svg msg
import_contacts = icon "0 0 48 48" [ Svg.path [ d "M42 10c-2.21-.7-4.66-1-7-1-3.9 0-8.1.8-11 3-2.9-2.2-7.1-3-11-3s-8.1.8-11 3v29.3c0 .5.5 1 1 1 .2 0 .3-.1.5-.1C6.2 40.9 10.1 40 13 40c3.9 0 8.1.8 11 3 2.7-1.7 7.6-3 11-3 3.3 0 6.7.6 9.5 2.1.2.1.3.1.5.1.5 0 1-.5 1-1V12c-1.2-.9-2.5-1.5-4-2zm0 27c-2.2-.7-4.6-1-7-1-3.4 0-8.3 1.3-11 3V16c2.7-1.7 7.6-3 11-3 2.4 0 4.8.3 7 1v23z" ] [] ]
{-|-}
import_export : Color -> Int -> Svg msg
import_export = icon "0 0 48 48" [ Svg.path [ d "M18 6l-8 7.98h6V28h4V13.98h6L18 6zm14 28.02V20h-4v14.02h-6L30 42l8-7.98h-6z" ] [] ]
{-|-}
invert_colors_off : Color -> Int -> Svg msg
invert_colors_off = icon "0 0 48 48" [ Svg.path [ d "M41.29 41.75l-4.71-4.71L24 24.46l-7.13-7.13-2.83-2.83L8.54 9 6 11.55l5.56 5.56c-5.1 6.28-4.72 15.53 1.12 21.38 3.12 3.12 7.22 4.69 11.31 4.69 3.57 0 7.14-1.19 10.06-3.56l5.4 5.38L42 42.45l-.71-.7zM24 39.17c-3.21 0-6.22-1.25-8.48-3.51-2.27-2.27-3.52-5.28-3.52-8.49 0-2.64.86-5.14 2.42-7.21L24 29.55v9.62zm0-28.97v9.16l14.51 14.51c2.73-5.91 1.68-13.14-3.2-18.02L24 4.54l-7.41 7.41 2.83 2.83L24 10.2z" ] [] ]
{-|-}
live_help : Color -> Int -> Svg msg
live_help = icon "0 0 48 48" [ Svg.path [ d "M38 4H10C7.79 4 6 5.79 6 8v28c0 2.21 1.79 4 4 4h8l6 6 6-6h8c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM26 36h-4v-4h4v4zm4.13-15.49l-1.79 1.84C26.9 23.79 26 25 26 28h-4v-1c0-2.21.9-4.21 2.34-5.66l2.49-2.52C27.55 18.1 28 17.1 28 16c0-2.21-1.79-4-4-4s-4 1.79-4 4h-4c0-4.42 3.58-8 8-8s8 3.58 8 8c0 1.76-.71 3.35-1.87 4.51z" ] [] ]
{-|-}
location_off : Color -> Int -> Svg msg
location_off = icon "0 0 48 48" [ Svg.path [ d "M24 13c2.76 0 5 2.24 5 5 0 1.47-.65 2.78-1.66 3.7l7.26 7.26C36.55 25.24 38 21.37 38 18c0-7.73-6.27-14-14-14-3.96 0-7.53 1.65-10.07 4.29l6.37 6.37C21.21 13.65 22.53 13 24 13zm8.75 19.2l-9.25-9.25-.22-.22L6.54 6 4 8.55l6.36 6.36c-.23.99-.36 2.02-.36 3.09 0 10.5 14 26 14 26s3.34-3.7 6.75-8.7l6.7 6.7L40 39.45l-7.25-7.25z" ] [] ]
{-|-}
location_on : Color -> Int -> Svg msg
location_on = icon "0 0 48 48" [ Svg.path [ d "M24 4c-7.73 0-14 6.27-14 14 0 10.5 14 26 14 26s14-15.5 14-26c0-7.73-6.27-14-14-14zm0 19c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ] [] ]
{-|-}
mail_outline : Color -> Int -> Svg msg
mail_outline = icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 28H8V16l16 10 16-10v20zM24 22L8 12h32L24 22z" ] [] ]
{-|-}
message : Color -> Int -> Svg msg
message = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-4 24H12v-4h24v4zm0-6H12v-4h24v4zm0-6H12v-4h24v4z" ] [] ]
{-|-}
no_sim : Color -> Int -> Svg msg
no_sim = icon "0 0 48 48" [ Svg.path [ d "M37.98 10c0-2.21-1.77-4-3.98-4H20l-4.68 4.68L38 33.36 37.98 10zM7.3 7.76L4.76 10.3 10 15.55V38c0 2.21 1.79 4 4 4h20.02c.7 0 1.35-.2 1.92-.51l3.76 3.76 2.54-2.55L7.3 7.76z" ] [] ]
{-|-}
phone : Color -> Int -> Svg msg
phone = icon "0 0 48 48" [ Svg.path [ d "M13.25 21.59c2.88 5.66 7.51 10.29 13.18 13.17l4.4-4.41c.55-.55 1.34-.71 2.03-.49C35.1 30.6 37.51 31 40 31c1.11 0 2 .89 2 2v7c0 1.11-.89 2-2 2C21.22 42 6 26.78 6 8c0-1.11.9-2 2-2h7c1.11 0 2 .89 2 2 0 2.49.4 4.9 1.14 7.14.22.69.06 1.48-.49 2.03l-4.4 4.42z" ] [] ]
{-|-}
phonelink_erase : Color -> Int -> Svg msg
phonelink_erase = icon "0 0 24 24" [ Svg.path [ d "M13 8.2l-1-1-4 4-4-4-1 1 4 4-4 4 1 1 4-4 4 4 1-1-4-4 4-4zM19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2z" ] [] ]
{-|-}
phonelink_lock : Color -> Int -> Svg msg
phonelink_lock = icon "0 0 24 24" [ Svg.path [ d "M19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm-8.2 10V9.5C10.8 8.1 9.4 7 8 7S5.2 8.1 5.2 9.5V11c-.6 0-1.2.6-1.2 1.2v3.5c0 .7.6 1.3 1.2 1.3h5.5c.7 0 1.3-.6 1.3-1.2v-3.5c0-.7-.6-1.3-1.2-1.3zm-1.3 0h-3V9.5c0-.8.7-1.3 1.5-1.3s1.5.5 1.5 1.3V11z" ] [] ]
{-|-}
phonelink_ring : Color -> Int -> Svg msg
phonelink_ring = icon "0 0 24 24" [ Svg.path [ d "M20.1 7.7l-1 1c1.8 1.8 1.8 4.6 0 6.5l1 1c2.5-2.3 2.5-6.1 0-8.5zM18 9.8l-1 1c.5.7.5 1.6 0 2.3l1 1c1.2-1.2 1.2-3 0-4.3zM14 1H4c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 19H4V4h10v16z" ] [] ]
{-|-}
phonelink_setup : Color -> Int -> Svg msg
phonelink_setup = icon "0 0 24 24" [ Svg.path [ d "M11.8 12.5v-1l1.1-.8c.1-.1.1-.2.1-.3l-1-1.7c-.1-.1-.2-.2-.3-.1l-1.3.4c-.3-.2-.6-.4-.9-.5l-.2-1.3c0-.1-.1-.2-.3-.2H7c-.1 0-.2.1-.3.2l-.2 1.3c-.3.1-.6.3-.9.5l-1.3-.5c-.1 0-.2 0-.3.1l-1 1.7c-.1.1 0 .2.1.3l1.1.8v1l-1.1.8c-.1.2-.1.3-.1.4l1 1.7c.1.1.2.2.3.1l1.4-.4c.3.2.6.4.9.5l.2 1.3c-.1.1.1.2.2.2h2c.1 0 .2-.1.3-.2l.2-1.3c.3-.1.6-.3.9-.5l1.3.5c.1 0 .2 0 .3-.1l1-1.7c.1-.1 0-.2-.1-.3l-1.1-.9zM8 14c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zM19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2z" ] [] ]
{-|-}
portable_wifi_off : Color -> Int -> Svg msg
portable_wifi_off = icon "0 0 48 48" [ Svg.path [ d "M35.12 28.48c.56-1.38.88-2.89.88-4.48 0-6.63-5.37-12-12-12-1.59 0-3.1.32-4.49.88l3.25 3.25c.41-.07.82-.13 1.24-.13 4.42 0 8 3.58 8 8 0 .43-.04.85-.11 1.25l3.23 3.23zM24 8c8.84 0 16 7.16 16 16 0 2.71-.7 5.24-1.89 7.47l2.94 2.94C42.91 31.38 44 27.82 44 24c0-11.05-8.96-20-20-20-3.82 0-7.38 1.09-10.41 2.95l2.92 2.92C18.74 8.68 21.29 8 24 8zM6.54 5L4 7.55l4.21 4.21C5.58 15.14 4 19.38 4 24c0 7.39 4.02 13.83 9.99 17.29l2-3.46C11.22 35.07 8 29.91 8 24c0-3.51 1.14-6.75 3.06-9.39l2.87 2.87C12.71 19.36 12 21.59 12 24c0 4.44 2.41 8.3 5.99 10.38l2.02-3.48C17.62 29.51 16 26.96 16 24c0-1.29.34-2.49.88-3.57l3.16 3.16L20 24c0 2.21 1.79 4 4 4l.41-.04.02.02L39.45 43 42 40.45 8.54 7l-2-2z" ] [] ]
{-|-}
present_to_all : Color -> Int -> Svg msg
present_to_all = icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32.03H6V9.97h36v28.06zM20 24h-4l8-8 8 8h-4v8h-8v-8z" ] [] ]
{-|-}
ring_volume : Color -> Int -> Svg msg
ring_volume = icon "0 0 48 48" [ Svg.path [ d "M47.41 33.34C41.32 27.55 33.07 24 24 24S6.68 27.55.59 33.34c-.37.36-.59.87-.59 1.42 0 .55.22 1.05.59 1.41l4.95 4.95c.36.36.86.59 1.41.59.54 0 1.04-.22 1.4-.57 1.59-1.47 3.38-2.72 5.33-3.7.66-.33 1.12-1.01 1.12-1.8v-6.21C17.7 28.5 20.79 28 24 28s6.3.5 9.2 1.44v6.21c0 .79.46 1.47 1.12 1.8 1.95.98 3.75 2.23 5.33 3.7.36.35.85.57 1.4.57.55 0 1.05-.22 1.42-.59l4.95-4.95c.36-.36.59-.86.59-1.41-.01-.56-.23-1.07-.6-1.43zm-5.09-20.83l-2.83-2.83-7.12 7.12 2.83 2.83s6.9-7.04 7.12-7.12zM26 4h-4v10h4V4zM12.8 19.63l2.83-2.83-7.12-7.12-2.83 2.83c.22.08 7.12 7.12 7.12 7.12z" ] [] ]
{-|-}
rss_feed : Color -> Int -> Svg msg
rss_feed = icon "0 0 48 48" [ Svg.path [ d "M8 8.89v5.66c14.06 0 25.46 11.4 25.46 25.46h5.66C39.11 22.82 25.18 8.89 8 8.89zM8 20.2v5.66c7.81 0 14.14 6.34 14.14 14.14h5.66c0-10.93-8.87-19.8-19.8-19.8z" ] [], Svg.circle [ cx "12.36", cy "35.64", r "4.36" ] [] ]
{-|-}
screen_share : Color -> Int -> Svg msg
screen_share = icon "0 0 48 48" [ Svg.path [ d "M40 36c2.2 0 3.98-1.8 3.98-4L44 12c0-2.22-1.8-4-4-4H8c-2.22 0-4 1.78-4 4v20c0 2.2 1.78 4 4 4H0v4h48v-4h-8zm-14-7.06v-4.38c-5.56 0-9.22 1.7-12 5.44 1.12-5.34 4.22-10.66 12-11.74V14l8 7.46-8 7.48z" ] [] ]
{-|-}
speaker_phone : Color -> Int -> Svg msg
speaker_phone = icon "0 0 48 48" [ Svg.path [ d "M14 15.14L16.86 18c1.83-1.83 4.35-2.96 7.14-2.96s5.31 1.13 7.14 2.96L34 15.14C31.44 12.59 27.91 11 24 11s-7.44 1.59-10 4.14zM24 3C17.95 3 12.47 5.45 8.5 9.42l2.82 2.82C14.57 8.99 19.05 6.99 24 6.99s9.43 2 12.68 5.25l2.82-2.82C35.53 5.45 30.05 3 24 3zm5.71 17.01L18.29 20C17.03 20 16 21.03 16 22.29v19.43c0 1.26 1.03 2.29 2.29 2.29h11.43c1.26 0 2.29-1.03 2.29-2.29V22.29c-.01-1.26-1.04-2.28-2.3-2.28zM30 40H18V24h12v16z" ] [] ]
{-|-}
stay_current_landscape : Color -> Int -> Svg msg
stay_current_landscape = icon "0 0 48 48" [ Svg.path [ d "M2.02 14L2 34c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4H6c-2.21 0-3.98 1.79-3.98 4zM38 14v20H10V14h28z" ] [] ]
{-|-}
stay_current_portrait : Color -> Int -> Svg msg
stay_current_portrait = icon "0 0 48 48" [ Svg.path [ d "M34 2.02L14 2c-2.21 0-3.98 1.79-3.98 4v36c0 2.21 1.77 4 3.98 4h20c2.21 0 4-1.79 4-4V6c0-2.21-1.79-3.98-4-3.98zM34 38H14V10h20v28z" ] [] ]
{-|-}
stay_primary_landscape : Color -> Int -> Svg msg
stay_primary_landscape = icon "0 0 48 48" [ Svg.path [ d "M2.02 14L2 34c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4H6c-2.21 0-3.98 1.79-3.98 4zM38 14v20H10V14h28z" ] [] ]
{-|-}
stay_primary_portrait : Color -> Int -> Svg msg
stay_primary_portrait = icon "0 0 48 48" [ Svg.path [ d "M34 2.02L14 2c-2.21 0-3.98 1.79-3.98 4v36c0 2.21 1.77 4 3.98 4h20c2.21 0 4-1.79 4-4V6c0-2.21-1.79-3.98-4-3.98zM34 38H14V10h20v28z" ] [] ]
{-|-}
stop_screen_share : Color -> Int -> Svg msg
stop_screen_share = icon "0 0 48 48" [ Svg.path [ d "M42.44 36.04l4 4H48v-4h-5.56zm1.54-4l.02-20c0-2.22-1.8-4-4-4H14.44L24.9 18.5c.36-.08.72-.14 1.1-.2v-4.26l8 7.46-3.16 2.94 11.08 11.08c1.22-.66 2.06-1.98 2.06-3.48zM4.78 3.46L2.22 6 5.3 9.08C4.5 9.8 4 10.86 4 12.04v20c0 2.2 1.78 4 4 4H0v4h36.26l5.42 5.42 2.54-2.54L4.78 3.46zM14 30.04c.62-2.96 1.84-5.9 4.14-8.12l3.18 3.18c-3.08.76-5.4 2.36-7.32 4.94z" ] [] ]
{-|-}
swap_calls : Color -> Int -> Svg msg
swap_calls = icon "0 0 48 48" [ Svg.path [ d "M36 8l-8 8h6v14c0 2.21-1.79 4-4 4s-4-1.79-4-4V16c0-4.41-3.59-8-8-8s-8 3.59-8 8v14H4l8 8 8-8h-6V16c0-2.21 1.79-4 4-4s4 1.79 4 4v14c0 4.41 3.59 8 8 8s8-3.59 8-8V16h6l-8-8z" ] [] ]
{-|-}
textsms : Color -> Int -> Svg msg
textsms = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM18 22h-4v-4h4v4zm8 0h-4v-4h4v4zm8 0h-4v-4h4v4z" ] [] ]
{-|-}
voicemail : Color -> Int -> Svg msg
voicemail = icon "0 0 48 48" [ Svg.path [ d "M37 12c-6.08 0-11 4.92-11 11 0 2.66.94 5.1 2.51 7h-9.03c1.57-1.9 2.51-4.34 2.51-7 0-6.08-4.92-11-11-11S0 16.92 0 23s4.92 11 11 11h26c6.08 0 11-4.92 11-11s-4.92-11-11-11zM11 30c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm26 0c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ] [] ]
{-|-}
vpn_key : Color -> Int -> Svg msg
vpn_key = icon "0 0 48 48" [ Svg.path [ d "M25.3 20c-1.65-4.66-6.08-8-11.3-8-6.63 0-12 5.37-12 12s5.37 12 12 12c5.22 0 9.65-3.34 11.3-8H34v8h8v-8h4v-8H25.3zM14 28c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]
