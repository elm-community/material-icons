module Material.Icons.Maps exposing (..)

{-|


# Icons

@docs add_location
@docs beenhere
@docs directions
@docs directions_bike
@docs directions_boat
@docs directions_bus
@docs directions_car
@docs directions_railway
@docs directions_run
@docs directions_subway
@docs directions_transit
@docs directions_walk
@docs edit_location
@docs ev_station
@docs flight
@docs hotel
@docs layers
@docs layers_clear
@docs local_activity
@docs local_airport
@docs local_atm
@docs local_bar
@docs local_cafe
@docs local_car_wash
@docs local_convenience_store
@docs local_dining
@docs local_drink
@docs local_florist
@docs local_gas_station
@docs local_grocery_store
@docs local_hospital
@docs local_hotel
@docs local_laundry_service
@docs local_library
@docs local_mall
@docs local_movies
@docs local_offer
@docs local_parking
@docs local_pharmacy
@docs local_phone
@docs local_pizza
@docs local_play
@docs local_post_office
@docs local_printshop
@docs local_see
@docs local_shipping
@docs local_taxi
@docs map
@docs my_location
@docs navigation
@docs near_me
@docs person_pin
@docs person_pin_circle
@docs pin_drop
@docs place
@docs rate_review
@docs restaurant
@docs restaurant_menu
@docs satellite
@docs store_mall_directory
@docs streetview
@docs subway
@docs terrain
@docs traffic
@docs train
@docs tram
@docs transfer_within_a_station
@docs zoom_out_map

-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)


{-| -}
add_location : Color -> Int -> Svg msg
add_location =
    icon "0 0 48 48" [ Svg.path [ d "M24 4c-7.72 0-14 6.28-14 14 0 10.5 14 26 14 26s14-15.5 14-26c0-7.72-6.28-14-14-14zm8 16h-6v6h-4v-6h-6v-4h6v-6h4v6h6v4z" ] [] ]


{-| -}
beenhere : Color -> Int -> Svg msg
beenhere =
    icon "0 0 48 48" [ Svg.path [ d "M38 2H10C7.79 2 6.02 3.79 6.02 6L6 31.87c0 1.38.7 2.6 1.76 3.32L23.99 46l16.23-10.81c1.06-.72 1.76-1.94 1.76-3.32L42 6c0-2.21-1.79-4-4-4zM20 32L10 22l2.83-2.83L20 26.34l15.17-15.17L38 14 20 32z" ] [] ]


{-| -}
directions : Color -> Int -> Svg msg
directions =
    icon "0 0 48 48" [ Svg.path [ d "M43.41 22.59l-18-18c-.78-.78-2.05-.78-2.82 0l-18 18c-.78.78-.78 2.05 0 2.83l18 17.99v.01c.78.78 2.05.78 2.83 0l18-18c.78-.79.78-2.05-.01-2.83zM28 29v-5h-8v6h-4v-8c0-1.11.89-2 2-2h10v-5l7 7-7 7z" ] [] ]


{-| -}
directions_bike : Color -> Int -> Svg msg
directions_bike =
    icon "0 0 48 48" [ Svg.path [ d "M31 11c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zM10 24C4.5 24 0 28.5 0 34s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm0 17c-3.9 0-7-3.1-7-7s3.1-7 7-7 7 3.1 7 7-3.1 7-7 7zm11.6-19.9l4.7-4.8 1.5 1.5c2.5 2.6 6 4.1 10.1 4.1v-4c-3 0-5.5-1.1-7.3-2.9l-3.9-3.8c-.6-.7-1.6-1.2-2.7-1.2s-2.1.4-2.8 1.2l-5.5 5.5c-.7.7-1.2 1.7-1.2 2.8 0 1.1.5 2.1 1.2 2.9L22 28v10h4V25.5l-4.4-4.4zM38 24c-5.5 0-10 4.5-10 10s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm0 17c-3.9 0-7-3.1-7-7s3.1-7 7-7 7 3.1 7 7-3.1 7-7 7z" ] [] ]


{-| -}
directions_boat : Color -> Int -> Svg msg
directions_boat =
    icon "0 0 48 48" [ Svg.path [ d "M40 42c-2.78 0-5.56-.94-8-2.65-4.88 3.42-11.12 3.42-16 0C13.56 41.06 10.78 42 8 42H4v4h4c2.75 0 5.48-.69 8-1.99 5.04 2.59 10.96 2.59 16 0C34.52 45.3 37.25 46 40 46h4v-4h-4zM7.89 38H8c3.2 0 6.05-1.76 8-4 1.95 2.24 4.8 4 8 4s6.05-1.76 8-4c1.96 2.24 4.79 4 8 4h.11l3.79-13.37c.17-.51.12-1.07-.12-1.55-.25-.48-.68-.84-1.2-.99L40 21.24V12c0-2.21-1.79-4-4-4h-6V2H18v6h-6c-2.21 0-4 1.79-4 4v9.24l-2.57.84c-.52.16-.95.51-1.2.99s-.29 1.04-.12 1.55L7.89 38zM12 12h24v7.93L24 16l-12 3.93V12z" ] [] ]


