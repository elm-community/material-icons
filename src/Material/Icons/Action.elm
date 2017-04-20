module Material.Icons.Action exposing (..)

{-|


# Icons

@docs accessibility
@docs accessible
@docs account_balance
@docs account_balance_with_wallet
@docs account_box
@docs account_circle
@docs add_shopping_cart
@docs alarm
@docs alarm_add
@docs alarm_off
@docs alarm_on
@docs all_out
@docs android
@docs announcement
@docs aspect_ratio
@docs assessment
@docs assignment
@docs assignment_ind
@docs assignment_late
@docs assignment_return
@docs assignment_returned
@docs assignment_turned_in
@docs autorenew
@docs backup
@docs book
@docs bookmark
@docs bookmark_border
@docs bug_report
@docs build
@docs cached
@docs camera_enhance
@docs card_giftcard
@docs card_membership
@docs card_travel
@docs change_history
@docs check_circle
@docs chrome_reader_mode
@docs class
@docs code
@docs compare_arrows
@docs copyright
@docs credit_card
@docs dashboard
@docs date_range
@docs delete
@docs delete_forever
@docs description
@docs dns
@docs done
@docs done_all
@docs donut_large
@docs donut_small
@docs eject
@docs euro_symbol
@docs event
@docs event_seat
@docs exit_to_app
@docs explore
@docs extension
@docs face
@docs favorite
@docs favorite_border
@docs feedback
@docs find_in_page
@docs find_replace
@docs fingerprint
@docs flight_land
@docs flight_takeoff
@docs flip_to_back
@docs flip_to_front
@docs g_translate
@docs gavel
@docs get_app
@docs gif
@docs grade
@docs group_work
@docs help
@docs help_outline
@docs highlight_off
@docs history
@docs home
@docs hourglass_empty
@docs hourglass_full
@docs http
@docs https
@docs important_devices
@docs info
@docs info_outline
@docs input
@docs invert_colors
@docs label
@docs label_outline
@docs language
@docs launch
@docs lightbulb_outline
@docs line_style
@docs line_weight
@docs list
@docs lock
@docs lock_open
@docs lock_outline
@docs loyalty
@docs markunread_mailbox
@docs motorcycle
@docs note_add
@docs offline_pin
@docs opacity
@docs open_in_browser
@docs open_in_new
@docs open_with
@docs pageview
@docs pan_tool
@docs payment
@docs perm_camera_mic
@docs perm_contact_calendar
@docs perm_data_setting
@docs perm_device_information
@docs perm_identity
@docs perm_media
@docs perm_phone_msg
@docs perm_scan_wifi
@docs pets
@docs picture_in_picture
@docs picture_in_picture_alt
@docs play_for_work
@docs polymer
@docs power_settings_new
@docs pregnant_woman
@docs print
@docs query_builder
@docs question_answer
@docs receipt
@docs record_voice_over
@docs redeem
@docs remove_shopping_cart
@docs reorder
@docs report_problem
@docs restore
@docs restore_page
@docs room
@docs rounded_corner
@docs rowing
@docs schedule
@docs search
@docs settings
@docs settings_application
@docs settings_backup_restore
@docs settings_bluetooth
@docs settings_brightness
@docs settings_cell
@docs settings_ethernet
@docs settings_input_antenna
@docs settings_input_component
@docs settings_input_composite
@docs settings_input_hdmi
@docs settings_input_svideo
@docs settings_overscan
@docs settings_phone
@docs settings_power
@docs settings_remote
@docs settings_voice
@docs shop
@docs shop_two
@docs shopping_basket
@docs shopping_cart
@docs speaker_notes
@docs speaker_notes_off
@docs spellcheck
@docs star_rate
@docs stars
@docs store
@docs subject
@docs supervisor_account
@docs swap_horiz
@docs swap_vert
@docs swap_vertical_circle
@docs system_update_alt
@docs tab
@docs tab_unselected
@docs theaters
@docs three_d_rotation
@docs thumb_down
@docs thumb_up
@docs thumbs_up_down
@docs timeline
@docs toc
@docs today
@docs toll
@docs touch_app
@docs track_changes
@docs translate
@docs trending_down
@docs trending_flat
@docs trending_up
@docs turned_in
@docs turned_in_not
@docs update
@docs verified_user
@docs view_agenda
@docs view_array
@docs view_carousel
@docs view_column
@docs view_day
@docs view_headline
@docs view_list
@docs view_module
@docs view_quilt
@docs view_stream
@docs view_week
@docs visibility
@docs visibility_off
@docs watch_later
@docs work
@docs youtube_searched_for
@docs zoom_in
@docs zoom_out

-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)


{-| -}
accessibility : Color -> Int -> Svg msg
accessibility =
    icon "0 0 48 48" [ Svg.path [ d "M24 4c2.21 0 4 1.79 4 4s-1.79 4-4 4-4-1.79-4-4 1.79-4 4-4zm18 14H30v26h-4V32h-4v12h-4V18H6v-4h36v4z" ] [] ]


{-| -}
accessible : Color -> Int -> Svg msg
accessible =
    icon "0 0 48 48" [ Svg.path [ d "M38 26v-4c-3.07.04-6.18-1.5-8.14-3.67l-2.59-2.86c-.35-.38-.77-.68-1.22-.91-.02-.01-.03-.02-.04-.03h-.02c-.69-.4-1.51-.6-2.38-.51-2.08.2-3.61 2.07-3.61 4.16V30c0 2.21 1.79 4 4 4h10v10h4V33c0-2.21-1.79-4-4-4h-6v-6.9c2.58 2.13 6.49 3.89 10 3.9zM25.65 36c-.82 2.33-3.04 4-5.65 4-3.31 0-6-2.69-6-6 0-2.61 1.67-4.83 4-5.65V24.2c-4.56.93-8 4.96-8 9.8 0 5.52 4.48 10 10 10 4.84 0 8.87-3.44 9.8-8h-4.15z" ] [], Svg.circle [ cx "24", cy "8", r "4" ] [] ]


{-| -}
account_balance : Color -> Int -> Svg msg
account_balance =
    icon "0 0 48 48" [ Svg.path [ d "M8 20v14h6V20H8zm12 0v14h6V20h-6zM4 44h38v-6H4v6zm28-24v14h6V20h-6zM23 2L4 12v4h38v-4L23 2z" ] [] ]