{-| -}
directions_bus : Color -> Int -> Svg msg
directions_bus =
    icon "0 0 48 48" [ Svg.path [ d "M8 32c0 1.77.78 3.34 2 4.44V40c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2v-2h16v2c0 1.1.89 2 2 2h2c1.1 0 2-.9 2-2v-3.56c1.22-1.1 2-2.67 2-4.44V12c0-7-7.16-8-16-8S8 5 8 12v20zm7 2c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm18 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm3-12H12V12h24v10z" ] [] ]


{-| -}
directions_car : Color -> Int -> Svg msg
directions_car =
    icon "0 0 48 48" [ Svg.path [ d "M37.84 12.02C37.43 10.84 36.31 10 35 10H13c-1.31 0-2.43.84-2.84 2.02L6 24v16c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2v-2h24v2c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2V24l-4.16-11.98zM13 32c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm22 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zM10 22l3-9h22l3 9H10z" ] [] ]


{-| -}
directions_railway : Color -> Int -> Svg msg
directions_railway =
    icon "0 0 48 48" [ Svg.path [ d "M8 31c0 3.87 3.14 7 7 7l-3 3v1h24v-1l-3-3c3.87 0 7-3.13 7-7V10c0-7-7.16-8-16-8S8 3 8 10v21zm16 3c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm12-14H12V10h24v10z" ] [] ]


{-| -}
directions_run : Color -> Int -> Svg msg
directions_run =
    icon "0 0 48 48" [ Svg.path [ d "M27 9c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zm-7.2 27.8l1.9-8.8 4.3 4v12h4V28.9l-4.1-4.1 1.2-6C29.7 22 33.6 24 38 24v-4c-3.7 0-6.9-2-8.7-4.9l-1.9-3.2c-.7-1.2-2-1.9-3.4-1.9-.5 0-1 .1-1.5.3L12 14.6V24h4v-6.7l3.5-1.4L16.4 32l-9.8-1.9-.8 3.9s14 2.7 14 2.8z" ] [] ]


{-| -}
directions_subway : Color -> Int -> Svg msg
directions_subway =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C15.16 4 8 5 8 12v19c0 3.87 3.14 7 7 7l-3 3v1h24v-1l-3-3c3.87 0 7-3.13 7-7V12c0-7-7.16-8-16-8zm-9 30c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm7-12H12V12h10v10zm11 12c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm3-12H26V12h10v10z" ] [] ]


{-| -}
directions_transit : Color -> Int -> Svg msg
directions_transit =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C15.16 4 8 5 8 12v19c0 3.87 3.14 7 7 7l-3 3v1h24v-1l-3-3c3.87 0 7-3.13 7-7V12c0-7-7.16-8-16-8zm-9 30c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm7-12H12V12h10v10zm11 12c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm3-12H26V12h10v10z" ] [] ]


{-| -}
directions_walk : Color -> Int -> Svg msg
directions_walk =
    icon "0 0 48 48" [ Svg.path [ d "M27 9c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zm-7.5 6.8L14 44h4.2l3.5-16 4.3 4v12h4V28.9l-4.1-4.1 1.2-6C29.7 22 33.6 24 38 24v-4c-3.7 0-6.9-2-8.7-4.9l-1.9-3.2c-.7-1.2-2-1.9-3.4-1.9-.5 0-1 .1-1.5.3L12 14.6V24h4v-6.7l3.5-1.5" ] [] ]


{-| -}
edit_location : Color -> Int -> Svg msg
edit_location =
    icon "0 0 48 48" [ Svg.path [ d "M24 4c-7.72 0-14 6.28-14 14 0 10.5 14 26 14 26s14-15.5 14-26c0-7.72-6.28-14-14-14zm-3.12 20H18v-2.88l6.7-6.68 2.86 2.86-6.68 6.7zm8.9-8.9l-1.4 1.4-2.88-2.88 1.4-1.4c.3-.3.78-.3 1.08 0l1.8 1.8c.3.3.3.78 0 1.08z" ] [] ]


{-| -}
ev_station : Color -> Int -> Svg msg
ev_station =
    icon "0 0 48 48" [ Svg.path [ d "M39.54 14.46l.03-.03L32.12 7 30 9.12l4.22 4.22C32.34 14.06 31 15.87 31 18c0 2.76 2.24 5 5 5 .71 0 1.39-.15 2-.42V37c0 1.1-.9 2-2 2s-2-.9-2-2v-9c0-2.21-1.79-4-4-4h-2V10c0-2.21-1.79-4-4-4H12c-2.21 0-4 1.79-4 4v32h20V27h3v10c0 2.76 2.24 5 5 5s5-2.24 5-5V18c0-1.38-.56-2.63-1.46-3.54zM16 36v-9h-4l8-15v10h4l-8 14zm20-16c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ] [] ]


{-| -}
flight : Color -> Int -> Svg msg
flight =
    icon "0 0 48 48" [ Svg.path [ d "M20.36 18" ] [] ]


{-| -}
hotel : Color -> Int -> Svg msg
hotel =
    icon "0 0 48 48" [ Svg.path [ d "M14 26c3.31 0 6-2.69 6-6s-2.69-6-6-6-6 2.69-6 6 2.69 6 6 6zm24-12H22v14H6V10H2v30h4v-6h36v6h4V22c0-4.42-3.58-8-8-8z" ] [] ]


{-| -}
layers : Color -> Int -> Svg msg
layers =
    icon "0 0 48 48" [ Svg.path [ d "M23.99 37.08L9.24 25.61 6 28.13l18 14 18-14-3.26-2.53-14.75 11.48zM24 32l14.73-11.45L42 18 24 4 6 18l3.26 2.53L24 32z" ] [] ]


{-| -}
layers_clear : Color -> Int -> Svg msg
layers_clear =
    icon "0 0 48 48" [ Svg.path [ d "M39.62 29.98L42 28.13l-2.85-2.85-2.38 1.85 2.85 2.85zm-.89-9.43L42 18 24 4l-5.83 4.53 15.75 15.75 4.81-3.73zM6.55 2L4 4.55l8.44 8.44L6 18l3.26 2.53L24 32l4.19-3.26 2.85 2.85-7.06 5.49L9.24 25.61 6 28.13l18 14 9.89-7.7L41.46 42 44 39.45 6.55 2z" ] [] ]


{-| -}
local_activity : Color -> Int -> Svg msg
local_activity =
    icon "0 0 48 48" [ Svg.path [ d "M40 24c0-2.21 1.79-4 4-4v-8c0-2.21-1.79-4-4-4H8c-2.21 0-3.98 1.79-3.98 4l-.01 8C6.22 20.01 8 21.8 8 24c0 2.21-1.79 4-3.99 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4v-8c-2.21 0-4-1.79-4-4zm-8.84 9.6L24 29l-7.16 4.6L19 25.37l-6.58-5.38 8.49-.5L24 11.6l3.09 7.89 8.49.5L29 25.37l2.16 8.23z" ] [] ]


{-| -}
local_airport : Color -> Int -> Svg msg
local_airport =
    icon "0 0 48 48" [ Svg.path [ d "M42 32v-4L26 18V7c0-1.66-1.34-3-3-3s-3 1.34-3 3v11L4 28v4l16-5v11l-4 3v3l7-2 7 2v-3l-4-3V27l16 5z" ] [] ]


{-| -}
local_atm : Color -> Int -> Svg msg
local_atm =
    icon "0 0 48 48" [ Svg.path [ d "M22 34h4v-2h2c1.1 0 2-.9 2-2v-6c0-1.1-.9-2-2-2h-6v-2h8v-4h-4v-2h-4v2h-2c-1.1 0-2 .9-2 2v6c0 1.1.9 2 2 2h6v2h-8v4h4v2zM40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 28H8V12h32v24z" ] [] ]


{-| -}
local_bar : Color -> Int -> Svg msg
local_bar =
    icon "0 0 48 48" [ Svg.path [ d "M42 10V6H6v4l16 18v10H12v4h24v-4H26V28l16-18zm-27.13 4l-3.56-4h25.38l-3.56 4H14.87z" ] [] ]


{-| -}
local_cafe : Color -> Int -> Svg msg
local_cafe =
    icon "0 0 48 48" [ Svg.path [ d "M40 6H8v20c0 4.42 3.58 8 8 8h12c4.42 0 8-3.58 8-8v-6h4c2.21 0 4-1.79 4-4v-6c0-2.21-1.79-4-4-4zm0 10h-4v-6h4v6zM4 42h36v-4H4v4z" ] [] ]


{-| -}
local_car_wash : Color -> Int -> Svg msg
local_car_wash =
    icon "0 0 48 48" [ Svg.path [ d "M34 10c1.66 0 3-1.34 3-3 0-2-3-5.4-3-5.4S31 5 31 7c0 1.66 1.34 3 3 3zm-10 0c1.66 0 3-1.34 3-3 0-2-3-5.4-3-5.4S21 5 21 7c0 1.66 1.34 3 3 3zm-10 0c1.66 0 3-1.34 3-3 0-2-3-5.4-3-5.4S11 5 11 7c0 1.66 1.34 3 3 3zm23.84 6.02C37.43 14.84 36.31 14 35 14H13c-1.31 0-2.43.84-2.84 2.02L6 28v16c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2v-2h24v2c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2V28l-4.16-11.98zM13 36c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm22 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zM10 26l3-9h22l3 9H10z" ] [] ]


{-| -}
local_convenience_store : Color -> Int -> Svg msg
local_convenience_store =
    icon "0 0 48 48" [ Svg.path [ d "M38 14V8H10v6H4v26h16v-8h8v8h16V14h-6zm-16 6h-4v2h4v2h-6v-6h4v-2h-4v-2h6v6zm10 4h-2v-4h-4v-6h2v4h2v-4h2v10z" ] [] ]


{-| -}
local_dining : Color -> Int -> Svg msg
local_dining =
    icon "0 0 48 48" [ Svg.path [ d "M16.2 26.69l5.66-5.66L7.83 7c-3.12 3.12-3.12 8.19 0 11.31l8.37 8.38zm13.57-3.63c3.05 1.43 7.36.42 10.54-2.76 3.83-3.83 4.56-9.3 1.63-12.23C39 5.14 33.52 5.87 29.7 9.7c-3.18 3.18-4.18 7.49-2.76 10.54-4.45 4.44-19.53 19.52-19.53 19.52l2.83 2.83L24 28.83l13.76 13.76 2.83-2.83L26.83 26l2.94-2.94z" ] [] ]


{-| -}
local_drink : Color -> Int -> Svg msg
local_drink =
    icon "0 0 48 48" [ Svg.path [ d "M6 4l4.03 36.47C10.26 42.46 11.95 44 14 44h20c2.05 0 3.74-1.54 3.97-3.53L42 4H6zm18 34c-3.31 0-6-2.69-6-6 0-4 6-10.8 6-10.8S30 28 30 32c0 3.31-2.69 6-6 6zm12.65-22h-25.3l-.88-8h27.07l-.89 8z" ] [] ]


{-| -}
local_florist : Color -> Int -> Svg msg
local_florist =
    icon "0 0 48 48" [ Svg.path [ d "M24 44c9.94 0 18-8.06 18-18-9.94 0-18 8.06-18 18zM11.21 20.5c0 2.76 2.24 5 5 5 1.05 0 2.03-.33 2.83-.88L19 25c0 2.76 2.24 5 5 5s5-2.24 5-5l-.04-.38c.81.56 1.78.88 2.83.88 2.76 0 5-2.24 5-5 0-1.99-1.17-3.7-2.86-4.5 1.68-.8 2.86-2.51 2.86-4.5 0-2.76-2.24-5-5-5-1.05 0-2.03.33-2.83.88L29 7c0-2.76-2.24-5-5-5s-5 2.24-5 5l.04.38c-.81-.56-1.78-.88-2.83-.88-2.76 0-5 2.24-5 5 0 1.99 1.17 3.7 2.86 4.5-1.69.8-2.86 2.51-2.86 4.5zM24 11c2.76 0 5 2.24 5 5s-2.24 5-5 5-5-2.24-5-5 2.24-5 5-5zM6 26c0 9.94 8.06 18 18 18 0-9.94-8.06-18-18-18z" ] [] ]


{-| -}
local_gas_station : Color -> Int -> Svg msg
local_gas_station =
    icon "0 0 48 48" [ Svg.path [ d "M39.54 14.46l.03-.03L32.12 7 30 9.12l4.22 4.22C32.34 14.06 31 15.87 31 18c0 2.76 2.24 5 5 5 .71 0 1.39-.15 2-.42V37c0 1.1-.9 2-2 2s-2-.9-2-2v-9c0-2.21-1.79-4-4-4h-2V10c0-2.21-1.79-4-4-4H12c-2.21 0-4 1.79-4 4v32h20V27h3v10c0 2.76 2.24 5 5 5s5-2.24 5-5V18c0-1.38-.56-2.63-1.46-3.54zM24 20H12V10h12v10zm12 0c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ] [] ]


{-| -}
local_grocery_store : Color -> Int -> Svg msg
local_grocery_store =
    icon "0 0 48 48" [ Svg.path [ d "M14 36c-2.21 0-3.98 1.79-3.98 4s1.77 4 3.98 4 4-1.79 4-4-1.79-4-4-4zM2 4v4h4l7.19 15.17-2.7 4.9c-.31.58-.49 1.23-.49 1.93 0 2.21 1.79 4 4 4h24v-4H14.85c-.28 0-.5-.22-.5-.5 0-.09.02-.17.06-.24L16.2 26h14.9c1.5 0 2.81-.83 3.5-2.06l7.15-12.98c.16-.28.25-.61.25-.96 0-1.11-.9-2-2-2H10.43l-1.9-4H2zm32 32c-2.21 0-3.98 1.79-3.98 4s1.77 4 3.98 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]


{-| -}
local_hospital : Color -> Int -> Svg msg
local_hospital =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-3.98 1.79-3.98 4L6 38c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-2 22h-8v8h-8v-8h-8v-8h8v-8h8v8h8v8z" ] [] ]


{-| -}
local_hotel : Color -> Int -> Svg msg
local_hotel =
    icon "0 0 48 48" [ Svg.path [ d "M14 26c3.31 0 6-2.69 6-6s-2.69-6-6-6-6 2.69-6 6 2.69 6 6 6zm24-12H22v14H6V10H2v30h4v-6h36v6h4V22c0-4.42-3.58-8-8-8z" ] [] ]


{-| -}
local_laundry_service : Color -> Int -> Svg msg
local_laundry_service =
    icon "0 0 48 48" [ Svg.path [ d "M18.34 33.66c3.12 3.12 8.19 3.12 11.31 0 3.12-3.12 3.12-8.19 0-11.31L18.34 33.66zM36 4.02L12 4C9.79 4 8 5.79 8 8v32c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-3.98-4-3.98zM20 8c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm-6 0c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm10 32c-6.63 0-12-5.37-12-12s5.37-12 12-12 12 5.37 12 12-5.37 12-12 12z" ] [] ]


{-| -}
local_library : Color -> Int -> Svg msg
local_library =
    icon "0 0 48 48" [ Svg.path [ d "M24 23.09C19.27 18.7 12.96 16 6 16v22c6.96 0 13.27 2.7 18 7.09C28.73 40.7 35.04 38 42 38V16c-6.96 0-13.27 2.7-18 7.09zM24 16c3.31 0 6-2.69 6-6s-2.69-6-6-6-6 2.69-6 6 2.69 6 6 6z" ] [] ]


{-| -}
local_mall : Color -> Int -> Svg msg
local_mall =
    icon "0 0 48 48" [ Svg.path [ d "M38 12h-4c0-5.52-4.48-10-10-10S14 6.48 14 12h-4c-2.21 0-3.98 1.79-3.98 4L6 40c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zM24 6c3.31 0 6 2.69 6 6H18c0-3.31 2.69-6 6-6zm0 20c-5.52 0-10-4.48-10-10h4c0 3.31 2.69 6 6 6s6-2.69 6-6h4c0 5.52-4.48 10-10 10z" ] [] ]


{-| -}
local_movies : Color -> Int -> Svg msg
local_movies =
    icon "0 0 48 48" [ Svg.path [ d "M36 6v4h-4V6H16v4h-4V6H8v36h4v-4h4v4h16v-4h4v4h4V6h-4zM16 34h-4v-4h4v4zm0-8h-4v-4h4v4zm0-8h-4v-4h4v4zm20 16h-4v-4h4v4zm0-8h-4v-4h4v4zm0-8h-4v-4h4v4z" ] [] ]


{-| -}
local_offer : Color -> Int -> Svg msg
local_offer =
    icon "0 0 48 48" [ Svg.path [ d "M42.82 23.16L24.83 5.17C24.1 4.45 23.1 4 22 4H8C5.79 4 4 5.79 4 8v14c0 1.11.45 2.11 1.18 2.83l18 18C23.9 43.55 24.9 44 26 44c1.1 0 2.11-.45 2.83-1.17l14-14C43.55 28.1 44 27.1 44 26c0-1.11-.45-2.11-1.18-2.84zM11 14c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]


{-| -}
local_parking : Color -> Int -> Svg msg
local_parking =
    icon "0 0 48 48" [ Svg.path [ d "M26 6H12v36h8V30h6c6.63 0 12-5.37 12-12S32.63 6 26 6zm.4 16H20v-8h6.4c2.21 0 4 1.79 4 4s-1.79 4-4 4z" ] [] ]


{-| -}
local_pharmacy : Color -> Int -> Svg msg
local_pharmacy =
    icon "0 0 48 48" [ Svg.path [ d "M42 10h-5.29L39 3.71 34.3 2l-2.91 8H6v4l4 12-4 12v4h36v-4l-4-12 4-12v-4zM32 28h-6v6h-4v-6h-6v-4h6v-6h4v6h6v4z" ] [] ]


{-| -}
local_phone : Color -> Int -> Svg msg
local_phone =
    icon "0 0 48 48" [ Svg.path [ d "M13.25 21.59c2.88 5.66 7.51 10.29 13.18 13.17l4.4-4.41c.55-.55 1.34-.71 2.03-.49C35.1 30.6 37.51 31 40 31c1.11 0 2 .89 2 2v7c0 1.11-.89 2-2 2C21.22 42 6 26.78 6 8c0-1.11.9-2 2-2h7c1.11 0 2 .89 2 2 0 2.49.4 4.9 1.14 7.14.22.69.06 1.48-.49 2.03l-4.4 4.42z" ] [] ]


{-| -}
local_pizza : Color -> Int -> Svg msg
local_pizza =
    icon "0 0 48 48" [ Svg.path [ d "M24 4c-7.13 0-13.55 3.09-17.98 8L24 44l17.99-31.99C37.56 7.09 31.14 4 24 4zM14 14c0-2.21 1.79-4 4-4s4 1.79 4 4-1.79 4-4 4-4-1.79-4-4zm10 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]


{-| -}
local_play : Color -> Int -> Svg msg
local_play =
    icon "0 0 48 48" [ Svg.path [ d "M40 24c0-2.21 1.79-4 4-4v-8c0-2.21-1.79-4-4-4H8c-2.21 0-3.98 1.79-3.98 4l-.01 8C6.22 20.01 8 21.8 8 24c0 2.21-1.79 4-3.99 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4v-8c-2.21 0-4-1.79-4-4zm-8.84 9.6L24 29l-7.16 4.6L19 25.37l-6.58-5.38 8.49-.5L24 11.6l3.09 7.89 8.49.5L29 25.37l2.16 8.23z" ] [] ]


{-| -}
local_post_office : Color -> Int -> Svg msg
local_post_office =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 8L24 26 8 16v-4l16 10 16-10v4z" ] [] ]


{-| -}
local_printshop : Color -> Int -> Svg msg
local_printshop =
    icon "0 0 48 48" [ Svg.path [ d "M38 16H10c-3.31 0-6 2.69-6 6v12h8v8h24v-8h8V22c0-3.31-2.69-6-6-6zm-6 22H16V28h16v10zm6-14c-1.11 0-2-.89-2-2s.89-2 2-2c1.11 0 2 .89 2 2s-.89 2-2 2zM36 6H12v8h24V6z" ] [] ]


{-| -}
local_see : Color -> Int -> Svg msg
local_see =
    icon "0 0 48 48" [ Svg.path [ d "M18 4l-3.66 4H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4h-6.34L30 4H18zm6 30c-5.52 0-10-4.48-10-10s4.48-10 10-10 10 4.48 10 10-4.48 10-10 10z" ] [], Svg.circle [ cx "24", cy "24", r "6.4" ] [] ]


{-| -}
local_shipping : Color -> Int -> Svg msg
local_shipping =
    icon "0 0 48 48" [ Svg.path [ d "M40 16h-6V8H6c-2.21 0-4 1.79-4 4v22h4c0 3.31 2.69 6 6 6s6-2.69 6-6h12c0 3.31 2.69 6 6 6s6-2.69 6-6h4V24l-6-8zM12 37c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm27-18l3.93 5H34v-5h5zm-3 18c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]


{-| -}
local_taxi : Color -> Int -> Svg msg
local_taxi =
    icon "0 0 48 48" [ Svg.path [ d "M37.84 12.02C37.43 10.84 36.31 10 35 10h-5V6H18v4h-5c-1.31 0-2.43.84-2.84 2.02L6 24v16c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2v-2h24v2c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2V24l-4.16-11.98zM13 32c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm22 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zM10 22l3-9h22l3 9H10z" ] [] ]


{-| -}
map : Color -> Int -> Svg msg
map =
    icon "0 0 48 48" [ Svg.path [ d "M41 6c-.11 0-.21.01-.31.05L30 10.2 18 6 6.73 9.8c-.42.14-.73.5-.73.96V41c0 .55.45 1 1 1 .11 0 .21-.01.31-.05L18 37.8 30 42l11.28-3.79c.42-.15.72-.51.72-.97V7c0-.55-.45-1-1-1zM30 38l-12-4.21V10l12 4.21V38z" ] [] ]


{-| -}
my_location : Color -> Int -> Svg msg
my_location =
    icon "0 0 48 48" [ Svg.path [ d "M24 16c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm17.88 6C40.96 13.66 34.34 7.04 26 6.12V2h-4v4.12C13.66 7.04 7.04 13.66 6.12 22H2v4h4.12c.92 8.34 7.54 14.96 15.88 15.88V46h4v-4.12c8.34-.92 14.96-7.54 15.88-15.88H46v-4h-4.12zM24 38c-7.73 0-14-6.27-14-14s6.27-14 14-14 14 6.27 14 14-6.27 14-14 14z" ] [] ]


{-| -}
navigation : Color -> Int -> Svg msg
navigation =
    icon "0 0 48 48" [ Svg.path [ d "M24 4L9 40.59 10.41 42 24 36l13.59 6L39 40.59z" ] [] ]


{-| -}
near_me : Color -> Int -> Svg msg
near_me =
    icon "0 0 48 48" [ Svg.path [ d "M42 6L6 21.07v1.97l13.67 5.3L24.97 42h1.97L42 6z" ] [] ]


{-| -}
person_pin : Color -> Int -> Svg msg
person_pin =
    icon "0 0 48 48" [ Svg.path [ d "M38 4H10C7.79 4 6 5.79 6 8v28c0 2.21 1.79 4 4 4h8l6 6 6-6h8c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-14 6.6c2.98 0 5.4 2.42 5.4 5.4 0 2.98-2.42 5.4-5.4 5.4-2.98 0-5.4-2.42-5.4-5.4 0-2.98 2.42-5.4 5.4-5.4zM36 32H12v-1.8c0-4 8-6.2 12-6.2s12 2.2 12 6.2V32z" ] [] ]


{-| -}
person_pin_circle : Color -> Int -> Svg msg
person_pin_circle =
    icon "0 0 48 48" [ Svg.path [ d "M24 4c-7.73 0-14 6.27-14 14 0 10.5 14 26 14 26s14-15.5 14-26c0-7.73-6.27-14-14-14zm0 4c2.21 0 4 1.79 4 4s-1.79 4-4 4-4-1.79-4-4 1.79-4 4-4zm0 20c-3.34 0-6.27-1.71-8-4.29.03-2.65 5.34-4.11 8-4.11s7.96 1.46 8 4.11C30.27 26.29 27.34 28 24 28z" ] [] ]


{-| -}
pin_drop : Color -> Int -> Svg msg
pin_drop =
    icon "0 0 48 48" [ Svg.path [ d "M36 16c0-6.63-5.37-12-12-12S12 9.37 12 16c0 9 12 22 12 22s12-13 12-22zm-16 0c0-2.21 1.79-4 4-4s4 1.79 4 4-1.79 4-4 4-4-1.79-4-4zM10 40v4h28v-4H10z" ] [] ]


{-| -}
place : Color -> Int -> Svg msg
place =
    icon "0 0 48 48" [ Svg.path [ d "M24 4c-7.73 0-14 6.27-14 14 0 10.5 14 26 14 26s14-15.5 14-26c0-7.73-6.27-14-14-14zm0 19c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ] [] ]


{-| -}
rate_review : Color -> Int -> Svg msg
rate_review =
    icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM12 28v-4.95L25.76 9.29c.39-.39 1.02-.39 1.41 0l3.54 3.54c.39.39.39 1.02 0 1.41L16.95 28H12zm24 0H21l4-4h11v4z" ] [] ]


{-| -}
restaurant : Color -> Int -> Svg msg
restaurant =
    icon "0 0 48 48" [ Svg.path [ d "M22 18h-4V4h-4v14h-4V4H6v14c0 4.25 3.32 7.69 7.5 7.95V44h5V25.95c4.18-.26 7.5-3.7 7.5-7.95V4h-4v14zm10-6v16h5v16h5V4c-5.52 0-10 4.48-10 8z" ] [] ]


{-| -}
restaurant_menu : Color -> Int -> Svg msg
restaurant_menu =
    icon "0 0 48 48" [ Svg.path [ d "M16.2 26.69l5.66-5.66L7.83 7c-3.12 3.12-3.12 8.19 0 11.31l8.37 8.38zm13.57-3.63c3.05 1.43 7.36.42 10.54-2.76 3.83-3.83 4.56-9.3 1.63-12.23C39 5.14 33.52 5.87 29.7 9.7c-3.18 3.18-4.18 7.49-2.76 10.54-4.45 4.44-19.53 19.52-19.53 19.52l2.83 2.83L24 28.83l13.76 13.76 2.83-2.83L26.83 26l2.94-2.94z" ] [] ]


{-| -}
satellite : Color -> Int -> Svg msg
satellite =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM10 9.98h6c0 3.31-2.69 6.02-6 6.02V9.98zM10 24v-4c5.52 0 10-4.5 10-10.02h4C24 17.71 17.73 24 10 24zm0 12l7-9 5 6.01L29 24l9 12H10z" ] [] ]


{-| -}
store_mall_directory : Color -> Int -> Svg msg
store_mall_directory =
    icon "0 0 48 48" [ Svg.path [ d "M40 8H8v4h32V8zm2 20v-4l-2-10H8L6 24v4h2v12h20V28h8v12h4V28h2zm-18 8H12v-8h12v8z" ] [] ]


{-| -}
streetview : Color -> Int -> Svg msg
streetview =
    icon "0 0 48 48" [ Svg.path [ d "M25.12 28.66C24.44 29.21 24 30.05 24 31v11h14c2.2 0 4-1.8 4-4V26.05c-1.89-.67-3.91-1.05-6-1.05-4.05 0-7.87 1.4-10.88 3.66z" ] [], Svg.circle [ cx "36", cy "12", r "10" ] [] ]


{-| -}
subway : Color -> Int -> Svg msg
subway =
    icon "0 0 48 48" [ Svg.path [ d "M14.02 18h20v10h-20zM35.6 5.59C32 4.19 27.72 4 24 4c-3.72 0-8 .19-11.6 1.59C7.06 7.68 4 12.1 4 17.73V44h40V17.73c0-5.63-3.06-10.05-8.4-12.14zm.4 26.16c0 2.9-2.35 5.25-5.25 5.25L33 39.25V40h-3l-3-3h-5.66l-3 3H15v-.75L17.25 37c-2.9 0-5.25-2.35-5.25-5.25V18c0-5.25 6-6 12-6 6.63 0 12 .75 12 6v13.75z" ] [], Svg.circle [ cx "31", cy "32", r "2" ] [] ]


{-| -}
terrain : Color -> Int -> Svg msg
terrain =
    icon "0 0 48 48" [ Svg.path [ d "M28 12l-7.5 10 5.7 7.6L23 32c-3.38-4.5-9-12-9-12L2 36h44L28 12z" ] [] ]


{-| -}
traffic : Color -> Int -> Svg msg
traffic =
    icon "0 0 48 48" [ Svg.path [ d "M40 20h-6v-2.28c3.45-.89 6-3.99 6-7.72h-6V8c0-1.1-.89-2-2-2H16c-1.1 0-2 .9-2 2v2H8c0 3.72 2.56 6.83 6 7.72V20H8c0 3.72 2.56 6.83 6 7.72V30H8c0 3.72 2.56 6.83 6 7.72V40c0 1.1.9 2 2 2h16c1.11 0 2-.9 2-2v-2.28c3.45-.89 6-3.99 6-7.72h-6v-2.28c3.45-.89 6-4 6-7.72zM24 38c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm0-10c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm0-10c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]


{-| -}
train : Color -> Int -> Svg msg
train =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C16 4 8 5 8 12v19c0 3.86 3.14 7 7 7l-3 3v1h4.46l4-4H28l4 4h4v-1l-3-3c3.86 0 7-3.14 7-7V12c0-7-7.16-8-16-8zm-9 30c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm7-14H12v-8h10v8zm4 0v-8h10v8H26zm7 14c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]


{-| -}
tram : Color -> Int -> Svg msg
tram =
    icon "0 0 48 48" [ Svg.path [ d "M38 33.88V17c0-5.59-5.22-6.8-12.01-6.97L27.5 7H34V4H14v3h9.5l-1.52 3.03C15.72 10.22 10 11.47 10 17v16.88c0 2.89 2.37 5.31 5.18 5.95L12 43v1h4.46l4-4H28l4 4h4v-1l-3-3h-.16c3.38 0 5.16-2.75 5.16-6.12zM24 37c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm10-9H14V18h20v10z" ] [] ]


{-| -}
transfer_within_a_station : Color -> Int -> Svg msg
transfer_within_a_station =
    icon "0 0 48 48" [ Svg.path [ d "M32.99 31v-3.5l-4.99 5 4.99 5V34H44v-3zm6.02 8.5H28v3h11.01V46L44 41l-4.99-5zM19 11c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zm-7.5 6.8L6 46h4.2l3.5-16 4.3 4v12h4V30.9l-4.1-4.1 1.2-6C21.7 24 25.6 26 30 26v-4c-3.7 0-6.9-2-8.7-4.9l-1.9-3.2c-.7-1.2-2-1.9-3.4-1.9-.5 0-1 .1-1.5.3L4 16.6V26h4v-6.7l3.5-1.5" ] [] ]


{-| -}
zoom_out_map : Color -> Int -> Svg msg
zoom_out_map =
    icon "0 0 48 48" [ Svg.path [ d "M30 6l4.59 4.59-5.76 5.75 2.83 2.83 5.75-5.76L42 18V6zM6 18l4.59-4.59 5.75 5.76 2.83-2.83-5.76-5.75L18 6H6zm12 24l-4.59-4.59 5.76-5.75-2.83-2.83-5.75 5.76L6 30v12zm24-12l-4.59 4.59-5.75-5.76-2.83 2.83 5.76 5.75L30 42h12z" ] [] ]