{-| -}
account_balance_with_wallet : Color -> Int -> Svg msg
account_balance_with_wallet =
    icon "0 0 48 48" [ Svg.path [ d "M42 36v2c0 2.21-1.79 4-4 4H10c-2.21 0-4-1.79-4-4V10c0-2.21 1.79-4 4-4h28c2.21 0 4 1.79 4 4v2H24c-2.21 0-4 1.79-4 4v16c0 2.21 1.79 4 4 4h18zm-18-4h20V16H24v16zm8-5c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]


{-| -}
account_box : Color -> Int -> Svg msg
account_box =
    icon "0 0 48 48" [ Svg.path [ d "M6 10v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4H10c-2.21 0-4 1.79-4 4zm24 8c0 3.32-2.69 6-6 6s-6-2.68-6-6c0-3.31 2.69-6 6-6s6 2.69 6 6zM12 34c0-4 8-6.2 12-6.2S36 30 36 34v2H12v-2z" ] [] ]


{-| -}
account_circle : Color -> Int -> Svg msg
account_circle =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 6c3.31 0 6 2.69 6 6 0 3.32-2.69 6-6 6s-6-2.68-6-6c0-3.31 2.69-6 6-6zm0 28.4c-5.01 0-9.41-2.56-12-6.44.05-3.97 8.01-6.16 12-6.16s11.94 2.19 12 6.16c-2.59 3.88-6.99 6.44-12 6.44z" ] [] ]


{-| -}
add_shopping_cart : Color -> Int -> Svg msg
add_shopping_cart =
    icon "0 0 48 48" [ Svg.path [ d "M22 18h4v-6h6V8h-6V2h-4v6h-6v4h6v6zm-8 18c-2.21 0-3.98 1.79-3.98 4s1.77 4 3.98 4 4-1.79 4-4-1.79-4-4-4zm20 0c-2.21 0-3.98 1.79-3.98 4s1.77 4 3.98 4 4-1.79 4-4-1.79-4-4-4zm-19.65-6.5c0-.09.02-.17.06-.24l1.8-3.26h14.9c1.5 0 2.81-.83 3.5-2.06l7.72-14.02L38.83 8h-.01l-2.21 4-5.51 10H17.07l-.26-.54L12.32 12l-1.9-4-1.89-4H2v4h4l7.2 15.17-2.71 4.9c-.31.58-.49 1.23-.49 1.93 0 2.21 1.79 4 4 4h24v-4H14.85c-.28 0-.5-.22-.5-.5z" ] [] ]


{-| -}
alarm : Color -> Int -> Svg msg
alarm =
    icon "0 0 48 48" [ Svg.path [ d "M44 11.44l-9.19-7.71-2.57 3.06 9.19 7.71L44 11.44zM15.76 6.78l-2.57-3.06L4 11.43l2.57 3.06 9.19-7.71zM25 16h-3v12l9.49 5.71L33 31.24l-8-4.74V16zm-1.01-8C14.04 8 6 16.06 6 26s8.04 18 17.99 18S42 35.94 42 26 33.94 8 23.99 8zM24 40c-7.73 0-14-6.27-14-14s6.27-14 14-14 14 6.27 14 14-6.26 14-14 14z" ] [] ]


{-| -}
alarm_add : Color -> Int -> Svg msg
alarm_add =
    icon "0 0 48 48" [ Svg.path [ d "M15.76 6.78l-2.57-3.06L4 11.43l2.57 3.06 9.19-7.71zM44 11.44l-9.19-7.71-2.57 3.06 9.19 7.71L44 11.44zM23.99 8C14.04 8 6 16.06 6 26s8.04 18 17.99 18S42 35.94 42 26 33.94 8 23.99 8zM24 40c-7.73 0-14-6.27-14-14s6.27-14 14-14 14 6.27 14 14-6.26 14-14 14zm2-22h-4v6h-6v4h6v6h4v-6h6v-4h-6v-6z" ] [] ]


{-| -}
alarm_off : Color -> Int -> Svg msg
alarm_off =
    icon "0 0 48 48" [ Svg.path [ d "M24 12c7.73 0 14 6.27 14 14 0 1.69-.31 3.3-.86 4.8l3.04 3.04C41.34 31.47 42 28.81 42 26c0-9.94-8.06-18-18.01-18-2.81 0-5.46.66-7.84 1.81l3.05 3.05c1.5-.55 3.11-.86 4.8-.86zm20-.56l-9.19-7.71-2.57 3.06 9.19 7.71L44 11.44zM5.84 4.59L3.29 7.13l2.66 2.66-2.22 1.86 2.84 2.84 2.22-1.86 1.6 1.6C7.66 17.39 6 21.5 6 26c0 9.94 8.04 18 17.99 18 4.51 0 8.62-1.67 11.77-4.4l4.4 4.4 2.54-2.55L7.79 6.54 5.84 4.59zm27.1 32.19C30.51 38.79 27.4 40 24 40c-7.73 0-14-6.27-14-14 0-3.4 1.21-6.51 3.22-8.94l19.72 19.72zM16.03 6.55l-2.84-2.84-1.7 1.43 2.84 2.84 1.7-1.43z" ] [] ]


{-| -}
alarm_on : Color -> Int -> Svg msg
alarm_on =
    icon "0 0 48 48" [ Svg.path [ d "M44 11.44l-9.19-7.71-2.57 3.06 9.19 7.71L44 11.44zM15.76 6.78l-2.57-3.06L4 11.43l2.57 3.06 9.19-7.71zM23.99 8C14.04 8 6 16.06 6 26s8.04 18 17.99 18S42 35.94 42 26 33.94 8 23.99 8zM24 40c-7.73 0-14-6.27-14-14s6.27-14 14-14 14 6.27 14 14-6.26 14-14 14zm-2.93-10.95l-4.24-4.24-2.12 2.12 6.36 6.36 12.01-12.01-2.12-2.12-9.89 9.89z" ] [] ]


{-| -}
all_out : Color -> Int -> Svg msg
all_out =
    icon "0 0 48 48" [ Svg.path [ d "M32 8l8 8V8zm8 24l-8 8h8zm-24 8l-8-8v8zM8 16l8-8H8zm25.9-1.9c-5.47-5.47-14.33-5.47-19.8 0s-5.47 14.33 0 19.8 14.33 5.47 19.8 0 5.47-14.33 0-19.8zm-2.2 17.6c-4.25 4.25-11.15 4.25-15.4 0s-4.25-11.15 0-15.4 11.15-4.25 15.4 0 4.25 11.15 0 15.4z" ] [] ]


{-| -}
android : Color -> Int -> Svg msg
android =
    icon "0 0 48 48" [ Svg.path [ d "M12 36c0 1.1.9 2 2 2h2v7c0 1.66 1.34 3 3 3s3-1.34 3-3v-7h4v7c0 1.66 1.34 3 3 3s3-1.34 3-3v-7h2c1.1 0 2-.9 2-2V16H12v20zM7 16c-1.66 0-3 1.34-3 3v14c0 1.66 1.34 3 3 3s3-1.34 3-3V19c0-1.66-1.34-3-3-3zm34 0c-1.66 0-3 1.34-3 3v14c0 1.66 1.34 3 3 3s3-1.34 3-3V19c0-1.66-1.34-3-3-3zM31.06 4.32l2.61-2.61c.39-.39.39-1.02 0-1.41-.39-.39-1.02-.39-1.41 0L29.3 3.25C27.7 2.46 25.91 2 24 2c-1.92 0-3.72.46-5.33 1.26L15.7.29c-.39-.39-1.02-.39-1.41 0-.39.39-.39 1.02 0 1.41l2.62 2.62C13.94 6.51 12 10.03 12 14h24c0-3.98-1.95-7.5-4.94-9.68zM20 10h-2V8h2v2zm10 0h-2V8h2v2z" ] [] ]


{-| -}
announcement : Color -> Int -> Svg msg
announcement =
    icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM26 22h-4V10h4v12zm0 8h-4v-4h4v4z" ] [] ]


{-| -}
aspect_ratio : Color -> Int -> Svg msg
aspect_ratio =
    icon "0 0 48 48" [ Svg.path [ d "M38 24h-4v6h-6v4h10V24zm-24-6h6v-4H10v10h4v-6zM42 6H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32.03H6V9.97h36v28.06z" ] [] ]


{-| -}
assessment : Color -> Int -> Svg msg
assessment =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM18 34h-4V20h4v14zm8 0h-4V14h4v20zm8 0h-4v-8h4v8z" ] [] ]


{-| -}
assignment : Color -> Int -> Svg msg
assignment =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-8.37c-.82-2.32-3.02-4-5.63-4s-4.81 1.68-5.63 4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM24 6c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm4 28H14v-4h14v4zm6-8H14v-4h20v4zm0-8H14v-4h20v4z" ] [] ]


{-| -}
assignment_ind : Color -> Int -> Svg msg
assignment_ind =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-8.37c-.82-2.32-3.02-4-5.63-4s-4.81 1.68-5.63 4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM24 6c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm0 8c3.31 0 6 2.69 6 6 0 3.32-2.69 6-6 6s-6-2.68-6-6c0-3.31 2.69-6 6-6zm12 24H12v-2.8c0-4 8-6.2 12-6.2s12 2.2 12 6.2V38z" ] [] ]


{-| -}
assignment_late : Color -> Int -> Svg msg
assignment_late =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-8.37c-.82-2.32-3.02-4-5.63-4s-4.81 1.68-5.63 4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM26 36h-4v-4h4v4zm0-8h-4V16h4v12zm-2-18c-1.1 0-2-.89-2-2s.9-2 2-2 2 .89 2 2-.9 2-2 2z" ] [] ]


{-| -}
assignment_return : Color -> Int -> Svg msg
assignment_return =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-8.37c-.82-2.32-3.02-4-5.63-4s-4.81 1.68-5.63 4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM24 6c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm8 24h-8v6L14 26l10-10v6h8v8z" ] [] ]


{-| -}
assignment_returned : Color -> Int -> Svg msg
assignment_returned =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-8.37c-.82-2.32-3.02-4-5.63-4s-4.81 1.68-5.63 4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM24 6c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm0 30L14 26h6v-8h8v8h6L24 36z" ] [] ]


{-| -}
assignment_turned_in : Color -> Int -> Svg msg
assignment_turned_in =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-8.37c-.82-2.32-3.02-4-5.63-4s-4.81 1.68-5.63 4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM24 6c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm-4 28l-8-8 2.83-2.83L20 28.34l13.17-13.17L36 18 20 34z" ] [] ]


{-| -}
autorenew : Color -> Int -> Svg msg
autorenew =
    icon "0 0 48 48" [ Svg.path [ d "M24 12v6l8-8-8-8v6C15.16 8 8 15.16 8 24c0 3.14.92 6.05 2.48 8.52l2.92-2.92c-.89-1.67-1.4-3.57-1.4-5.6 0-6.63 5.37-12 12-12zm13.52 3.48L34.6 18.4c.89 1.67 1.4 3.57 1.4 5.6 0 6.63-5.37 12-12 12v-6l-8 8 8 8v-6c8.84 0 16-7.16 16-16 0-3.14-.92-6.05-2.48-8.52z" ] [] ]


{-| -}
backup : Color -> Int -> Svg msg
backup =
    icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.79 3.28-13.3 8.07C4.69 16.72 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.11-9.56-9.29-9.93zM28 26v8h-8v-8h-6l10-10 10 10h-6z" ] [] ]


{-| -}
book : Color -> Int -> Svg msg
book =
    icon "0 0 48 48" [ Svg.path [ d "M36 4H12C9.79 4 8 5.79 8 8v32c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM12 8h10v16l-5-3-5 3V8z" ] [] ]


{-| -}
bookmark : Color -> Int -> Svg msg
bookmark =
    icon "0 0 48 48" [ Svg.path [ d "M34 6H14c-2.21 0-3.98 1.79-3.98 4L10 42l14-6 14 6V10c0-2.21-1.79-4-4-4z" ] [] ]


{-| -}
bookmark_border : Color -> Int -> Svg msg
bookmark_border =
    icon "0 0 48 48" [ Svg.path [ d "M34 6H14c-2.21 0-3.98 1.79-3.98 4L10 42l14-6 14 6V10c0-2.21-1.79-4-4-4zm0 30l-10-4.35L14 36V10h20v26z" ] [] ]


{-| -}
bug_report : Color -> Int -> Svg msg
bug_report =
    icon "0 0 48 48" [ Svg.path [ d "M40 16h-5.62c-.9-1.56-2.14-2.91-3.63-3.92L34 8.83 31.17 6l-4.35 4.35c-.9-.22-1.85-.35-2.82-.35-.97 0-1.92.13-2.82.35L16.83 6 14 8.83l3.25 3.25c-1.49 1.01-2.73 2.36-3.63 3.92H8v4h4.18c-.11.65-.18 1.32-.18 2v2H8v4h4v2c0 .68.07 1.35.18 2H8v4h5.62c2.07 3.58 5.94 6 10.38 6s8.31-2.42 10.38-6H40v-4h-4.18c.11-.65.18-1.32.18-2v-2h4v-4h-4v-2c0-.68-.07-1.35-.18-2H40v-4zM28 32h-8v-4h8v4zm0-8h-8v-4h8v4z" ] [] ]


{-| -}
build : Color -> Int -> Svg msg
build =
    icon "0 0 48 48" [ Svg.path [ d "M45.4 37.9L27.1 19.6c1.8-4.6.8-10.1-2.9-13.8-4-4-10-4.8-14.8-2.5l8.7 8.7-6.1 6.1-8.7-8.7C1 14.2 1.8 20.2 5.8 24.2c3.7 3.7 9.2 4.7 13.8 2.9l18.3 18.3c.8.8 2.1.8 2.8 0l4.7-4.7c.8-.7.8-2 0-2.8z" ] [] ]


{-| -}
cached : Color -> Int -> Svg msg
cached =
    icon "0 0 48 48" [ Svg.path [ d "M38 16l-8 8h6c0 6.63-5.37 12-12 12-2.03 0-3.93-.51-5.61-1.39l-2.92 2.92C17.95 39.08 20.86 40 24 40c8.84 0 16-7.16 16-16h6l-8-8zm-26 8c0-6.63 5.37-12 12-12 2.03 0 3.93.51 5.61 1.39l2.92-2.92C30.05 8.92 27.14 8 24 8 15.16 8 8 15.16 8 24H2l8 8 8-8h-6z" ] [] ]


{-| -}
camera_enhance : Color -> Int -> Svg msg
camera_enhance =
    icon "0 0 24 24" [ Svg.path [ d "M9 3L7.17 5H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2h-3.17L15 3H9zm3 15c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-1l1.25-2.75L16 13l-2.75-1.25L12 9l-1.25 2.75L8 13l2.75 1.25z" ] [] ]


{-| -}
card_giftcard : Color -> Int -> Svg msg
card_giftcard =
    icon "0 0 48 48" [ Svg.path [ d "M40 12h-4.37c.22-.63.37-1.3.37-2 0-3.31-2.69-6-6-6-2.09 0-3.93 1.07-5 2.69l-1 1.36-1-1.36C21.93 5.07 20.09 4 18 4c-3.31 0-6 2.69-6 6 0 .7.14 1.37.37 2H8c-2.21 0-3.98 1.79-3.98 4L4 38c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zM30 8c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zM18 8c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm22 30H8v-4h32v4zm0-10H8V16h10.16L14 21.67 17.25 24 22 17.53l2-2.72 2 2.72L30.75 24 34 21.67 29.84 16H40v12z" ] [] ]


{-| -}
card_membership : Color -> Int -> Svg msg
card_membership =
    icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4 5.79 4 8v22c0 2.21 1.79 4 4 4h8v10l8-4 8 4V34h8c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm0 26H8v-4h32v4zm0-10H8V8h32v12z" ] [] ]


{-| -}
card_travel : Color -> Int -> Svg msg
card_travel =
    icon "0 0 48 48" [ Svg.path [ d "M40 12h-6V8c0-2.21-1.79-4-4-4H18c-2.21 0-4 1.79-4 4v4H8c-2.21 0-4 1.79-4 4v22c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zM18 8h12v4H18V8zm22 30H8v-4h32v4zm0-10H8V16h6v4h4v-4h12v4h4v-4h6v12z" ] [] ]


{-| -}
change_history : Color -> Int -> Svg msg
change_history =
    icon "0 0 48 48" [ Svg.path [ d "M24 15.55L36.78 36H11.22L24 15.55M24 8L4 40h40L24 8z" ] [] ]


{-| -}
check_circle : Color -> Int -> Svg msg
check_circle =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24c0 11.04 8.95 20 20 20 11.04 0 20-8.96 20-20 0-11.05-8.96-20-20-20zm-4 30L10 24l2.83-2.83L20 28.34l15.17-15.17L38 16 20 34z" ] [] ]


{-| -}
chrome_reader_mode : Color -> Int -> Svg msg
chrome_reader_mode =
    icon "0 0 48 48" [ Svg.path [ d "M26 24h14v3H26zm0-5h14v3H26zm0 10h14v3H26zM42 8H6c-2.2 0-4 1.8-4 4v26c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V12c0-2.2-1.8-4-4-4zm0 30H24V12h18v26z" ] [] ]


{-| -}
class : Color -> Int -> Svg msg
class =
    icon "0 0 48 48" [ Svg.path [ d "M36 4H12C9.79 4 8 5.79 8 8v32c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM12 8h10v16l-5-3-5 3V8z" ] [] ]


{-| -}
code : Color -> Int -> Svg msg
code =
    icon "0 0 48 48" [ Svg.path [ d "M18.8 33.2L9.7 24l9.2-9.2L16 12 4 24l12 12 2.8-2.8zm10.4 0l9.2-9.2-9.2-9.2L32 12l12 12-12 12-2.8-2.8z" ] [] ]


{-| -}
compare_arrows : Color -> Int -> Svg msg
compare_arrows =
    icon "0 0 48 48" [ Svg.path [ d "M18.02 28H4v4h14.02v6L26 30l-7.98-8v6zm11.96-2v-6H44v-4H29.98v-6L22 18l7.98 8z" ] [] ]


{-| -}
copyright : Color -> Int -> Svg msg
copyright =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16zm-3.84-18.27c.11-.65.31-1.23.6-1.74s.69-.92 1.18-1.23c.47-.29 1.06-.45 1.79-.46.48.01.92.09 1.3.26.41.18.75.42 1.04.72s.51.66.67 1.06.25.83.27 1.28h3.58c-.03-.94-.22-1.8-.55-2.58s-.81-1.45-1.41-2.02-1.32-1-2.16-1.31-1.77-.47-2.79-.47c-1.3 0-2.43.22-3.39.67s-1.76 1.06-2.4 1.84-1.12 1.68-1.43 2.71-.46 2.12-.46 3.27v.55c0 1.16.16 2.25.47 3.28s.79 1.93 1.43 2.7 1.44 1.38 2.41 1.83 2.1.67 3.4.67c.94 0 1.82-.15 2.64-.46s1.54-.73 2.16-1.27 1.12-1.16 1.48-1.88.57-1.48.6-2.3h-3.58c-.02.42-.12.8-.3 1.16s-.42.66-.72.91-.65.45-1.05.59c-.38.13-.78.2-1.21.2-.72-.02-1.31-.17-1.79-.47-.5-.32-.9-.73-1.19-1.24s-.49-1.09-.6-1.75-.15-1.3-.15-1.97v-.55c0-.68.05-1.35.16-2z" ] [] ]


{-| -}
credit_card : Color -> Int -> Svg msg
credit_card =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 28H8V24h32v12zm0-20H8v-4h32v4z" ] [] ]


{-| -}
dashboard : Color -> Int -> Svg msg
dashboard =
    icon "0 0 48 48" [ Svg.path [ d "M6 26h16V6H6v20zm0 16h16V30H6v12zm20 0h16V22H26v20zm0-36v12h16V6H26z" ] [] ]


{-| -}
date_range : Color -> Int -> Svg msg
date_range =
    icon "0 0 48 48" [ Svg.path [ d "M18 22h-4v4h4v-4zm8 0h-4v4h4v-4zm8 0h-4v4h4v-4zm4-14h-2V4h-4v4H16V4h-4v4h-2c-2.22 0-3.98 1.8-3.98 4L6 40c0 2.2 1.78 4 4 4h28c2.2 0 4-1.8 4-4V12c0-2.2-1.8-4-4-4zm0 32H10V18h28v22z" ] [] ]


{-| -}
delete : Color -> Int -> Svg msg
delete =
    icon "0 0 48 48" [ Svg.path [ d "M12 38c0 2.21 1.79 4 4 4h16c2.21 0 4-1.79 4-4V14H12v24zM38 8h-7l-2-2H19l-2 2h-7v4h28V8z" ] [] ]


{-| -}
delete_forever : Color -> Int -> Svg msg
delete_forever =
    icon "0 0 48 48" [ Svg.path [ d "M12 38c0 2.2 1.8 4 4 4h16c2.2 0 4-1.8 4-4V14H12v24zm4.93-14.24l2.83-2.83L24 25.17l4.24-4.24 2.83 2.83L26.83 28l4.24 4.24-2.83 2.83L24 30.83l-4.24 4.24-2.83-2.83L21.17 28l-4.24-4.24zM31 8l-2-2H19l-2 2h-7v4h28V8z" ] [] ]


{-| -}
description : Color -> Int -> Svg msg
description =
    icon "0 0 48 48" [ Svg.path [ d "M28 4H12C9.79 4 8.02 5.79 8.02 8L8 40c0 2.21 1.77 4 3.98 4H36c2.21 0 4-1.79 4-4V16L28 4zm4 32H16v-4h16v4zm0-8H16v-4h16v4zm-6-10V7l11 11H26z" ] [] ]


{-| -}
dns : Color -> Int -> Svg msg
dns =
    icon "0 0 48 48" [ Svg.path [ d "M40 26H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h32c1.1 0 2-.9 2-2V28c0-1.1-.9-2-2-2zM14 38c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zM40 6H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h32c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zM14 18c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]


{-| -}
done : Color -> Int -> Svg msg
done =
    icon "0 0 48 48" [ Svg.path [ d "M18 32.34L9.66 24l-2.83 2.83L18 38l24-24-2.83-2.83z" ] [] ]


{-| -}
done_all : Color -> Int -> Svg msg
done_all =
    icon "0 0 48 48" [ Svg.path [ d "M36 14l-2.83-2.83-12.68 12.69 2.83 2.83L36 14zm8.49-2.83L23.31 32.34 14.97 24l-2.83 2.83L23.31 38l24-24-2.82-2.83zM.83 26.83L12 38l2.83-2.83L3.66 24 .83 26.83z" ] [] ]


{-| -}
donut_large : Color -> Int -> Svg msg
donut_large =
    icon "0 0 48 48" [ Svg.path [ d "M22 10.16V4C12 5 4 13.62 4 24s8 19 18 20v-6.16c-6-.96-12-6.8-12-13.84s6-12.88 12-13.84zM37.94 22H44c-.94-10-8-17.06-18-18v6.16C32 11.02 37.08 16 37.94 22zM26 37.84V44c10-.94 17.06-8 18-18h-6.06C37.08 32 32 36.98 26 37.84z" ] [] ]


{-| -}
donut_small : Color -> Int -> Svg msg
donut_small =
    icon "0 0 48 48" [ Svg.path [ d "M22 18.32V4C12 5 4 13.58 4 24s8 19 18 20V29.68c-2-.82-4-3.04-4-5.68s2-4.86 4-5.68zM29.72 22H44c-.96-9.5-8-17.06-18-18v14.32c2 .6 3.04 1.96 3.72 3.68zM26 29.68V44c10-.94 17.04-8.5 18-18H29.72c-.68 1.72-1.72 3.08-3.72 3.68z" ] [] ]


{-| -}
eject : Color -> Int -> Svg msg
eject =
    icon "0 0 24 24" [ Svg.path [ d "M5 17h14v2H5zm7-12L5.33 15h13.34z" ] [] ]


{-| -}
euro_symbol : Color -> Int -> Svg msg
euro_symbol =
    icon "0 0 48 48" [ Svg.path [ d "M30 37c-5.01 0-9.36-2.84-11.53-7H30v-4H17.17c-.1-.65-.17-1.32-.17-2s.07-1.35.17-2H30v-4H18.47c2.17-4.16 6.51-7 11.53-7 3.23 0 6.18 1.18 8.45 3.13L42 10.6C38.82 7.75 34.61 6 30 6c-7.83 0-14.48 5.01-16.95 12H6v4h6.12c-.08.66-.12 1.32-.12 2 0 .68.04 1.34.12 2H6v4h7.05c2.47 6.99 9.12 12 16.95 12 4.61 0 8.82-1.75 12-4.6l-3.55-3.54C36.18 35.81 33.23 37 30 37z" ] [] ]


{-| -}
event : Color -> Int -> Svg msg
event =
    icon "0 0 48 48" [ Svg.path [ d "M34 24H24v10h10V24zM32 2v4H16V2h-4v4h-2c-2.21 0-3.98 1.79-3.98 4L6 38c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4h-2V2h-4zm6 36H10V16h28v22z" ] [] ]


{-| -}
event_seat : Color -> Int -> Svg msg
event_seat =
    icon "0 0 48 48" [ Svg.path [ d "M8 36v6h6v-6h20v6h6V30H8zm30-16h6v6h-6zM4 20h6v6H4zm30 6H14V10c0-2.21 1.79-4 4-4h12c2.21 0 4 1.79 4 4v16z" ] [] ]


{-| -}
exit_to_app : Color -> Int -> Svg msg
exit_to_app =
    icon "0 0 48 48" [ Svg.path [ d "M20.17 31.17L23 34l10-10-10-10-2.83 2.83L25.34 22H6v4h19.34l-5.17 5.17zM38 6H10c-2.21 0-4 1.79-4 4v8h4v-8h28v28H10v-8H6v8c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4z" ] [] ]


{-| -}
explore : Color -> Int -> Svg msg
explore =
    icon "0 0 48 48" [ Svg.path [ d "M24 21.8c-1.21 0-2.2.99-2.2 2.2s.99 2.2 2.2 2.2c1.22 0 2.2-.99 2.2-2.2s-.98-2.2-2.2-2.2zM24 4C12.95 4 4 12.95 4 24c0 11.04 8.95 20 20 20s20-8.96 20-20c0-11.05-8.95-20-20-20zm4.38 24.38L12 36l7.62-16.38L36 12l-7.62 16.38z" ] [] ]


{-| -}
extension : Color -> Int -> Svg msg
extension =
    icon "0 0 48 48" [ Svg.path [ d "M41 22h-3v-8c0-2.21-1.79-4-4-4h-8V7c0-2.76-2.24-5-5-5s-5 2.24-5 5v3H8c-2.21 0-3.98 1.79-3.98 4l-.01 7.6H7c2.98 0 5.4 2.42 5.4 5.4S9.98 32.4 7 32.4H4.01L4 40c0 2.21 1.79 4 4 4h7.6v-3c0-2.98 2.42-5.4 5.4-5.4 2.98 0 5.4 2.42 5.4 5.4v3H34c2.21 0 4-1.79 4-4v-8h3c2.76 0 5-2.24 5-5s-2.24-5-5-5z" ] [] ]


{-| -}
face : Color -> Int -> Svg msg
face =
    icon "0 0 48 48" [ Svg.path [ d "M18 23.5c-1.38 0-2.5 1.12-2.5 2.5s1.12 2.5 2.5 2.5 2.5-1.12 2.5-2.5-1.12-2.5-2.5-2.5zm12 0c-1.38 0-2.5 1.12-2.5 2.5s1.12 2.5 2.5 2.5 2.5-1.12 2.5-2.5-1.12-2.5-2.5-2.5zM24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16 0-.58.04-1.15.1-1.71 4.71-2.09 8.47-5.95 10.42-10.74 3.62 5.1 9.57 8.45 16.31 8.45 1.55 0 3.06-.19 4.5-.53.43 1.44.67 2.96.67 4.53 0 8.82-7.18 16-16 16z" ] [] ]


{-| -}
favorite : Color -> Int -> Svg msg
favorite =
    icon "0 0 48 48" [ Svg.path [ d "M24 42.7l-2.9-2.63C10.8 30.72 4 24.55 4 17 4 10.83 8.83 6 15 6c3.48 0 6.82 1.62 9 4.17C26.18 7.62 29.52 6 33 6c6.17 0 11 4.83 11 11 0 7.55-6.8 13.72-17.1 23.07L24 42.7z" ] [] ]


{-| -}
favorite_border : Color -> Int -> Svg msg
favorite_border =
    icon "0 0 48 48" [ Svg.path [ d "M33 6c-3.48 0-6.82 1.62-9 4.17C21.82 7.62 18.48 6 15 6 8.83 6 4 10.83 4 17c0 7.55 6.8 13.72 17.1 23.07L24 42.7l2.9-2.63C37.2 30.72 44 24.55 44 17c0-6.17-4.83-11-11-11zm-8.79 31.11l-.21.19-.21-.19C14.28 28.48 8 22.78 8 17c0-3.99 3.01-7 7-7 3.08 0 6.08 1.99 7.13 4.72h3.73C26.92 11.99 29.92 10 33 10c3.99 0 7 3.01 7 7 0 5.78-6.28 11.48-15.79 20.11z" ] [] ]


{-| -}
feedback : Color -> Int -> Svg msg
feedback =
    icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM26 28h-4v-4h4v4zm0-8h-4v-8h4v8z" ] [] ]


{-| -}
find_in_page : Color -> Int -> Svg msg
find_in_page =
    icon "0 0 48 48" [ Svg.path [ d "M40 39.17V16L28 4H12C9.79 4 8.02 5.79 8.02 8L8 40c0 2.21 1.77 4 3.98 4H36c.89 0 1.71-.3 2.37-.8l-8.87-8.87C27.93 35.38 26.04 36 24 36c-5.52 0-10-4.48-10-10s4.48-10 10-10 10 4.48 10 10c0 2.04-.62 3.93-1.66 5.51L40 39.17zM18 26c0 3.31 2.69 6 6 6s6-2.69 6-6-2.69-6-6-6-6 2.69-6 6z" ] [] ]


{-| -}
find_replace : Color -> Int -> Svg msg
find_replace =
    icon "0 0 48 48" [ Svg.path [ d "M22 12c2.76 0 5.26 1.12 7.07 2.93L24 20h12V8l-4.1 4.1C29.37 9.57 25.87 8 22 8 14.95 8 9.13 13.22 8.16 20h4.04c.93-4.56 4.96-8 9.8-8zm11.28 18.27c1.33-1.81 2.23-3.95 2.56-6.27H31.8c-.93 4.56-4.96 8-9.8 8-2.76 0-5.26-1.12-7.07-2.93L20 24H8v12l4.1-4.1c2.53 2.53 6.03 4.1 9.9 4.1 3.1 0 5.96-1.02 8.28-2.73L40 42.98 42.98 40l-9.7-9.73z" ] [] ]


{-| -}
fingerprint : Color -> Int -> Svg msg
fingerprint =
    icon "0 0 48 48" [ Svg.path [ d "M35.62 8.94c-.16 0-.31-.04-.46-.11C31.33 6.85 28 6 24.02 6c-3.97 0-7.71.95-11.14 2.82-.49.26-1.09.09-1.36-.4-.26-.49-.09-1.09.4-1.36C15.65 5.03 19.72 4 24.02 4c4.26 0 7.98.94 12.06 3.05.49.25.68.86.43 1.35-.18.34-.53.54-.89.54zM7 19.44c-.2 0-.4-.06-.58-.18-.45-.32-.56-.94-.24-1.39 1.98-2.8 4.51-5 7.51-6.55 6.29-3.25 14.33-3.26 20.63-.02 2.99 1.54 5.51 3.72 7.5 6.5.32.45.22 1.07-.23 1.39-.45.32-1.08.22-1.4-.23-1.8-2.52-4.08-4.5-6.78-5.88-5.74-2.95-13.07-2.94-18.8.02-2.71 1.4-5 3.39-6.79 5.93-.2.27-.51.41-.82.41zm12.51 24.13c-.26 0-.51-.1-.71-.3-1.73-1.75-2.67-2.86-4.02-5.27-1.38-2.46-2.11-5.47-2.11-8.69 0-5.94 5.08-10.78 11.33-10.78s11.33 4.83 11.33 10.78c0 .55-.45 1-1 1s-1-.45-1-1c0-4.84-4.18-8.78-9.33-8.78-5.14 0-9.33 3.94-9.33 8.78 0 2.88.64 5.54 1.85 7.71 1.29 2.3 2.15 3.29 3.69 4.84.39.39.39 1.03-.01 1.41-.18.21-.44.3-.69.3zm14.33-3.7c-2.38 0-4.47-.6-6.2-1.77-2.97-2.02-4.75-5.3-4.75-8.78 0-.55.45-1 1-1s1 .45 1 1c0 2.81 1.45 5.47 3.88 7.12 1.41.96 3.07 1.43 5.07 1.43.48 0 1.29-.05 2.09-.19.54-.1 1.06.27 1.16.81.1.54-.27 1.06-.81 1.16-1.17.21-2.16.22-2.44.22zM29.81 44c-.09 0-.18-.01-.26-.04-3.19-.87-5.27-2.05-7.43-4.2-2.79-2.78-4.33-6.49-4.33-10.44 0-3.25 2.76-5.89 6.16-5.89 3.4 0 6.16 2.64 6.16 5.89 0 2.14 1.87 3.89 4.16 3.89s4.16-1.74 4.16-3.89c0-7.54-6.5-13.67-14.49-13.67-5.69 0-10.88 3.16-13.22 8.06-.78 1.62-1.17 3.51-1.17 5.61 0 1.56.14 4.02 1.33 7.21.19.52-.07 1.09-.59 1.29-.52.19-1.09-.07-1.29-.59-.98-2.63-1.46-5.21-1.46-7.91 0-2.4.46-4.58 1.37-6.47 2.67-5.58 8.57-9.19 15.02-9.19 9.09 0 16.49 7.03 16.49 15.67 0 3.25-2.77 5.89-6.16 5.89s-6.16-2.64-6.16-5.89c0-2.14-1.87-3.89-4.16-3.89s-4.16 1.74-4.16 3.89c0 3.41 1.33 6.62 3.74 9.02 1.89 1.88 3.73 2.92 6.55 3.69.53.15.85.7.7 1.23-.12.44-.52.73-.96.73z" ] [] ]


{-| -}
flight_land : Color -> Int -> Svg msg
flight_land =
    icon "0 0 48 48" [ Svg.path [ d "M5 38h38v4H5zm14.37-11.46l8.69 2.33 10.63 2.85c1.6.43 3.24-.52 3.67-2.12.43-1.6-.52-3.24-2.12-3.67l-10.63-2.85L24.1 5.04 20.23 4v16.56L10.3 17.9l-1.86-4.64-2.9-.78v10.35l3.21.86 10.62 2.85z" ] [] ]


{-| -}
flight_takeoff : Color -> Int -> Svg msg
flight_takeoff =
    icon "0 0 48 48" [ Svg.path [ d "M5 38h38v4H5zm39.14-18.73c-.43-1.6-2.07-2.55-3.67-2.12L29.84 20 16.04 7.13l-3.86 1.04 8.28 14.35-9.94 2.66-3.93-3.09-2.9.78 3.64 6.31 1.53 2.65 3.21-.86 10.63-2.85 8.69-2.33 10.63-2.85c1.6-.43 2.55-2.07 2.12-3.67z" ] [] ]


{-| -}
flip_to_back : Color -> Int -> Svg msg
flip_to_back =
    icon "0 0 48 48" [ Svg.path [ d "M18 14h-4v4h4v-4zm0 8h-4v4h4v-4zm0-16c-2.21 0-4 1.79-4 4h4V6zm8 24h-4v4h4v-4zM38 6v4h4c0-2.21-1.79-4-4-4zM26 6h-4v4h4V6zm-8 28v-4h-4c0 2.21 1.79 4 4 4zm20-8h4v-4h-4v4zm0-8h4v-4h-4v4zm0 16c2.21 0 4-1.79 4-4h-4v4zM10 14H6v24c0 2.21 1.79 4 4 4h24v-4H10V14zm20-4h4V6h-4v4zm0 24h4v-4h-4v4z" ] [] ]


{-| -}
flip_to_front : Color -> Int -> Svg msg
flip_to_front =
    icon "0 0 48 48" [ Svg.path [ d "M6 26h4v-4H6v4zm0 8h4v-4H6v4zm4 8v-4H6c0 2.21 1.79 4 4 4zM6 18h4v-4H6v4zm24 24h4v-4h-4v4zm8-36H18c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4h20c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 24H18V10h20v20zM22 42h4v-4h-4v4zm-8 0h4v-4h-4v4z" ] [] ]


{-| -}
g_translate : Color -> Int -> Svg msg
g_translate =
    icon "0 0 48 48" [ Svg.path [ d "M40 10H21.76L20 4H8C5.8 4 4 5.8 4 8v26c0 2.2 1.8 4 4 4h14l2 6h16c2.2 0 4-1.8 4-4V14c0-2.2-1.8-4-4-4zM14.33 29.17c-4.51 0-8.17-3.67-8.17-8.17s3.67-8.17 8.17-8.17c2.08 0 3.97.74 5.47 2.13l.13.13-2.44 2.36-.12-.11c-.57-.54-1.56-1.17-3.04-1.17-2.62 0-4.75 2.17-4.75 4.84s2.13 4.84 4.75 4.84c2.74 0 3.93-1.75 4.25-2.92h-4.42v-3.1h7.9l.03.14c.08.42.11.79.11 1.21-.01 4.71-3.24 7.99-7.87 7.99zm12.07-3.4c.67 1.2 1.48 2.35 2.38 3.4l-1.07 1.06-1.31-4.46zm1.54-1.54h-1.98l-.61-2.08h7.99s-.68 2.63-3.12 5.47c-1.07-1.23-1.81-2.43-2.28-3.39zM42 40c0 1.1-.9 2-2 2H26l4-4-1.63-5.53 1.84-1.84L35.58 36l1.46-1.46-5.41-5.37c1.8-2.07 3.2-4.5 3.83-7.01H38v-2.08h-7.27V18h-2.08v2.08h-3.92L22.35 12H40c1.1 0 2 .9 2 2v26z" ] [] ]


{-| -}
gavel : Color -> Int -> Svg msg
gavel =
    icon "0 0 48 48" [ Svg.path [ d "M2 42h24v4H2zm8.49-25.858l5.658-5.657L44.432 38.77l-5.657 5.656zM24.627 2.006L35.94 13.32l-5.656 5.656L18.97 7.663zm-16.97 16.97L18.97 30.29l-5.656 5.657L2 24.633z" ] [] ]


{-| -}
get_app : Color -> Int -> Svg msg
get_app =
    icon "0 0 48 48" [ Svg.path [ d "M38 18h-8V6H18v12h-8l14 14 14-14zM10 36v4h28v-4H10z" ] [] ]


{-| -}
gif : Color -> Int -> Svg msg
gif =
    icon "0 0 24 24" [ Svg.path [ d "M11.5 9H13v6h-1.5zM9 9H6c-.6 0-1 .5-1 1v4c0 .5.4 1 1 1h3c.6 0 1-.5 1-1v-2H8.5v1.5h-2v-3H10V10c0-.5-.4-1-1-1zm10 1.5V9h-4.5v6H16v-2h2v-1.5h-2v-1z" ] [] ]


{-| -}
grade : Color -> Int -> Svg msg
grade =
    icon "0 0 48 48" [ Svg.path [ d "M24 34.54L36.36 42l-3.27-14.06L44 18.49l-14.38-1.24L24 4l-5.62 13.25L4 18.49l10.91 9.45L11.64 42z" ] [] ]


{-| -}
group_work : Color -> Int -> Svg msg
group_work =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24c0 11.04 8.95 20 20 20s20-8.96 20-20c0-11.05-8.95-20-20-20zm-8 31c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm3-19c0-2.76 2.24-5 5-5s5 2.24 5 5-2.24 5-5 5-5-2.24-5-5zm13 19c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ] [] ]


{-| -}
help : Color -> Int -> Svg msg
help =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm2 34h-4v-4h4v4zm4.13-15.49l-1.79 1.84C26.9 25.79 26 27 26 30h-4v-1c0-2.21.9-4.21 2.34-5.66l2.49-2.52C27.55 20.1 28 19.1 28 18c0-2.21-1.79-4-4-4s-4 1.79-4 4h-4c0-4.42 3.58-8 8-8s8 3.58 8 8c0 1.76-.71 3.35-1.87 4.51z" ] [] ]


{-| -}
help_outline : Color -> Int -> Svg msg
help_outline =
    icon "0 0 24 24" [ Svg.path [ d "M11 18h2v-2h-2v2zm1-16C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm0-14c-2.21 0-4 1.79-4 4h2c0-1.1.9-2 2-2s2 .9 2 2c0 2-3 1.75-3 5h2c0-2.25 3-2.5 3-5 0-2.21-1.79-4-4-4z" ] [] ]


{-| -}
highlight_off : Color -> Int -> Svg msg
highlight_off =
    icon "0 0 48 48" [ Svg.path [ d "M29.17 16L24 21.17 18.83 16 16 18.83 21.17 24 16 29.17 18.83 32 24 26.83 29.17 32 32 29.17 26.83 24 32 18.83 29.17 16zM24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z" ] [] ]


{-| -}
history : Color -> Int -> Svg msg
history =
    icon "0 0 48 48" [ Svg.path [ d "M25.99 6C16.04 6 8 14.06 8 24H2l7.79 7.79.14.29L18 24h-6c0-7.73 6.27-14 14-14s14 6.27 14 14-6.27 14-14 14c-3.87 0-7.36-1.58-9.89-4.11l-2.83 2.83C16.53 39.98 21.02 42 25.99 42 35.94 42 44 33.94 44 24S35.94 6 25.99 6zM24 16v10l8.56 5.08L34 28.65l-7-4.15V16h-3z" ] [] ]


{-| -}
home : Color -> Int -> Svg msg
home =
    icon "0 0 48 48" [ Svg.path [ d "M20 40V28h8v12h10V24h6L24 6 4 24h6v16z" ] [] ]


{-| -}
hourglass_empty : Color -> Int -> Svg msg
hourglass_empty =
    icon "0 0 48 48" [ Svg.path [ d "M12 5v10l9 9-9 9v10h24V33l-9-9 9-9V5H12zm20 29v5H16v-5l8-8 8 8zm-8-12l-8-8V9h16v5l-8 8z" ] [] ]


{-| -}
hourglass_full : Color -> Int -> Svg msg
hourglass_full =
    icon "0 0 48 48" [ Svg.path [ d "M32 4H12v11h.02l-.02.02L20.98 24 12 32.98l.02.02H12v11h24V33h-.02l.02-.02L27.02 24 36 15.02l-.02-.02H36V4h-4z" ] [] ]


{-| -}
http : Color -> Int -> Svg msg
http =
    icon "0 0 48 48" [ Svg.path [ d "M9 22H5v-4H2v12h3v-5h4v5h3V18H9v4zm5-1h3v9h3v-9h3v-3h-9v3zm11 0h3v9h3v-9h3v-3h-9v3zm18-3h-7v12h3v-4h4c1.7 0 3-1.3 3-3v-2c0-1.7-1.3-3-3-3zm0 5h-4v-2h4v2z" ] [] ]


{-| -}
https : Color -> Int -> Svg msg
https =
    icon "0 0 48 48" [ Svg.path [ d "M36 16h-2v-4c0-5.52-4.48-10-10-10S14 6.48 14 12v4h-2c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V20c0-2.21-1.79-4-4-4zM24 34c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm6.2-18H17.8v-4c0-3.42 2.78-6.2 6.2-6.2 3.42 0 6.2 2.78 6.2 6.2v4z" ] [] ]


{-| -}
important_devices : Color -> Int -> Svg msg
important_devices =
    icon "0 0 48 48" [ Svg.path [ d "M30 18h-6.06L22 12l-1.94 6H14l4.94 3.52-1.88 5.82 4.94-3.6 4.94 3.6-1.88-5.82zm0 0h-6.06L22 12l-1.94 6H14l4.94 3.52-1.88 5.82 4.94-3.6 4.94 3.6-1.88-5.82zm16 4.01L36 22c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V24c0-1.1-.9-1.99-2-1.99zM46 40H36V26h10v14zM40 4H4C1.78 4 0 5.78 0 8v24c0 2.2 1.78 4 4 4h14v4h-4v4h16v-4h-4v-4h4v-4H4V8h36v10h4V8c0-2.22-1.8-4-4-4zM23.94 18L22 12l-1.94 6H14l4.94 3.52-1.88 5.82 4.94-3.6 4.94 3.6-1.88-5.82L30 18h-6.06z" ] [] ]


{-| -}
info : Color -> Int -> Svg msg
info =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm2 30h-4V22h4v12zm0-16h-4v-4h4v4z" ] [] ]


{-| -}
info_outline : Color -> Int -> Svg msg
info_outline =
    icon "0 0 48 48" [ Svg.path [ d "M22 34h4V22h-4v12zm2-30C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16zm-2-22h4v-4h-4v4z" ] [] ]


{-| -}
input : Color -> Int -> Svg msg
input =
    icon "0 0 48 48" [ Svg.path [ d "M42 6.02H6c-2.21 0-4 1.79-4 4V18h4V9.98h36v28.06H6V30H2v8.02c0 2.21 1.79 3.96 4 3.96h36c2.21 0 4-1.76 4-3.96v-28c0-2.21-1.79-4-4-4zM22 32l8-8-8-8v6H2v4h20v6z" ] [] ]


{-| -}
invert_colors : Color -> Int -> Svg msg
invert_colors =
    icon "0 0 48 48" [ Svg.path [ d "M35.31 15.86L24 4.54 12.69 15.86c-6.25 6.25-6.25 16.38 0 22.63 3.12 3.12 7.22 4.69 11.31 4.69s8.19-1.56 11.31-4.69c6.25-6.25 6.25-16.38 0-22.63zM24 39.17c-3.21 0-6.22-1.25-8.48-3.52-2.27-2.26-3.52-5.27-3.52-8.48s1.25-6.22 3.52-8.49L24 10.2v28.97z" ] [] ]


{-| -}
label : Color -> Int -> Svg msg
label =
    icon "0 0 48 48" [ Svg.path [ d "M35.27 11.69C34.54 10.67 33.35 10 32 10l-22 .02c-2.21 0-4 1.77-4 3.98v20c0 2.21 1.79 3.98 4 3.98L32 38c1.35 0 2.54-.67 3.27-1.69L44 24l-8.73-12.31z" ] [] ]


{-| -}
label_outline : Color -> Int -> Svg msg
label_outline =
    icon "0 0 48 48" [ Svg.path [ d "M35.27 11.69C34.54 10.67 33.35 10 32 10l-22 .02c-2.21 0-4 1.77-4 3.98v20c0 2.21 1.79 3.98 4 3.98L32 38c1.35 0 2.54-.67 3.27-1.69L44 24l-8.73-12.31zM32 34H10V14h22l7.09 10L32 34z" ] [] ]


{-| -}
language : Color -> Int -> Svg msg
language =
    icon "0 0 48 48" [ Svg.path [ d "M23.99 4C12.94 4 4 12.95 4 24s8.94 20 19.99 20C35.04 44 44 35.05 44 24S35.04 4 23.99 4zm13.85 12h-5.9c-.65-2.5-1.56-4.9-2.76-7.12 3.68 1.26 6.74 3.81 8.66 7.12zM24 8.07c1.67 2.4 2.97 5.07 3.82 7.93h-7.64c.85-2.86 2.15-5.53 3.82-7.93zM8.52 28C8.19 26.72 8 25.38 8 24s.19-2.72.52-4h6.75c-.16 1.31-.27 2.64-.27 4 0 1.36.11 2.69.28 4H8.52zm1.63 4h5.9c.65 2.5 1.56 4.9 2.76 7.13-3.68-1.26-6.74-3.82-8.66-7.13zm5.9-16h-5.9c1.92-3.31 4.98-5.87 8.66-7.13-1.2 2.23-2.11 4.63-2.76 7.13zM24 39.93c-1.66-2.4-2.96-5.07-3.82-7.93h7.64c-.86 2.86-2.16 5.53-3.82 7.93zM28.68 28h-9.36c-.19-1.31-.32-2.64-.32-4 0-1.36.13-2.69.32-4h9.36c.19 1.31.32 2.64.32 4 0 1.36-.13 2.69-.32 4zm.51 11.12c1.2-2.23 2.11-4.62 2.76-7.12h5.9c-1.93 3.31-4.99 5.86-8.66 7.12zM32.72 28c.16-1.31.28-2.64.28-4 0-1.36-.11-2.69-.28-4h6.75c.33 1.28.53 2.62.53 4s-.19 2.72-.53 4h-6.75z" ] [] ]


{-| -}
launch : Color -> Int -> Svg msg
launch =
    icon "0 0 48 48" [ Svg.path [ d "M38 38H10V10h14V6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V24h-4v14zM28 6v4h7.17L15.51 29.66l2.83 2.83L38 12.83V20h4V6H28z" ] [] ]


{-| -}
lightbulb_outline : Color -> Int -> Svg msg
lightbulb_outline =
    icon "0 0 48 48" [ Svg.path [ d "M18 42c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2v-2H18v2zm6-38c-7.73 0-14 6.27-14 14 0 4.76 2.38 8.95 6 11.48V34c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-4.52c3.62-2.53 6-6.72 6-11.48 0-7.73-6.27-14-14-14zm5.71 22.2L28 27.39V32h-8v-4.6l-1.71-1.19C15.6 24.33 14 21.27 14 18.01c0-5.51 4.49-10 10-10s10 4.49 10 10c0 3.25-1.6 6.31-4.29 8.19z" ] [] ]


{-| -}
line_style : Color -> Int -> Svg msg
line_style =
    icon "0 0 48 48" [ Svg.path [ d "M6 32h10v-4H6v4zm13 0h10v-4H19v4zm13 0h10v-4H32v4zM6 40h4v-4H6v4zm8 0h4v-4h-4v4zm8 0h4v-4h-4v4zm8 0h4v-4h-4v4zm8 0h4v-4h-4v4zM6 24h16v-4H6v4zm20 0h16v-4H26v4zM6 8v8h36V8H6z" ] [] ]


{-| -}
line_weight : Color -> Int -> Svg msg
line_weight =
    icon "0 0 48 48" [ Svg.path [ d "M6 34h36v-4H6v4zm0 6h36v-2H6v2zm0-14h36v-6H6v6zM6 8v8h36V8H6z" ] [] ]


{-| -}
list : Color -> Int -> Svg msg
list =
    icon "0 0 48 48" [ Svg.path [ d "M6 26h4v-4H6v4zm0 8h4v-4H6v4zm0-16h4v-4H6v4zm8 8h28v-4H14v4zm0 8h28v-4H14v4zm0-20v4h28v-4H14z" ] [] ]


{-| -}
lock : Color -> Int -> Svg msg
lock =
    icon "0 0 48 48" [ Svg.path [ d "M36 16h-2v-4c0-5.52-4.48-10-10-10S14 6.48 14 12v4h-2c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V20c0-2.21-1.79-4-4-4zM24 34c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm6.2-18H17.8v-4c0-3.42 2.78-6.2 6.2-6.2 3.42 0 6.2 2.78 6.2 6.2v4z" ] [] ]


{-| -}
lock_open : Color -> Int -> Svg msg
lock_open =
    icon "0 0 48 48" [ Svg.path [ d "M24 34c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm12-18h-2v-4c0-5.52-4.48-10-10-10S14 6.48 14 12h3.8c0-3.42 2.78-6.2 6.2-6.2 3.42 0 6.2 2.78 6.2 6.2v4H12c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V20c0-2.21-1.79-4-4-4zm0 24H12V20h24v20z" ] [] ]


{-| -}
lock_outline : Color -> Int -> Svg msg
lock_outline =
    icon "0 0 48 48" [ Svg.path [ d "M24 34c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zm12-18h-2v-4c0-5.52-4.48-10-10-10S14 6.48 14 12v4h-2c-2.2 0-4 1.8-4 4v20c0 2.2 1.8 4 4 4h24c2.2 0 4-1.8 4-4V20c0-2.2-1.8-4-4-4zm-18.2-4c0-3.42 2.78-6.2 6.2-6.2s6.2 2.78 6.2 6.2v4H17.8v-4zM36 40H12V20h24v20z" ] [] ]


{-| -}
loyalty : Color -> Int -> Svg msg
loyalty =
    icon "0 0 48 48" [ Svg.path [ d "M42.82 23.16L24.83 5.17C24.11 4.45 23.11 4 22 4H8C5.79 4 4 5.79 4 8v14c0 1.11.45 2.11 1.18 2.83l18 18C23.9 43.55 24.9 44 26 44c1.11 0 2.11-.45 2.83-1.17l14-14C43.55 28.1 44 27.1 44 26c0-1.11-.45-2.11-1.18-2.84zM11 14c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm23.54 16.54L26 39.08l-8.54-8.54C16.56 29.63 16 28.38 16 27c0-2.76 2.24-5 5-5 1.38 0 2.64.56 3.54 1.47L26 24.93l1.46-1.46C28.37 22.56 29.62 22 31 22c2.76 0 5 2.24 5 5 0 1.38-.56 2.63-1.46 3.54z" ] [] ]


{-| -}
markunread_mailbox : Color -> Int -> Svg msg
markunread_mailbox =
    icon "0 0 48 48" [ Svg.path [ d "M40 12H20v12h-4V8h12V0H12v12H8c-2.2 0-4 1.8-4 4v24c0 2.2 1.8 4 4 4h32c2.2 0 4-1.8 4-4V16c0-2.2-1.8-4-4-4z" ] [] ]


{-| -}
motorcycle : Color -> Int -> Svg msg
motorcycle =
    icon "0 0 48 48" [ Svg.path [ d "M38.88 18.06L30.82 10H22v4h7.18l4 4H10C4.4 18 0 22.4 0 28s4.4 10 10 10c4.92 0 8.9-3.38 9.8-8h3.3l5.54-5.54C28.22 25.54 28 26.74 28 28c0 5.6 4.4 10 10 10s10-4.4 10-10c0-5.3-3.94-9.54-9.12-9.94zM15.64 30c-.84 2.3-3.08 4-5.64 4-3.26 0-6-2.74-6-6s2.74-6 6-6c2.56 0 4.8 1.7 5.64 4H10v4h5.64zM38 34c-3.32 0-6-2.68-6-6s2.68-6 6-6 6 2.68 6 6-2.68 6-6 6z" ] [] ]


{-| -}
note_add : Color -> Int -> Svg msg
note_add =
    icon "0 0 48 48" [ Svg.path [ d "M28 4H12C9.79 4 8.02 5.79 8.02 8L8 40c0 2.21 1.77 4 3.98 4H36c2.21 0 4-1.79 4-4V16L28 4zm4 28h-6v6h-4v-6h-6v-4h6v-6h4v6h6v4zm-6-14V7l11 11H26z" ] [] ]


{-| -}
offline_pin : Color -> Int -> Svg msg
offline_pin =
    icon "0 0 24 24" [ Svg.path [ d "M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2zm5 16H7v-2h10v2zm-6.7-4L7 10.7l1.4-1.4 1.9 1.9 5.3-5.3L17 7.3 10.3 14z" ] [] ]


{-| -}
opacity : Color -> Int -> Svg msg
opacity =
    icon "0 0 48 48" [ Svg.path [ d "M35.32 15.99L24 4.69l-11.32 11.3C9.56 19.11 8 23.27 8 27.27s1.56 8.22 4.68 11.34 7.22 4.7 11.32 4.7 8.2-1.58 11.32-4.7S40 31.27 40 27.27s-1.56-8.16-4.68-11.28zM12 28c.02-4 1.24-6.55 3.52-8.81L24 10.53l8.48 8.75C34.76 21.55 35.98 24 36 28H12z" ] [] ]


{-| -}
open_in_browser : Color -> Int -> Svg msg
open_in_browser =
    icon "0 0 48 48" [ Svg.path [ d "M38 8H10c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h8v-4h-8V16h28v20h-8v4h8c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM24 20l-8 8h6v12h4V28h6l-8-8z" ] [] ]


{-| -}
open_in_new : Color -> Int -> Svg msg
open_in_new =
    icon "0 0 48 48" [ Svg.path [ d "M38 38H10V10h14V6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V24h-4v14zM28 6v4h7.17L15.51 29.66l2.83 2.83L38 12.83V20h4V6H28z" ] [] ]


{-| -}
open_with : Color -> Int -> Svg msg
open_with =
    icon "0 0 48 48" [ Svg.path [ d "M20 18h8v-6h6L24 2 14 12h6v6zm-2 2h-6v-6L2 24l10 10v-6h6v-8zm28 4L36 14v6h-6v8h6v6l10-10zm-18 6h-8v6h-6l10 10 10-10h-6v-6z" ] [] ]


{-| -}
pageview : Color -> Int -> Svg msg
pageview =
    icon "0 0 48 48" [ Svg.path [ d "M23 18c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zM40 8H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm-6.41 28.41l-5.81-5.81c-1.39.88-3.02 1.4-4.78 1.4-4.97 0-9-4.03-9-9s4.03-9 9-9 9 4.03 9 9c0 1.76-.52 3.39-1.4 4.77l5.82 5.8-2.83 2.84z" ] [] ]


{-| -}
pan_tool : Color -> Int -> Svg msg
pan_tool =
    icon "0 0 48 48" [ Svg.path [ d "M46 11v29c0 4.4-3.6 8-8 8H23.4c-2.16 0-4.2-.86-5.7-2.38L2 29.66s2.52-2.46 2.6-2.5c.44-.38.98-.58 1.58-.58.44 0 .84.12 1.2.32.08.02 8.62 4.92 8.62 4.92V8c0-1.66 1.34-3 3-3s3 1.34 3 3v14h2V3c0-1.66 1.34-3 3-3s3 1.34 3 3v19h2V5c0-1.66 1.34-3 3-3s3 1.34 3 3v17h2V11c0-1.66 1.34-3 3-3s3 1.34 3 3z" ] [] ]


{-| -}
payment : Color -> Int -> Svg msg
payment =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 28H8V24h32v12zm0-20H8v-4h32v4z" ] [] ]


{-| -}
perm_camera_mic : Color -> Int -> Svg msg
perm_camera_mic =
    icon "0 0 48 48" [ Svg.path [ d "M40 10h-6.34L30 6H18l-3.66 4H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h14v-4.18c-5.67-.96-10-5.89-10-11.82h4c0 4.41 3.59 8 8 8s8-3.59 8-8h4c0 5.93-4.33 10.86-10 11.82V42h14c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4zM28 26c0 2.21-1.79 4-4 4s-4-1.79-4-4v-8c0-2.21 1.79-4 4-4s4 1.79 4 4v8z" ] [] ]


{-| -}
perm_contact_calendar : Color -> Int -> Svg msg
perm_contact_calendar =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-2V2h-4v4H16V2h-4v4h-2c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-14 6c3.31 0 6 2.69 6 6 0 3.32-2.69 6-6 6s-6-2.68-6-6c0-3.31 2.69-6 6-6zm12 24H12v-2c0-4 8-6.2 12-6.2S36 30 36 34v2z" ] [] ]


{-| -}
perm_data_setting : Color -> Int -> Svg msg
perm_data_setting =
    icon "0 0 48 48" [ Svg.path [ d "M37.98 23c.68 0 1.36.06 2.02.15V0L0 40h23.13c-.09-.66-.15-1.32-.15-2 0-8.28 6.72-15 15-15zm7.43 15.98c.04-.32.07-.64.07-.98 0-.33-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.12-.22-.39-.3-.61-.22l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.37-2.65c-.04-.24-.25-.42-.5-.42h-4c-.25 0-.46.18-.49.42l-.37 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.23-.09-.49 0-.61.22l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98 0 .33.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.13.22.39.3.61.22l2.49-1c.52.4 1.08.73 1.69.98l.37 2.65c.04.24.25.42.49.42h4c.25 0 .45-.18.49-.42l.37-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.23.09.49 0 .61-.22l2-3.46c.13-.22.07-.49-.12-.64l-2.1-1.65zM37.98 41c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]


{-| -}
perm_device_information : Color -> Int -> Svg msg
perm_device_information =
    icon "0 0 48 48" [ Svg.path [ d "M26 14h-4v4h4v-4zm0 8h-4v12h4V22zm8-19.98L14 2c-2.21 0-4 1.79-4 4v36c0 2.21 1.79 4 4 4h20c2.21 0 4-1.79 4-4V6c0-2.21-1.79-3.98-4-3.98zM34 38H14V10h20v28z" ] [] ]


{-| -}
perm_identity : Color -> Int -> Svg msg
perm_identity =
    icon "0 0 48 48" [ Svg.path [ d "M24 11.8c2.32 0 4.2 1.88 4.2 4.2s-1.88 4.2-4.2 4.2-4.2-1.88-4.2-4.2 1.88-4.2 4.2-4.2m0 18c5.95 0 12.2 2.91 12.2 4.2v2.2H11.8V34c0-1.29 6.25-4.2 12.2-4.2M24 8c-4.42 0-8 3.58-8 8 0 4.41 3.58 8 8 8s8-3.59 8-8c0-4.42-3.58-8-8-8zm0 18c-5.33 0-16 2.67-16 8v6h32v-6c0-5.33-10.67-8-16-8z" ] [] ]


{-| -}
perm_media : Color -> Int -> Svg msg
perm_media =
    icon "0 0 48 48" [ Svg.path [ d "M4 12H0v10h.02L0 40c0 2.21 1.79 4 4 4h36v-4H4V12zm40-4H28l-4-4H12C9.79 4 8.02 5.79 8.02 8L8 32c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM14 30l9-12 7 9.01L35 21l7 9H14z" ] [] ]


{-| -}
perm_phone_msg : Color -> Int -> Svg msg
perm_phone_msg =
    icon "0 0 48 48" [ Svg.path [ d "M40 31c-2.49 0-4.9-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.67-2.88-10.29-7.51-13.18-13.17l4.4-4.42c.55-.55.71-1.34.49-2.03C17.4 12.9 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.1 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2zM24 6v20l6-6h12V6H24z" ] [] ]


{-| -}
perm_scan_wifi : Color -> Int -> Svg msg
perm_scan_wifi =
    icon "0 0 48 48" [ Svg.path [ d "M24 6C13.91 6 6.29 9.7 0 14.47L24 44l24-29.5C41.71 9.74 34.09 6 24 6zm2 26h-4V20h4v12zm-4-16v-4h4v4h-4z" ] [] ]


{-| -}
pets : Color -> Int -> Svg msg
pets =
    icon "0 0 48 48" [ Svg.path [ d "M34.68 29.72c-1.75-2.03-3.21-3.78-4.96-5.81-.93-1.08-2.1-2.17-3.49-2.64-.21-.07-.43-.13-.66-.17-.51-.1-1.05-.1-1.57-.1s-1.06 0-1.57.1c-.22.04-.44.1-.66.17-1.39.47-2.56 1.56-3.49 2.64-1.75 2.03-3.21 3.78-4.96 5.81-2.62 2.61-5.83 5.52-5.25 9.59.58 2.03 2.04 4.07 4.67 4.65 1.46.29 6.12-.87 11.08-.87.06 0 .12.01.18.01s.12-.01.18-.01c4.96 0 9.62 1.16 11.08.87 2.62-.58 4.08-2.61 4.67-4.65.58-4.07-2.62-6.98-5.25-9.59z" ] [], Svg.circle [ cx "9", cy "19", r "5" ] [] ]


{-| -}
picture_in_picture : Color -> Int -> Svg msg
picture_in_picture =
    icon "0 0 48 48" [ Svg.path [ d "M38 14H22v12h16V14zm4-8H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 3.96 4 3.96h36c2.21 0 4-1.76 4-3.96V10c0-2.21-1.79-4-4-4zm0 32.03H6V9.97h36v28.06z" ] [] ]


{-| -}
picture_in_picture_alt : Color -> Int -> Svg msg
picture_in_picture_alt =
    icon "0 0 48 48" [ Svg.path [ d "M38 22H22v11.99h16V22zm8 16V9.96C46 7.76 44.2 6 42 6H6C3.8 6 2 7.76 2 9.96V38c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4zm-4 .04H6V9.94h36v28.1z" ] [] ]


{-| -}
play_for_work : Color -> Int -> Svg msg
play_for_work =
    icon "0 0 48 48" [ Svg.path [ d "M22 10v11.17h-7l9 9 9-9h-7V10h-4zM12 28c0 6.62 5.38 12 12 12s12-5.38 12-12h-4c0 4.42-3.58 8-8 8s-8-3.58-8-8h-4z" ] [] ]


{-| -}
polymer : Color -> Int -> Svg msg
polymer =
    icon "0 0 48 48" [ Svg.path [ d "M38 8h-8L14.21 33.26 9 24l9-16h-8L1 24l9 16h8l15.79-25.26L39 24l-9 16h8l9-16z" ] [] ]


{-| -}
power_settings_new : Color -> Int -> Svg msg
power_settings_new =
    icon "0 0 48 48" [ Svg.path [ d "M26 6h-4v20h4V6zm9.67 4.33l-2.83 2.83C35.98 15.73 38 19.62 38 24c0 7.73-6.27 14-14 14s-14-6.27-14-14c0-4.38 2.02-8.27 5.16-10.84l-2.83-2.83C8.47 13.63 6 18.52 6 24c0 9.94 8.06 18 18 18s18-8.06 18-18c0-5.48-2.47-10.37-6.33-13.67z" ] [] ]


{-| -}
pregnant_woman : Color -> Int -> Svg msg
pregnant_woman =
    icon "0 0 48 48" [ Svg.path [ d "M18 8c0-2.22 1.78-4 4-4s4 1.78 4 4-1.78 4-4 4-4-1.78-4-4zm14 18c-.02-2.69-1.66-5.02-4-6 0-3.31-2.69-6-6-6s-6 2.69-6 6v14h4v10h6V34h6v-8z" ] [] ]


{-| -}
print : Color -> Int -> Svg msg
print =
    icon "0 0 48 48" [ Svg.path [ d "M38 16H10c-3.31 0-6 2.69-6 6v12h8v8h24v-8h8V22c0-3.31-2.69-6-6-6zm-6 22H16V28h16v10zm6-14c-1.11 0-2-.89-2-2s.89-2 2-2c1.11 0 2 .89 2 2s-.89 2-2 2zM36 6H12v8h24V6z" ] [] ]


{-| -}
query_builder : Color -> Int -> Svg msg
query_builder =
    icon "0 0 48 48" [ Svg.path [ d "M23.99 4C12.94 4 4 12.95 4 24s8.94 20 19.99 20C35.04 44 44 35.05 44 24S35.04 4 23.99 4zM24 40c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16zm1-26h-3v12l10.49 6.3L34 29.84l-9-5.34z" ] [] ]


{-| -}
question_answer : Color -> Int -> Svg msg
question_answer =
    icon "0 0 48 48" [ Svg.path [ d "M42 12h-4v18H12v4c0 1.1.9 2 2 2h22l8 8V14c0-1.1-.9-2-2-2zm-8 12V6c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v28l8-8h20c1.1 0 2-.9 2-2z" ] [] ]


{-| -}
receipt : Color -> Int -> Svg msg
receipt =
    icon "0 0 48 48" [ Svg.path [ d "M36 34H12v-4h24v4zm0-8H12v-4h24v4zm0-8H12v-4h24v4zM6 44l3-3 3 3 3-3 3 3 3-3 3 3 3-3 3 3 3-3 3 3 3-3 3 3V4l-3 3-3-3-3 3-3-3-3 3-3-3-3 3-3-3-3 3-3-3-3 3-3-3v40z" ] [] ]


{-| -}
record_voice_over : Color -> Int -> Svg msg
record_voice_over =
    icon "0 0 48 48" [ Svg.path [ d "M18 30c-5.34 0-16 2.68-16 8v4h32v-4c0-5.32-10.66-8-16-8zm15.52-19.27l-3.37 3.38c1.68 2.37 1.68 5.41 0 7.78l3.37 3.38c4.04-4.06 4.04-10.15 0-14.54zM40.15 4l-3.26 3.26c5.54 6.05 5.54 15.11-.01 21.47L40.15 32c7.8-7.77 7.8-19.91 0-28z" ] [], Svg.circle [ cx "18", cy "18", r "8" ] [] ]


{-| -}
redeem : Color -> Int -> Svg msg
redeem =
    icon "0 0 48 48" [ Svg.path [ d "M40 12h-4.37c.22-.63.37-1.29.37-2 0-3.31-2.69-6-6-6-2.09 0-3.93 1.07-5 2.69l-1 1.36-1-1.36C21.93 5.07 20.09 4 18 4c-3.31 0-6 2.69-6 6 0 .71.14 1.37.37 2H8c-2.21 0-3.98 1.79-3.98 4L4 38c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zM30 8c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zM18 8c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm22 30H8v-4h32v4zm0-10H8V16h10.16L14 21.67 17.25 24 22 17.53l2-2.72 2 2.72L30.75 24 34 21.67 29.84 16H40v12z" ] [] ]


{-| -}
remove_shopping_cart : Color -> Int -> Svg msg
remove_shopping_cart =
    icon "0 0 48 48" [ Svg.path [ d "M45.46 45.46L5.54 5.54 4 4 2.54 2.54 0 5.08l8.78 8.78 4.42 9.32-2.7 4.9c-.32.56-.5 1.22-.5 1.92 0 2.2 1.8 4 4 4h14.92l2.76 2.76c-1 .73-1.66 1.91-1.66 3.24 0 2.2 1.78 4 3.98 4 1.33 0 2.51-.67 3.24-1.68L42.92 48l2.54-2.54zM14.84 30c-.28 0-.5-.22-.5-.5l.06-.24L16.2 26h4.72l4 4H14.84zm16.26-4c1.5 0 2.82-.82 3.5-2.06l7.16-12.98c.16-.28.24-.62.24-.96 0-1.1-.9-2-2-2H13.08l18 18h.02zM14 36c-2.2 0-3.98 1.8-3.98 4s1.78 4 3.98 4 4-1.8 4-4-1.8-4-4-4z" ] [] ]


{-| -}
reorder : Color -> Int -> Svg msg
reorder =
    icon "0 0 24 24" [ Svg.path [ d "M3 15h18v-2H3v2zm0 4h18v-2H3v2zm0-8h18V9H3v2zm0-6v2h18V5H3z" ] [] ]


{-| -}
report_problem : Color -> Int -> Svg msg
report_problem =
    icon "0 0 48 48" [ Svg.path [ d "M2 42h44L24 4 2 42zm24-6h-4v-4h4v4zm0-8h-4v-8h4v8z" ] [] ]


{-| -}
restore : Color -> Int -> Svg msg
restore =
    icon "0 0 48 48" [ Svg.path [ d "M25.99 6C16.04 6 8 14.06 8 24H2l7.79 7.79.14.29L18 24h-6c0-7.73 6.27-14 14-14s14 6.27 14 14-6.27 14-14 14c-3.87 0-7.36-1.58-9.89-4.11l-2.83 2.83C16.53 39.98 21.02 42 25.99 42 35.94 42 44 33.94 44 24S35.94 6 25.99 6zM24 16v10l8.56 5.08L34 28.65l-7-4.15V16h-3z" ] [] ]


{-| -}
restore_page : Color -> Int -> Svg msg
restore_page =
    icon "0 0 48 48" [ Svg.path [ d "M28 4H12C9.8 4 8.02 5.8 8.02 8L8 40c0 2.2 1.78 4 3.98 4H36c2.2 0 4-1.8 4-4V16L28 4zm-4 32c-4.1 0-7.61-2.47-9.16-6h3.42c1.27 1.81 3.36 3 5.73 3 3.87 0 7-3.13 7-7s-3.13-7-7-7c-2.71 0-5.03 1.55-6.19 3.81L21 26h-8v-8l2.6 2.6c1.78-2.76 4.87-4.6 8.4-4.6 5.52 0 10 4.48 10 10s-4.48 10-10 10z" ] [] ]


{-| -}
room : Color -> Int -> Svg msg
room =
    icon "0 0 48 48" [ Svg.path [ d "M24 4c-7.73 0-14 6.27-14 14 0 10.5 14 26 14 26s14-15.5 14-26c0-7.73-6.27-14-14-14zm0 19c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ] [] ]


{-| -}
rounded_corner : Color -> Int -> Svg msg
rounded_corner =
    icon "0 0 48 48" [ Svg.path [ d "M38 38h4v4h-4v-4zm0-4h4v-4h-4v4zM6 26h4v-4H6v4zm0 8h4v-4H6v4zm0-16h4v-4H6v4zm0-8h4V6H6v4zm8 0h4V6h-4v4zm16 32h4v-4h-4v4zm-8 0h4v-4h-4v4zm8 0h4v-4h-4v4zm-16 0h4v-4h-4v4zm-8 0h4v-4H6v4zm36-26c0-5.51-4.49-10-10-10H22v4h10c3.31 0 6 2.69 6 6v10h4V16z" ] [] ]


{-| -}
rowing : Color -> Int -> Svg msg
rowing =
    icon "0 0 48 48" [ Svg.path [ d "M17 29l-9 9 3 3 7-7h4l-5-5zM30 2c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4-1.8-4-4-4zm12 40.02L36 48l-5.98-6.02V39l-14.2-14.18c-.62.1-1.22.14-1.82.14v-4.32c3.32.06 7.22-1.74 9.34-4.08l2.8-3.1c.38-.42.86-.76 1.38-1 .58-.28 1.24-.46 1.92-.46h.06c2.48.02 4.5 2.04 4.5 4.52v11.5c0 1.68-.7 3.22-1.84 4.32L25 25.18v-4.54c-1.26 1.04-2.86 2.04-4.58 2.78L33 36h3l6 6.02z" ] [] ]


{-| -}
schedule : Color -> Int -> Svg msg
schedule =
    icon "0 0 48 48" [ Svg.path [ d "M23.99 4C12.94 4 4 12.95 4 24s8.94 20 19.99 20C35.04 44 44 35.05 44 24S35.04 4 23.99 4zM24 40c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16zm1-26h-3v12l10.49 6.3L34 29.84l-9-5.34z" ] [] ]


{-| -}
search : Color -> Int -> Svg msg
search =
    icon "0 0 48 48" [ Svg.path [ d "M31 28h-1.59l-.55-.55C30.82 25.18 32 22.23 32 19c0-7.18-5.82-13-13-13S6 11.82 6 19s5.82 13 13 13c3.23 0 6.18-1.18 8.45-3.13l.55.55V31l10 9.98L40.98 38 31 28zm-12 0c-4.97 0-9-4.03-9-9s4.03-9 9-9 9 4.03 9 9-4.03 9-9 9z" ] [] ]


{-| -}
settings : Color -> Int -> Svg msg
settings =
    icon "0 0 48 48" [ Svg.path [ d "M38.86 25.95c.08-.64.14-1.29.14-1.95s-.06-1.31-.14-1.95l4.23-3.31c.38-.3.49-.84.24-1.28l-4-6.93c-.25-.43-.77-.61-1.22-.43l-4.98 2.01c-1.03-.79-2.16-1.46-3.38-1.97L29 4.84c-.09-.47-.5-.84-1-.84h-8c-.5 0-.91.37-.99.84l-.75 5.3c-1.22.51-2.35 1.17-3.38 1.97L9.9 10.1c-.45-.17-.97 0-1.22.43l-4 6.93c-.25.43-.14.97.24 1.28l4.22 3.31C9.06 22.69 9 23.34 9 24s.06 1.31.14 1.95l-4.22 3.31c-.38.3-.49.84-.24 1.28l4 6.93c.25.43.77.61 1.22.43l4.98-2.01c1.03.79 2.16 1.46 3.38 1.97l.75 5.3c.08.47.49.84.99.84h8c.5 0 .91-.37.99-.84l.75-5.3c1.22-.51 2.35-1.17 3.38-1.97l4.98 2.01c.45.17.97 0 1.22-.43l4-6.93c.25-.43.14-.97-.24-1.28l-4.22-3.31zM24 31c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ] [] ]


{-| -}
settings_application : Color -> Int -> Svg msg
settings_application =
    icon "0 0 48 48" [ Svg.path [ d "M24 20c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zM38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-3.5 18c0 .46-.04.92-.1 1.37l2.96 2.32c.26.21.34.59.16.89l-2.8 4.85c-.17.3-.54.42-.86.3l-3.49-1.41c-.72.56-1.51 1.02-2.37 1.38l-.52 3.71c-.04.33-.33.59-.68.59h-5.6c-.35 0-.64-.26-.69-.59l-.52-3.71c-.85-.35-1.64-.82-2.37-1.38l-3.48 1.4c-.32.12-.68 0-.86-.3l-2.8-4.85c-.18-.3-.1-.68.16-.89l2.96-2.31c-.06-.45-.1-.9-.1-1.37 0-.46.04-.92.1-1.37l-2.96-2.31c-.26-.21-.34-.59-.16-.89l2.8-4.85c.18-.3.54-.42.86-.3l3.48 1.4c.72-.55 1.51-1.02 2.37-1.38l.52-3.71c.05-.33.34-.59.69-.59h5.6c.35 0 .64.26.69.59l.52 3.71c.85.35 1.64.82 2.37 1.38l3.48-1.4c.32-.12.68 0 .86.3l2.8 4.85c.18.3.1.68-.16.89l-2.96 2.32c.06.44.1.9.1 1.36z" ] [] ]


{-| -}
settings_backup_restore : Color -> Int -> Svg msg
settings_backup_restore =
    icon "0 0 48 48" [ Svg.path [ d "M28 24c0-2.21-1.79-4-4-4s-4 1.79-4 4 1.79 4 4 4 4-1.79 4-4zM24 6C14.06 6 6 14.06 6 24H0l8 8 8-8h-6c0-7.73 6.27-14 14-14s14 6.27 14 14-6.27 14-14 14c-3.03 0-5.82-.97-8.12-2.61l-2.83 2.87C16.09 40.6 19.88 42 24 42c9.94 0 18-8.06 18-18S33.94 6 24 6z" ] [] ]


{-| -}
settings_bluetooth : Color -> Int -> Svg msg
settings_bluetooth =
    icon "0 0 48 48" [ Svg.path [ d "M22 48h4v-4h-4v4zm-8 0h4v-4h-4v4zm16 0h4v-4h-4v4zm5.41-36.59L24 0h-2v15.17L12.83 6 10 8.83 21.17 20 10 31.17 12.83 34 22 24.83V40h2l11.41-11.41L26.83 20l8.58-8.59zM26 7.66l3.76 3.76L26 15.17V7.66zm3.76 20.93L26 32.34v-7.51l3.76 3.76z" ] [] ]


{-| -}
settings_brightness : Color -> Int -> Svg msg
settings_brightness =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32.03H6V9.97h36v28.06zM16 32h5l3 3 3-3h5v-5l3-3-3-3v-5h-5l-3-3-3 3h-5v5l-3 3 3 3v5zm8-14c3.31 0 6 2.69 6 6s-2.69 6-6 6V18z" ] [] ]


{-| -}
settings_cell : Color -> Int -> Svg msg
settings_cell =
    icon "0 0 48 48" [ Svg.path [ d "M14 48h4v-4h-4v4zm8 0h4v-4h-4v4zm8 0h4v-4h-4v4zM32 .02L16 0c-2.21 0-4 1.79-4 4v32c0 2.21 1.79 4 4 4h16c2.21 0 4-1.79 4-4V4c0-2.21-1.79-3.98-4-3.98zM32 32H16V8h16v24z" ] [] ]


{-| -}
settings_ethernet : Color -> Int -> Svg msg
settings_ethernet =
    icon "0 0 48 48" [ Svg.path [ d "M15.54 13.52l-3.08-2.55L1.64 24l10.82 13.04 3.08-2.55L6.84 24l8.7-10.48zM14 26h4v-4h-4v4zm20-4h-4v4h4v-4zm-12 4h4v-4h-4v4zm13.54-15.04l-3.08 2.55L41.16 24l-8.7 10.48 3.08 2.55L46.36 24 35.54 10.96z" ] [] ]


{-| -}
settings_input_antenna : Color -> Int -> Svg msg
settings_input_antenna =
    icon "0 0 48 48" [ Svg.path [ d "M24 10c-7.73 0-14 6.27-14 14h4c0-5.52 4.48-10 10-10s10 4.48 10 10h4c0-7.73-6.27-14-14-14zm2 18.58c1.76-.77 3-2.53 3-4.58 0-2.76-2.24-5-5-5s-5 2.24-5 5c0 2.05 1.24 3.81 3 4.58v6.59L15.17 42 18 44.83l6-6 6 6L32.83 42 26 35.17v-6.59zM24 2C11.85 2 2 11.85 2 24h4c0-9.94 8.06-18 18-18s18 8.06 18 18h4c0-12.15-9.85-22-22-22z" ] [] ]


{-| -}
settings_input_component : Color -> Int -> Svg msg
settings_input_component =
    icon "0 0 48 48" [ Svg.path [ d "M10 4c0-1.1-.89-2-2-2s-2 .9-2 2v8H2v12h12V12h-4V4zm8 28c0 2.61 1.68 4.81 4 5.63V46h4v-8.37c2.32-.83 4-3.02 4-5.63v-4H18v4zM2 32c0 2.61 1.68 4.81 4 5.63V46h4v-8.37c2.32-.83 4-3.02 4-5.63v-4H2v4zm40-20V4c0-1.1-.89-2-2-2s-2 .9-2 2v8h-4v12h12V12h-4zM26 4c0-1.1-.89-2-2-2s-2 .9-2 2v8h-4v12h12V12h-4V4zm8 28c0 2.61 1.68 4.81 4 5.63V46h4v-8.37c2.32-.83 4-3.02 4-5.63v-4H34v4z" ] [] ]


{-| -}
settings_input_composite : Color -> Int -> Svg msg
settings_input_composite =
    icon "0 0 48 48" [ Svg.path [ d "M10 4c0-1.1-.89-2-2-2s-2 .9-2 2v8H2v12h12V12h-4V4zm8 28c0 2.61 1.68 4.81 4 5.63V46h4v-8.37c2.32-.83 4-3.02 4-5.63v-4H18v4zM2 32c0 2.61 1.68 4.81 4 5.63V46h4v-8.37c2.32-.83 4-3.02 4-5.63v-4H2v4zm40-20V4c0-1.1-.89-2-2-2s-2 .9-2 2v8h-4v12h12V12h-4zM26 4c0-1.1-.89-2-2-2s-2 .9-2 2v8h-4v12h12V12h-4V4zm8 28c0 2.61 1.68 4.81 4 5.63V46h4v-8.37c2.32-.83 4-3.02 4-5.63v-4H34v4z" ] [] ]


{-| -}
settings_input_hdmi : Color -> Int -> Svg msg
settings_input_hdmi =
    icon "0 0 48 48" [ Svg.path [ d "M36 14V8c0-2.21-1.79-4-4-4H16c-2.21 0-4 1.79-4 4v6h-2v12l6 12v6h16v-6l6-12V14h-2zM16 8h16v6h-4v-4h-2v4h-4v-4h-2v4h-4V8z" ] [] ]


{-| -}
settings_input_svideo : Color -> Int -> Svg msg
settings_input_svideo =
    icon "0 0 48 48" [ Svg.path [ d "M16 23c0-1.66-1.34-3-3-3s-3 1.34-3 3 1.34 3 3 3 3-1.34 3-3zm14-10c0-1.66-1.34-3-3-3h-6c-1.66 0-3 1.34-3 3s1.34 3 3 3h6c1.66 0 3-1.34 3-3zM17 30c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zm7-28C11.87 2 2 11.87 2 24s9.87 22 22 22 22-9.87 22-22S36.13 2 24 2zm0 40c-9.93 0-18-8.08-18-18S14.07 6 24 6s18 8.08 18 18-8.07 18-18 18zm11-22c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zm-4 10c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z" ] [] ]


{-| -}
settings_overscan : Color -> Int -> Svg msg
settings_overscan =
    icon "0 0 48 48" [ Svg.path [ d "M24.01 11L20 16h8l-3.99-5zM36 20v8l5-3.99L36 20zm-24 0l-5 4.01L12 28v-8zm16 12h-8l4.01 5L28 32zM42 6H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32.03H6V9.97h36v28.06z" ] [] ]


{-| -}
settings_phone : Color -> Int -> Svg msg
settings_phone =
    icon "0 0 48 48" [ Svg.path [ d "M26 18h-4v4h4v-4zm8 0h-4v4h4v-4zm6 13c-2.49 0-4.89-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.67-2.88-10.29-7.51-13.18-13.17l4.4-4.41c.55-.55.71-1.34.49-2.03C17.4 12.9 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.11 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2zm-2-13v4h4v-4h-4z" ] [] ]


{-| -}
settings_power : Color -> Int -> Svg msg
settings_power =
    icon "0 0 48 48" [ Svg.path [ d "M14 48h4v-4h-4v4zm8 0h4v-4h-4v4zm4-44h-4v20h4V4zm7.13 4.87l-2.89 2.89C33.69 13.87 36 17.66 36 22c0 6.63-5.37 12-12 12s-12-5.37-12-12c0-4.34 2.31-8.13 5.76-10.24l-2.89-2.89C10.72 11.76 8 16.56 8 22c0 8.84 7.16 16 16 16s16-7.16 16-16c0-5.44-2.72-10.24-6.87-13.13zM30 48h4v-4h-4v4z" ] [] ]


{-| -}
settings_remote : Color -> Int -> Svg msg
settings_remote =
    icon "0 0 48 48" [ Svg.path [ d "M30 18H18c-1.11 0-2 .9-2 2v24c0 1.1.89 2 2 2h12c1.11 0 2-.9 2-2V20c0-1.1-.89-2-2-2zm-6 12c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm-9.9-17.9l2.83 2.83C18.74 13.12 21.24 12 24 12s5.26 1.12 7.07 2.93l2.83-2.83C31.37 9.57 27.87 8 24 8s-7.37 1.57-9.9 4.1zM24 0C17.93 0 12.43 2.46 8.44 6.44l2.83 2.83C14.53 6.01 19.03 4 24 4s9.47 2.01 12.73 5.27l2.83-2.83C35.57 2.46 30.07 0 24 0z" ] [] ]


{-| -}
settings_voice : Color -> Int -> Svg msg
settings_voice =
    icon "0 0 48 48" [ Svg.path [ d "M14 48h4v-4h-4v4zm10-22c3.31 0 5.98-2.69 5.98-6L30 8c0-3.32-2.68-6-6-6-3.31 0-6 2.68-6 6v12c0 3.31 2.69 6 6 6zm-2 22h4v-4h-4v4zm8 0h4v-4h-4v4zm8-28h-3.4c0 6-5.07 10.2-10.6 10.2-5.52 0-10.6-4.2-10.6-10.2H10c0 6.83 5.44 12.47 12 13.44V40h4v-6.56c6.56-.97 12-6.61 12-13.44z" ] [] ]


{-| -}
shop : Color -> Int -> Svg msg
shop =
    icon "0 0 48 48" [ Svg.path [ d "M32 12V8c0-2.21-1.79-4-4-4h-8c-2.21 0-4 1.79-4 4v4H4v26c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12H32zM20 8h8v4h-8V8zm-2 28V18l15 8-15 10z" ] [] ]


{-| -}
shop_two : Color -> Int -> Svg msg
shop_two =
    icon "0 0 48 48" [ Svg.path [ d "M36 10V6c0-2.21-1.79-4-4-4h-8c-2.21 0-4 1.79-4 4v4H10v22c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10H36zM24 6h8v4h-8V6zm0 24V16l11 6-11 8zM6 18H2v22c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4H6V18z" ] [] ]


{-| -}
shopping_basket : Color -> Int -> Svg msg
shopping_basket =
    icon "0 0 48 48" [ Svg.path [ d "M34.42 18L25.66 4.89c-.38-.58-1.02-.85-1.66-.85-.64 0-1.28.28-1.66.85L13.58 18H4c-1.1 0-2 .9-2 2 0 .19.03.37.07.54l5.07 18.54C7.61 40.76 9.16 42 11 42h26c1.84 0 3.39-1.24 3.85-2.93l5.07-18.54c.05-.16.08-.34.08-.53 0-1.1-.9-2-2-2h-9.58zM18 18l6-8.8 6 8.8H18zm6 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]


{-| -}
shopping_cart : Color -> Int -> Svg msg
shopping_cart =
    icon "0 0 48 48" [ Svg.path [ d "M14 36c-2.21 0-3.98 1.79-3.98 4s1.77 4 3.98 4 4-1.79 4-4-1.79-4-4-4zM2 4v4h4l7.19 15.17-2.7 4.9c-.31.58-.49 1.23-.49 1.93 0 2.21 1.79 4 4 4h24v-4H14.85c-.28 0-.5-.22-.5-.5 0-.09.02-.17.06-.24L16.2 26h14.9c1.5 0 2.81-.83 3.5-2.06l7.15-12.98c.16-.28.25-.61.25-.96 0-1.11-.9-2-2-2H10.43l-1.9-4H2zm32 32c-2.21 0-3.98 1.79-3.98 4s1.77 4 3.98 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]


{-| -}
speaker_notes : Color -> Int -> Svg msg
speaker_notes =
    icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM16 28h-4v-4h4v4zm0-6h-4v-4h4v4zm0-6h-4v-4h4v4zm14 12H20v-4h10v4zm6-6H20v-4h16v4zm0-6H20v-4h16v4z" ] [] ]


{-| -}
speaker_notes_off : Color -> Int -> Svg msg
speaker_notes_off =
    icon "0 0 48 48" [ Svg.path [ d "M21.08 22L20 20.92 15.08 16 12 12.92 4.77 5.69 2.54 3.46 0 6l4.02 4.02L4 44l8-8h18l11.46 11.46L44 44.92 35.08 36l-14-14zM16 28h-4v-4h4v4zm-4-6v-4l4 4h-4zM40 4H8.16L20 15.84V12h16v4H20.16l2 2H36v4h-9.84l13.99 13.99C42.28 35.91 44 34.15 44 32V8c0-2.2-1.8-4-4-4z" ] [] ]


{-| -}
spellcheck : Color -> Int -> Svg msg
spellcheck =
    icon "0 0 48 48" [ Svg.path [ d "M24.89 32h4.18L18.86 6h-3.71L4.93 32h4.18l2.25-6h11.29l2.24 6zM12.86 22L17 10.95 21.14 22h-8.28zm30.31 1.17L27 39.34 19.66 32l-2.83 2.83L27 45l19-19-2.83-2.83z" ] [] ]


{-| -}
star_rate : Color -> Int -> Svg msg
star_rate =
    icon "0 0 18 18" [ Svg.path [ d "M9 11.3l3.71 2.7-1.42-4.36L15 7h-4.55L9 2.5 7.55 7H3l3.71 2.64L5.29 14z" ] [] ]


{-| -}
stars : Color -> Int -> Svg msg
stars =
    icon "0 0 48 48" [ Svg.path [ d "M23.99 4C12.94 4 4 12.95 4 24s8.94 20 19.99 20C35.04 44 44 35.05 44 24S35.04 4 23.99 4zm8.47 32L24 30.9 15.54 36l2.24-9.62-7.46-6.47 9.84-.84L24 10l3.84 9.07 9.84.84-7.46 6.47L32.46 36z" ] [] ]


{-| -}
store : Color -> Int -> Svg msg
store =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8v4h32V8zm2 20v-4l-2-10H8L6 24v4h2v12h20V28h8v12h4V28h2zm-18 8H12v-8h12v8z" ] [] ]


{-| -}
subject : Color -> Int -> Svg msg
subject =
    icon "0 0 48 48" [ Svg.path [ d "M28 34H8v4h20v-4zm12-16H8v4h32v-4zM8 30h32v-4H8v4zm0-20v4h32v-4H8z" ] [] ]


{-| -}
supervisor_account : Color -> Int -> Svg msg
supervisor_account =
    icon "0 0 48 48" [ Svg.path [ d "M33 24c2.76 0 4.98-2.24 4.98-5s-2.22-5-4.98-5c-2.76 0-5 2.24-5 5s2.24 5 5 5zm-15-2c3.31 0 5.98-2.69 5.98-6s-2.67-6-5.98-6c-3.31 0-6 2.69-6 6s2.69 6 6 6zm15 6c-3.67 0-11 1.84-11 5.5V38h22v-4.5c0-3.66-7.33-5.5-11-5.5zm-15-2c-4.67 0-14 2.34-14 7v5h14v-4.5c0-1.7.67-4.67 4.74-6.94C21 26.19 19.31 26 18 26z" ] [] ]


{-| -}
swap_horiz : Color -> Int -> Svg msg
swap_horiz =
    icon "0 0 48 48" [ Svg.path [ d "M13.98 22L6 30l7.98 8v-6H28v-4H13.98v-6zM42 18l-7.98-8v6H20v4h14.02v6L42 18z" ] [] ]


{-| -}
swap_vert : Color -> Int -> Svg msg
swap_vert =
    icon "0 0 48 48" [ Svg.path [ d "M32 34.02V20h-4v14.02h-6L30 42l8-7.98h-6zM18 6l-8 7.98h6V28h4V13.98h6L18 6z" ] [] ]


{-| -}
swap_vertical_circle : Color -> Int -> Svg msg
swap_vertical_circle =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zM13 18l7-7 7 7h-5v8h-4v-8h-5zm22 12l-7 7-7-7h5v-8h4v8h5z" ] [] ]


{-| -}
system_update_alt : Color -> Int -> Svg msg
system_update_alt =
    icon "0 0 48 48" [ Svg.path [ d "M24 32.5l8-8h-6v-18h-4v18h-6l8 8zm18-26H30v3.97h12v28.06H6V10.47h12V6.5H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4v-28c0-2.21-1.79-4-4-4z" ] [] ]


{-| -}
tab : Color -> Int -> Svg msg
tab =
    icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H6V10h20v8h16v20z" ] [] ]


{-| -}
tab_unselected : Color -> Int -> Svg msg
tab_unselected =
    icon "0 0 48 48" [ Svg.path [ d "M2 18h4v-4H2v4zm0 8h4v-4H2v4zm0-16h4V6c-2.21 0-4 1.79-4 4zm16 32h4v-4h-4v4zM2 34h4v-4H2v4zm4 8v-4H2c0 2.21 1.79 4 4 4zM42 6H26v12h20v-8c0-2.21-1.79-4-4-4zm0 28h4v-4h-4v4zM18 10h4V6h-4v4zm-8 32h4v-4h-4v4zm0-32h4V6h-4v4zm32 32c2.21 0 4-1.79 4-4h-4v4zm0-16h4v-4h-4v4zM26 42h4v-4h-4v4zm8 0h4v-4h-4v4z" ] [] ]


{-| -}
theaters : Color -> Int -> Svg msg
theaters =
    icon "0 0 48 48" [ Svg.path [ d "M36 6v4h-4V6H16v4h-4V6H8v36h4v-4h4v4h16v-4h4v4h4V6h-4zM16 34h-4v-4h4v4zm0-8h-4v-4h4v4zm0-8h-4v-4h4v4zm20 16h-4v-4h4v4zm0-8h-4v-4h4v4zm0-8h-4v-4h4v4z" ] [] ]


{-| -}
three_d_rotation : Color -> Int -> Svg msg
three_d_rotation =
    icon "0 0 48 48" [ Svg.path [ d "M15.03 42.97C8.5 39.87 3.81 33.52 3.1 26h-3C1.12 38.32 11.42 48 24 48c.45 0 .88-.04 1.32-.07L17.7 40.3l-2.67 2.67zm1.78-13.05c-.38 0-.73-.05-1.05-.17-.31-.11-.58-.27-.8-.47-.22-.2-.39-.45-.51-.73-.12-.29-.18-.6-.18-.94h-2.6c0 .72.14 1.35.42 1.9.28.55.65 1.01 1.12 1.37.47.37 1.01.64 1.63.83.62.2 1.26.29 1.94.29.74 0 1.43-.1 2.07-.3.64-.2 1.19-.5 1.66-.89s.83-.87 1.1-1.44c.26-.57.4-1.22.4-1.95 0-.39-.05-.76-.14-1.12-.1-.36-.25-.7-.45-1.02-.21-.32-.48-.6-.81-.86-.33-.25-.74-.46-1.21-.63.4-.18.75-.4 1.05-.66.3-.26.55-.54.75-.83.2-.3.35-.6.45-.92.1-.32.15-.64.15-.95 0-.73-.12-1.37-.36-1.92-.24-.55-.58-1.01-1.02-1.38-.44-.37-.96-.65-1.58-.84-.64-.2-1.32-.29-2.06-.29-.72 0-1.39.11-2 .32-.61.21-1.13.51-1.57.89-.44.38-.78.83-1.03 1.35-.25.52-.37 1.09-.37 1.7h2.6c0-.34.06-.64.18-.9.12-.27.29-.5.5-.68.21-.19.47-.34.76-.44.29-.1.61-.16.95-.16.8 0 1.39.21 1.78.62.39.41.58.99.58 1.73 0 .36-.05.68-.16.97-.11.29-.27.54-.49.75-.22.21-.5.37-.82.49-.33.12-.72.18-1.16.18h-1.54v2.05h1.54c.44 0 .84.05 1.19.15.35.1.65.25.9.47.25.21.44.48.58.8.13.32.2.7.2 1.14 0 .81-.23 1.43-.7 1.86-.45.42-1.08.63-1.89.63zm17.12-11.85c-.63-.66-1.39-1.17-2.27-1.53-.89-.36-1.86-.54-2.93-.54H24v16h4.59c1.11 0 2.11-.18 3.02-.54.91-.36 1.68-.87 2.32-1.53.64-.66 1.14-1.46 1.48-2.39.35-.93.52-1.98.52-3.14v-.79c0-1.16-.18-2.2-.53-3.14-.35-.94-.84-1.74-1.47-2.4zm-.79 6.34c0 .83-.09 1.59-.29 2.25-.19.67-.47 1.23-.85 1.69-.38.46-.85.81-1.42 1.06-.57.24-1.23.37-1.99.37h-1.81V18.24h1.95c1.44 0 2.53.46 3.29 1.37.75.92 1.13 2.24 1.13 3.98v.82zM24 0c-.45 0-.88.04-1.32.07L30.3 7.7l2.66-2.66C39.5 8.13 44.19 14.48 44.9 22h3C46.88 9.68 36.58 0 24 0z" ] [] ]


{-| -}
thumb_down : Color -> Int -> Svg msg
thumb_down =
    icon "0 0 48 48" [ Svg.path [ d "M30 6H12c-1.66 0-3.08 1.01-3.68 2.44l-6.03 14.1C2.11 23 2 23.49 2 24v3.83l.02.02L2 28c0 2.21 1.79 4 4 4h12.63l-1.91 9.14c-.04.2-.07.41-.07.63 0 .83.34 1.58.88 2.12L19.66 46l13.17-13.17C33.55 32.1 34 31.1 34 30V10c0-2.21-1.79-4-4-4zm8 0v24h8V6h-8z" ] [] ]


{-| -}
thumb_up : Color -> Int -> Svg msg
thumb_up =
    icon "0 0 48 48" [ Svg.path [ d "M2 42h8V18H2v24zm44-22c0-2.21-1.79-4-4-4H29.37l1.91-9.14c.04-.2.07-.41.07-.63 0-.83-.34-1.58-.88-2.12L28.34 2 15.17 15.17C14.45 15.9 14 16.9 14 18v20c0 2.21 1.79 4 4 4h18c1.66 0 3.08-1.01 3.68-2.44l6.03-14.1c.18-.46.29-.95.29-1.46v-3.83l-.02-.02L46 20z" ] [] ]


{-| -}
thumbs_up_down : Color -> Int -> Svg msg
thumbs_up_down =
    icon "0 0 48 48" [ Svg.path [ d "M24 12c0-1.1-.9-2-2-2H11.63l1.33-6.35c.03-.15.05-.31.05-.47 0-.62-.25-1.18-.66-1.59L10.76 0 .88 9.88C.34 10.42 0 11.17 0 12v13c0 1.66 1.34 3 3 3h13.5c1.24 0 2.31-.75 2.76-1.83l4.53-10.58c.13-.34.21-.7.21-1.09V12zm21 8H31.5c-1.24 0-2.31.75-2.76 1.83l-4.53 10.58c-.13.34-.21.7-.21 1.09V36c0 1.1.9 2 2 2h10.37l-1.33 6.35c-.03.15-.05.31-.05.47 0 .62.25 1.18.66 1.59L37.24 48l9.88-9.88c.54-.54.88-1.29.88-2.12V23c0-1.66-1.34-3-3-3z" ] [] ]


{-| -}
timeline : Color -> Int -> Svg msg
timeline =
    icon "0 0 48 48" [ Svg.path [ d "M46 16c0 2.2-1.8 4-4 4-.36 0-.7-.04-1.02-.14l-7.12 7.1c.1.32.14.68.14 1.04 0 2.2-1.8 4-4 4s-4-1.8-4-4c0-.36.04-.72.14-1.04l-5.1-5.1c-.32.1-.68.14-1.04.14s-.72-.04-1.04-.14l-9.1 9.12c.1.32.14.66.14 1.02 0 2.2-1.8 4-4 4s-4-1.8-4-4 1.8-4 4-4c.36 0 .7.04 1.02.14l9.12-9.1c-.1-.32-.14-.68-.14-1.04 0-2.2 1.8-4 4-4s4 1.8 4 4c0 .36-.04.72-.14 1.04l5.1 5.1c.32-.1.68-.14 1.04-.14s.72.04 1.04.14l7.1-7.12c-.1-.32-.14-.66-.14-1.02 0-2.2 1.8-4 4-4s4 1.8 4 4z" ] [] ]


{-| -}
toc : Color -> Int -> Svg msg
toc =
    icon "0 0 48 48" [ Svg.path [ d "M6 18h28v-4H6v4zm0 8h28v-4H6v4zm0 8h28v-4H6v4zm32 0h4v-4h-4v4zm0-20v4h4v-4h-4zm0 12h4v-4h-4v4z" ] [] ]


{-| -}
today : Color -> Int -> Svg msg
today =
    icon "0 0 48 48" [ Svg.path [ d "M38 6h-2V2h-4v4H16V2h-4v4h-2c-2.21 0-3.98 1.79-3.98 4L6 38c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V16h28v22zM14 20h10v10H14z" ] [] ]


{-| -}
toll : Color -> Int -> Svg msg
toll =
    icon "0 0 48 48" [ Svg.path [ d "M6 24c0-5.22 3.34-9.65 8-11.3V8.52C7.1 10.3 2 16.55 2 24s5.1 13.7 12 15.48V35.3C9.34 33.65 6 29.22 6 24zM30 8c-8.84 0-16 7.16-16 16s7.16 16 16 16 16-7.16 16-16S38.84 8 30 8zm0 28c-6.63 0-12-5.37-12-12s5.37-12 12-12 12 5.37 12 12-5.37 12-12 12z" ] [] ]


{-| -}
touch_app : Color -> Int -> Svg msg
touch_app =
    icon "0 0 48 48" [ Svg.path [ d "M18 22.48V15c0-2.76 2.24-5 5-5s5 2.24 5 5v7.48c2.41-1.61 4-4.36 4-7.48 0-4.97-4.03-9-9-9s-9 4.03-9 9c0 3.12 1.59 5.87 4 7.48zm19.67 9.26l-9.08-4.52c-.34-.14-.7-.22-1.09-.22H26V15c0-1.66-1.34-3-3-3s-3 1.34-3 3v21.47l-6.85-1.43c-.15-.03-.31-.05-.47-.05-.62 0-1.18.26-1.59.66l-1.58 1.6 9.88 9.88c.55.54 1.3.88 2.12.88H35.1c1.51 0 2.66-1.11 2.87-2.56l1.51-10.54c.02-.14.03-.27.03-.41-.01-1.24-.77-2.31-1.84-2.76z" ] [] ]


{-| -}
track_changes : Color -> Int -> Svg msg
track_changes =
    icon "0 0 48 48" [ Svg.path [ d "M38.14 9.86l-2.82 2.82C38.2 15.58 40 19.58 40 24c0 8.84-7.16 16-16 16S8 32.84 8 24c0-8.16 6.1-14.88 14-15.86v4.04c-5.68.96-10 5.88-10 11.82 0 6.62 5.38 12 12 12s12-5.38 12-12c0-3.32-1.34-6.32-3.52-8.48l-2.82 2.82C31.1 19.8 32 21.8 32 24c0 4.42-3.58 8-8 8s-8-3.58-8-8c0-3.72 2.56-6.82 6-7.72v4.28c-1.2.7-2 1.96-2 3.44 0 2.2 1.8 4 4 4s4-1.8 4-4c0-1.48-.8-2.76-2-3.44V4h-2C12.96 4 4 12.96 4 24s8.96 20 20 20 20-8.96 20-20c0-5.52-2.24-10.52-5.86-14.14z" ] [] ]


{-| -}
translate : Color -> Int -> Svg msg
translate =
    icon "0 0 48 48" [ Svg.path [ d "M25.74 30.15l-5.08-5.02.06-.06c3.48-3.88 5.96-8.34 7.42-13.06H34V8H20V4h-4v4H2v3.98h22.34C22.99 15.84 20.88 19.5 18 22.7c-1.86-2.07-3.4-4.32-4.62-6.7h-4c1.46 3.26 3.46 6.34 5.96 9.12L5.17 35.17 8 38l10-10 6.22 6.22 1.52-4.07zM37 20h-4l-9 24h4l2.25-6h9.5L42 44h4l-9-24zm-5.25 14L35 25.33 38.25 34h-6.5z" ] [] ]


{-| -}
trending_down : Color -> Int -> Svg msg
trending_down =
    icon "0 0 48 48" [ Svg.path [ d "M32 36l4.59-4.59-9.76-9.75-8 8L4 14.83 6.83 12l12 12 8-8 12.58 12.59L44 24v12z" ] [] ]


{-| -}
trending_flat : Color -> Int -> Svg msg
trending_flat =
    icon "0 0 48 48" [ Svg.path [ d "M44 24l-8-8v6H6v4h30v6z" ] [] ]


{-| -}
trending_up : Color -> Int -> Svg msg
trending_up =
    icon "0 0 48 48" [ Svg.path [ d "M32 12l4.59 4.59-9.76 9.75-8-8L4 33.17 6.83 36l12-12 8 8 12.58-12.59L44 24V12z" ] [] ]


{-| -}
turned_in : Color -> Int -> Svg msg
turned_in =
    icon "0 0 48 48" [ Svg.path [ d "M34 6H14c-2.21 0-3.98 1.79-3.98 4L10 42l14-6 14 6V10c0-2.21-1.79-4-4-4z" ] [] ]


{-| -}
turned_in_not : Color -> Int -> Svg msg
turned_in_not =
    icon "0 0 48 48" [ Svg.path [ d "M34 6H14c-2.21 0-3.98 1.79-3.98 4L10 42l14-6 14 6V10c0-2.21-1.79-4-4-4zm0 30l-10-4.35L14 36V10h20v26z" ] [] ]


{-| -}
update : Color -> Int -> Svg msg
update =
    icon "0 0 48 48" [ Svg.path [ d "M42 20.25H28.43l5.49-5.64c-5.46-5.41-14.3-5.61-19.76-.2-5.46 5.41-5.46 14.17 0 19.58 5.46 5.41 14.3 5.41 19.76 0 2.72-2.7 4.08-5.83 4.07-9.79H42c0 3.96-1.76 9.1-5.28 12.59-7.02 6.95-18.42 6.95-25.44 0s-7.07-18.22-.05-25.17c7.01-6.95 18.29-6.95 25.3 0L42 6v14.25zM25 16v8.5l7 4.16-1.44 2.42L22 26V16h3z" ] [] ]


{-| -}
verified_user : Color -> Int -> Svg msg
verified_user =
    icon "0 0 48 48" [ Svg.path [ d "M24 2L6 10v12c0 11.11 7.67 21.47 18 24 10.33-2.53 18-12.89 18-24V10L24 2zm-4 32l-8-8 2.83-2.83L20 28.34l13.17-13.17L36 18 20 34z" ] [] ]


{-| -}
view_agenda : Color -> Int -> Svg msg
view_agenda =
    icon "0 0 48 48" [ Svg.path [ d "M40 26H6c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h34c1.1 0 2-.9 2-2V28c0-1.1-.9-2-2-2zm0-20H6c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h34c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2z" ] [] ]


{-| -}
view_array : Color -> Int -> Svg msg
view_array =
    icon "0 0 48 48" [ Svg.path [ d "M8 36h6V10H8v26zm28-26v26h6V10h-6zM16 36h18V10H16v26z" ] [] ]


{-| -}
view_carousel : Color -> Int -> Svg msg
view_carousel =
    icon "0 0 48 48" [ Svg.path [ d "M14 38h20V8H14v30zM4 34h8V12H4v22zm32-22v22h8V12h-8z" ] [] ]


{-| -}
view_column : Color -> Int -> Svg msg
view_column =
    icon "0 0 48 48" [ Svg.path [ d "M20 36h10V10H20v26zM8 36h10V10H8v26zm24-26v26h10V10H32z" ] [] ]


{-| -}
view_day : Color -> Int -> Svg msg
view_day =
    icon "0 0 48 48" [ Svg.path [ d "M4 42h38v-6H4v6zm36-26H6c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h34c1.1 0 2-.9 2-2V18c0-1.1-.9-2-2-2zM4 6v6h38V6H4z" ] [] ]


{-| -}
view_headline : Color -> Int -> Svg msg
view_headline =
    icon "0 0 48 48" [ Svg.path [ d "M8 30h34v-4H8v4zm0 8h34v-4H8v4zm0-16h34v-4H8v4zm0-12v4h34v-4H8z" ] [] ]


{-| -}
view_list : Color -> Int -> Svg msg
view_list =
    icon "0 0 48 48" [ Svg.path [ d "M8 28h8v-8H8v8zm0 10h8v-8H8v8zm0-20h8v-8H8v8zm10 10h24v-8H18v8zm0 10h24v-8H18v8zm0-28v8h24v-8H18z" ] [] ]


{-| -}
view_module : Color -> Int -> Svg msg
view_module =
    icon "0 0 48 48" [ Svg.path [ d "M8 22h10V10H8v12zm0 14h10V24H8v12zm12 0h10V24H20v12zm12 0h10V24H32v12zM20 22h10V10H20v12zm12-12v12h10V10H32z" ] [] ]


{-| -}
view_quilt : Color -> Int -> Svg msg
view_quilt =
    icon "0 0 48 48" [ Svg.path [ d "M20 36h10V24H20v12zM8 36h10V10H8v26zm24 0h10V24H32v12zM20 10v12h22V10H20z" ] [] ]


{-| -}
view_stream : Color -> Int -> Svg msg
view_stream =
    icon "0 0 48 48" [ Svg.path [ d "M8 36h34V24H8v12zm0-26v12h34V10H8z" ] [] ]


{-| -}
view_week : Color -> Int -> Svg msg
view_week =
    icon "0 0 48 48" [ Svg.path [ d "M12 10H6c-1.1 0-2 .9-2 2v24c0 1.1.9 2 2 2h6c1.1 0 2-.9 2-2V12c0-1.1-.9-2-2-2zm28 0h-6c-1.1 0-2 .9-2 2v24c0 1.1.9 2 2 2h6c1.1 0 2-.9 2-2V12c0-1.1-.9-2-2-2zm-14 0h-6c-1.1 0-2 .9-2 2v24c0 1.1.9 2 2 2h6c1.1 0 2-.9 2-2V12c0-1.1-.9-2-2-2z" ] [] ]


{-| -}
visibility : Color -> Int -> Svg msg
visibility =
    icon "0 0 48 48" [ Svg.path [ d "M24 9C14 9 5.46 15.22 2 24c3.46 8.78 12 15 22 15 10.01 0 18.54-6.22 22-15-3.46-8.78-11.99-15-22-15zm0 25c-5.52 0-10-4.48-10-10s4.48-10 10-10 10 4.48 10 10-4.48 10-10 10zm0-16c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6z" ] [] ]


{-| -}
visibility_off : Color -> Int -> Svg msg
visibility_off =
    icon "0 0 48 48" [ Svg.path [ d "M24 14c5.52 0 10 4.48 10 10 0 1.29-.26 2.52-.71 3.65l5.85 5.85c3.02-2.52 5.4-5.78 6.87-9.5-3.47-8.78-12-15-22.01-15-2.8 0-5.48.5-7.97 1.4l4.32 4.31c1.13-.44 2.36-.71 3.65-.71zM4 8.55l4.56 4.56.91.91C6.17 16.6 3.56 20.03 2 24c3.46 8.78 12 15 22 15 3.1 0 6.06-.6 8.77-1.69l.85.85L39.45 44 42 41.46 6.55 6 4 8.55zM15.06 19.6l3.09 3.09c-.09.43-.15.86-.15 1.31 0 3.31 2.69 6 6 6 .45 0 .88-.06 1.3-.15l3.09 3.09C27.06 33.6 25.58 34 24 34c-5.52 0-10-4.48-10-10 0-1.58.4-3.06 1.06-4.4zm8.61-1.57l6.3 6.3L30 24c0-3.31-2.69-6-6-6l-.33.03z" ] [] ]


{-| -}
watch_later : Color -> Int -> Svg msg
watch_later =
    icon "0 0 48 48" [ Svg.path [ d "M23.98 4C12.94 4 4 12.96 4 24s8.94 20 19.98 20C35.04 44 44 35.04 44 24S35.04 4 23.98 4zm8.52 28.3L22 26V14h3v10.5l9 5.34-1.5 2.46z" ] [] ]


{-| -}
work : Color -> Int -> Svg msg
work =
    icon "0 0 48 48" [ Svg.path [ d "M40 12h-8V8c0-2.21-1.79-4-4-4h-8c-2.21 0-4 1.79-4 4v4H8c-2.21 0-3.98 1.79-3.98 4L4 38c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zm-12 0h-8V8h8v4z" ] [] ]


{-| -}
youtube_searched_for : Color -> Int -> Svg msg
youtube_searched_for =
    icon "0 0 48 48" [ Svg.path [ d "M34.02 28h-1.59l-.55-.55c1.96-2.27 3.14-5.22 3.14-8.45 0-7.18-5.82-12.99-13-12.99S9.03 12 9.02 19H4l7.68 8L20 19h-6.98c.01-5 4.03-8.99 9-8.99s9 4.03 9 9-4.03 9-9 9c-1.29 0-2.52-.28-3.63-.77l-2.96 2.96c1.93 1.14 4.18 1.81 6.59 1.81 3.23 0 6.17-1.18 8.44-3.13l.54.54V31l10.01 9.98L43.99 38l-9.97-10z" ] [] ]


{-| -}
zoom_in : Color -> Int -> Svg msg
zoom_in =
    icon "0 0 24 24" [ Svg.path [ d "M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14zm2.5-4h-2v2H9v-2H7V9h2V7h1v2h2v1z" ] [] ]


{-| -}
zoom_out : Color -> Int -> Svg msg
zoom_out =
    icon "0 0 24 24" [ Svg.path [ d "M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14zM7 9h5v1H7z" ] [] ]
