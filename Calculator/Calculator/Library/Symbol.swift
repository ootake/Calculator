//
//  Symbol.swift
//  Calculator
//
//  Created by otake on 2020/10/17.
//

import SwiftUI

@available(iOS 13.0, *)
public enum Symbol: Int, CaseIterable {
    case square_and_arrow_up = 0
    case square_and_arrow_up_fill
    case square_and_arrow_down
    case square_and_arrow_down_fill
    case square_and_arrow_up_on_square
    case square_and_arrow_up_on_square_fill
    case square_and_arrow_down_on_square
    case square_and_arrow_down_on_square_fill
    case pencil
    case pencil_circle
    case pencil_circle_fill
    case pencil_slash
    case square_and_pencil
    case rectangle_and_pencil_and_ellipsis
    case scribble
    case scribble_variable
    case highlighter
    case pencil_and_outline
    case pencil_tip
    case pencil_tip_crop_circle
    case pencil_tip_crop_circle_badge_plus
    case pencil_tip_crop_circle_badge_minus
    case pencil_tip_crop_circle_badge_arrow_forward
    case lasso
    case lasso_sparkles
    case trash
    case trash_fill
    case trash_circle
    case trash_circle_fill
    case trash_slash
    case trash_slash_fill
    case folder
    case folder_fill
    case folder_circle
    case folder_circle_fill
    case folder_badge_plus
    case folder_fill_badge_plus
    case folder_badge_minus
    case folder_fill_badge_minus
    case folder_badge_questionmark
    case folder_fill_badge_questionmark
    case folder_badge_person_crop
    case folder_fill_badge_person_crop
    case square_grid_3x1_folder_badge_plus
    case square_grid_3x1_folder_fill_badge_plus
    case folder_badge_gear
    case folder_fill_badge_gear
    case plus_rectangle_on_folder
    case plus_rectangle_fill_on_folder_fill
    case questionmark_folder
    case questionmark_folder_fill
    case paperplane
    case paperplane_fill
    case paperplane_circle
    case paperplane_circle_fill
    case tray
    case tray_fill
    case tray_circle
    case tray_circle_fill
    case tray_and_arrow_up
    case tray_and_arrow_up_fill
    case tray_and_arrow_down
    case tray_and_arrow_down_fill
    case tray_2
    case tray_2_fill
    case tray_full
    case tray_full_fill
    case externaldrive
    case externaldrive_fill
    case externaldrive_badge_plus
    case externaldrive_fill_badge_plus
    case externaldrive_badge_minus
    case externaldrive_fill_badge_minus
    case externaldrive_badge_checkmark
    case externaldrive_fill_badge_checkmark
    case externaldrive_badge_xmark
    case externaldrive_fill_badge_xmark
    case externaldrive_badge_person_crop
    case externaldrive_fill_badge_person_crop
    case externaldrive_badge_icloud
    case externaldrive_fill_badge_icloud
    case externaldrive_badge_wifi
    case externaldrive_fill_badge_wifi
    case externaldrive_badge_timemachine
    case externaldrive_fill_badge_timemachine
    case internaldrive
    case internaldrive_fill
    case opticaldiscdrive
    case opticaldiscdrive_fill
    case externaldrive_connected_to_line_below
    case externaldrive_connected_to_line_below_fill
    case archivebox
    case archivebox_fill
    case archivebox_circle
    case archivebox_circle_fill
    case xmark_bin
    case xmark_bin_fill
    case xmark_bin_circle
    case xmark_bin_circle_fill
    case arrow_up_bin
    case arrow_up_bin_fill
    case doc
    case doc_fill
    case doc_circle
    case doc_circle_fill
    case doc_badge_plus
    case doc_fill_badge_plus
    case doc_badge_gearshape
    case doc_badge_gearshape_fill
    case doc_badge_ellipsis
    case doc_fill_badge_ellipsis
    case lock_doc
    case lock_doc_fill
    case arrow_up_doc
    case arrow_up_doc_fill
    case arrow_down_doc
    case arrow_down_doc_fill
    case doc_text
    case doc_text_fill
    case doc_zipper
    case doc_on_doc
    case doc_on_doc_fill
    case doc_on_clipboard
    case arrow_right_doc_on_clipboard
    case arrow_up_doc_on_clipboard
    case arrow_triangle_2_circlepath_doc_on_clipboard
    case doc_on_clipboard_fill
    case doc_richtext
    case doc_richtext_fill
    case doc_plaintext
    case doc_plaintext_fill
    case doc_append
    case doc_append_fill
    case doc_text_below_ecg
    case doc_text_below_ecg_fill
    case chart_bar_doc_horizontal
    case chart_bar_doc_horizontal_fill
    case list_bullet_rectangle
    case terminal
    case terminal_fill
    case doc_text_magnifyingglass
    case note
    case note_text
    case note_text_badge_plus
    case calendar
    case calendar_circle
    case calendar_circle_fill
    case calendar_badge_plus
    case calendar_badge_minus
    case calendar_badge_clock
    case calendar_badge_exclamationmark
    case arrowshape_turn_up_left
    case arrowshape_turn_up_left_fill
    case arrowshape_turn_up_left_circle
    case arrowshape_turn_up_left_circle_fill
    case arrowshape_turn_up_backward
    case arrowshape_turn_up_backward_fill
    case arrowshape_turn_up_backward_circle
    case arrowshape_turn_up_backward_circle_fill
    case arrowshape_turn_up_right
    case arrowshape_turn_up_right_fill
    case arrowshape_turn_up_right_circle
    case arrowshape_turn_up_right_circle_fill
    case arrowshape_turn_up_forward
    case arrowshape_turn_up_forward_fill
    case arrowshape_turn_up_forward_circle
    case arrowshape_turn_up_forward_circle_fill
    case arrowshape_turn_up_left_2
    case arrowshape_turn_up_left_2_fill
    case arrowshape_turn_up_left_2_circle
    case arrowshape_turn_up_left_2_circle_fill
    case arrowshape_turn_up_backward_2
    case arrowshape_turn_up_backward_2_fill
    case arrowshape_turn_up_backward_2_circle
    case arrowshape_turn_up_backward_2_circle_fill
    case arrowshape_zigzag_right
    case arrowshape_zigzag_right_fill
    case arrowshape_zigzag_forward
    case arrowshape_zigzag_forward_fill
    case arrowshape_bounce_right
    case arrowshape_bounce_right_fill
    case arrowshape_bounce_forward
    case arrowshape_bounce_forward_fill
    case book
    case book_fill
    case book_circle
    case book_circle_fill
    case newspaper
    case newspaper_fill
    case books_vertical
    case books_vertical_fill
    case book_closed
    case book_closed_fill
    case a_book_closed
    case a_book_closed_fill
    case text_book_closed
    case text_book_closed_fill
    case greetingcard
    case greetingcard_fill
    case bookmark
    case bookmark_fill
    case bookmark_circle
    case bookmark_circle_fill
    case bookmark_slash
    case bookmark_slash_fill
    case rosette
    case graduationcap
    case graduationcap_fill
    case ticket
    case ticket_fill
    case paperclip
    case paperclip_circle
    case paperclip_circle_fill
    case paperclip_badge_ellipsis
    case rectangle_and_paperclip
    case rectangle_dashed_and_paperclip
    case link
    case link_circle
    case link_circle_fill
    case link_badge_plus
    case personalhotspot
    case lineweight
    case person
    case person_fill
    case person_fill_turn_right
    case person_fill_turn_down
    case person_fill_turn_left
    case person_fill_checkmark
    case person_fill_xmark
    case person_fill_questionmark
    case person_circle
    case person_circle_fill
    case person_badge_plus
    case person_fill_badge_plus
    case person_badge_minus
    case person_fill_badge_minus
    case person_and_arrow_left_and_arrow_right
    case person_fill_and_arrow_left_and_arrow_right
    case person_2
    case person_2_fill
    case person_2_circle
    case person_2_circle_fill
    case person_3
    case person_3_fill
    case person_crop_circle
    case person_crop_circle_fill
    case person_crop_circle_badge_plus
    case person_crop_circle_fill_badge_plus
    case person_crop_circle_badge_minus
    case person_crop_circle_fill_badge_minus
    case person_crop_circle_badge_checkmark
    case person_crop_circle_fill_badge_checkmark
    case person_crop_circle_badge_xmark
    case person_crop_circle_fill_badge_xmark
    case person_crop_circle_badge_questionmark
    case person_crop_circle_fill_badge_questionmark
    case person_crop_circle_badge_exclamationmark
    case person_crop_circle_fill_badge_exclamationmark
    case person_crop_square
    case person_crop_square_fill
    case rectangle_stack_person_crop
    case rectangle_stack_person_crop_fill
    case person_2_square_stack
    case person_2_square_stack_fill
    case person_crop_square_fill_and_at_rectangle
    case square_and_at_rectangle
    case command
    case command_circle
    case command_circle_fill
    case command_square
    case command_square_fill
    case option
    case alt
    case delete_right
    case delete_right_fill
    case clear
    case clear_fill
    case delete_left
    case delete_left_fill
    case shift
    case shift_fill
    case capslock
    case capslock_fill
    case escape
    case restart
    case restart_circle
    case sleep
    case wake
    case power
    case togglepower
    case poweron
    case poweroff
    case powersleep
    case dot_arrowtriangles_up_right_down_left_circle
    case globe
    case network
    case sun_min
    case sun_min_fill
    case sun_max
    case sun_max_fill
    case sunrise
    case sunrise_fill
    case sunset
    case sunset_fill
    case sun_dust
    case sun_dust_fill
    case sun_haze
    case sun_haze_fill
    case moon
    case moon_fill
    case moon_circle
    case moon_circle_fill
    case zzz
    case moon_zzz
    case moon_zzz_fill
    case sparkle
    case sparkles
    case moon_stars
    case moon_stars_fill
    case cloud
    case cloud_fill
    case cloud_drizzle
    case cloud_drizzle_fill
    case cloud_rain
    case cloud_rain_fill
    case cloud_heavyrain
    case cloud_heavyrain_fill
    case cloud_fog
    case cloud_fog_fill
    case cloud_hail
    case cloud_hail_fill
    case cloud_snow
    case cloud_snow_fill
    case cloud_sleet
    case cloud_sleet_fill
    case cloud_bolt
    case cloud_bolt_fill
    case cloud_bolt_rain
    case cloud_bolt_rain_fill
    case cloud_sun
    case cloud_sun_fill
    case cloud_sun_rain
    case cloud_sun_rain_fill
    case cloud_sun_bolt
    case cloud_sun_bolt_fill
    case cloud_moon
    case cloud_moon_fill
    case cloud_moon_rain
    case cloud_moon_rain_fill
    case cloud_moon_bolt
    case cloud_moon_bolt_fill
    case smoke
    case smoke_fill
    case wind
    case wind_snow
    case snow
    case tornado
    case tropicalstorm
    case hurricane
    case thermometer_sun
    case thermometer_sun_fill
    case thermometer_snowflake
    case thermometer
    case umbrella
    case umbrella_fill
    case flame
    case flame_fill
    case light_min
    case light_max
    case rays
    case slowmo
    case timelapse
    case cursorarrow_rays
    case cursorarrow
    case cursorarrow_square
    case cursorarrow_and_square_on_square_dashed
    case cursorarrow_click
    case cursorarrow_click_2
    case contextualmenu_and_cursorarrow
    case filemenu_and_cursorarrow
    case filemenu_and_selection
    case dot_circle_and_cursorarrow
    case cursorarrow_motionlines
    case cursorarrow_motionlines_click
    case cursorarrow_click_badge_clock
    case keyboard
    case keyboard_badge_ellipsis
    case keyboard_chevron_compact_down
    case keyboard_chevron_compact_left
    case keyboard_onehanded_left
    case keyboard_onehanded_right
    case rectangle_3_offgrid
    case rectangle_3_offgrid_fill
    case square_grid_3x2
    case square_grid_3x2_fill
    case rectangle_grid_3x2
    case rectangle_grid_3x2_fill
    case square_grid_2x2
    case square_grid_2x2_fill
    case rectangle_grid_2x2
    case rectangle_grid_2x2_fill
    case square_grid_3x1_below_line_grid_1x2
    case square_grid_3x1_fill_below_line_grid_1x2
    case square_grid_4x3_fill
    case rectangle_grid_1x2
    case rectangle_grid_1x2_fill
    case circle_grid_2x2
    case circle_grid_2x2_fill
    case circle_grid_3x3
    case circle_grid_3x3_fill
    case square_grid_3x3
    case square_grid_3x3_fill
    case square_grid_3x3_topleft_fill
    case square_grid_3x3_topmiddle_fill
    case square_grid_3x3_topright_fill
    case square_grid_3x3_middleleft_fill
    case square_grid_3x3_middle_fill
    case square_grid_3x3_middleright_fill
    case square_grid_3x3_bottomleft_fill
    case square_grid_3x3_bottommiddle_fill
    case square_grid_3x3_bottomright_fill
    case circles_hexagongrid
    case circles_hexagongrid_fill
    case circles_hexagonpath
    case circles_hexagonpath_fill
    case circle_grid_cross
    case circle_grid_cross_fill
    case circle_grid_cross_left_fill
    case circle_grid_cross_up_fill
    case circle_grid_cross_right_fill
    case circle_grid_cross_down_fill
    case seal
    case seal_fill
    case checkmark_seal
    case checkmark_seal_fill
    case xmark_seal
    case xmark_seal_fill
    case exclamationmark_triangle
    case exclamationmark_triangle_fill
    case drop
    case drop_fill
    case drop_triangle
    case drop_triangle_fill
    case play
    case play_fill
    case play_circle
    case play_circle_fill
    case play_rectangle
    case play_rectangle_fill
    case play_slash
    case play_slash_fill
    case pause
    case pause_fill
    case pause_circle
    case pause_circle_fill
    case pause_rectangle
    case pause_rectangle_fill
    case stop
    case stop_fill
    case stop_circle
    case stop_circle_fill
    case record_circle
    case record_circle_fill
    case playpause
    case playpause_fill
    case backward
    case backward_fill
    case forward
    case forward_fill
    case backward_end
    case backward_end_fill
    case forward_end
    case forward_end_fill
    case backward_end_alt
    case backward_end_alt_fill
    case forward_end_alt
    case forward_end_alt_fill
    case backward_frame
    case backward_frame_fill
    case forward_frame
    case forward_frame_fill
    case eject
    case eject_fill
    case eject_circle
    case eject_circle_fill
    case mount
    case mount_fill
    case memories
    case memories_badge_plus
    case memories_badge_minus
    case shuffle
    case `repeat`
    case repeat_1
    case infinity
    case megaphone
    case megaphone_fill
    case speaker
    case speaker_fill
    case speaker_slash
    case speaker_slash_fill
    case speaker_slash_circle
    case speaker_slash_circle_fill
    case speaker_zzz
    case speaker_zzz_fill
    case speaker_wave_1
    case speaker_wave_1_fill
    case speaker_wave_2
    case speaker_wave_2_fill
    case speaker_wave_2_circle
    case speaker_wave_2_circle_fill
    case speaker_wave_3
    case speaker_wave_3_fill
    case badge_plus_radiowaves_right
    case badge_plus_radiowaves_forward
    case music_note
    case music_note_list
    case music_quarternote_3
    case music_mic
    case arrow_rectanglepath
    case goforward
    case gobackward
    case goforward_10
    case gobackward_10
    case goforward_15
    case gobackward_15
    case goforward_30
    case gobackward_30
    case goforward_45
    case gobackward_45
    case goforward_60
    case gobackward_60
    case goforward_75
    case gobackward_75
    case goforward_90
    case gobackward_90
    case goforward_plus
    case gobackward_minus
    case swift
    case magnifyingglass
    case magnifyingglass_circle
    case magnifyingglass_circle_fill
    case plus_magnifyingglass
    case minus_magnifyingglass
    case _1_magnifyingglass
    case arrow_up_left_and_down_right_magnifyingglass
    case text_magnifyingglass
    case loupe
    case mic
    case mic_fill
    case mic_circle
    case mic_circle_fill
    case mic_slash
    case mic_slash_fill
    case line_diagonal
    case line_diagonal_arrow
    case circle
    case circle_fill
    case circle_lefthalf_fill
    case circle_righthalf_fill
    case circle_bottomhalf_fill
    case circle_tophalf_fill
    case largecircle_fill_circle
    case smallcircle_fill_circle
    case smallcircle_fill_circle_fill
    case circle_dashed
    case circle_dashed_inset_fill
    case circlebadge
    case circlebadge_fill
    case circlebadge_2
    case circlebadge_2_fill
    case smallcircle_circle
    case smallcircle_circle_fill
    case target
    case capsule
    case capsule_fill
    case capsule_portrait
    case capsule_portrait_fill
    case oval
    case oval_fill
    case oval_portrait
    case oval_portrait_fill
    case placeholdertext_fill
    case square
    case square_fill
    case square_lefthalf_fill
    case square_righthalf_fill
    case square_bottomhalf_fill
    case square_tophalf_fill
    case square_slash
    case square_slash_fill
    case dot_square
    case dot_square_fill
    case circle_square
    case circle_fill_square_fill
    case square_dashed
    case square_dashed_inset_fill
    case questionmark_square_dashed
    case squareshape
    case squareshape_fill
    case squareshape_dashed_squareshape
    case squareshape_squareshape_dashed
    case dot_squareshape
    case dot_squareshape_fill
    case app
    case app_fill
    case rectangle
    case rectangle_fill
    case rectangle_slash
    case rectangle_slash_fill
    case rectangle_portrait
    case rectangle_portrait_fill
    case triangle
    case triangle_fill
    case triangle_lefthalf_fill
    case triangle_righthalf_fill
    case diamond
    case diamond_fill
    case octagon
    case octagon_fill
    case hexagon
    case hexagon_fill
    case suit_heart
    case suit_heart_fill
    case suit_club
    case suit_club_fill
    case suit_spade
    case suit_spade_fill
    case suit_diamond
    case suit_diamond_fill
    case heart
    case heart_fill
    case heart_circle
    case heart_circle_fill
    case heart_slash
    case heart_slash_fill
    case heart_slash_circle
    case heart_slash_circle_fill
    case heart_text_square
    case heart_text_square_fill
    case bolt_heart
    case bolt_heart_fill
    case arrow_up_heart
    case arrow_up_heart_fill
    case arrow_down_heart
    case arrow_down_heart_fill
    case arrow_clockwise_heart
    case arrow_clockwise_heart_fill
    case rhombus
    case rhombus_fill
    case star
    case star_fill
    case star_leadinghalf_fill
    case star_circle
    case star_circle_fill
    case star_square
    case star_square_fill
    case star_slash
    case star_slash_fill
    case line_horizontal_star_fill_line_horizontal
    case flag
    case flag_fill
    case flag_circle
    case flag_circle_fill
    case flag_slash
    case flag_slash_fill
    case flag_slash_circle
    case flag_slash_circle_fill
    case flag_badge_ellipsis
    case flag_badge_ellipsis_fill
    case location
    case location_fill
    case location_slash
    case location_slash_fill
    case location_north
    case location_north_fill
    case location_circle
    case location_circle_fill
    case location_north_line
    case location_north_line_fill
    case bell
    case bell_fill
    case bell_circle
    case bell_circle_fill
    case bell_slash
    case bell_slash_fill
    case bell_slash_circle
    case bell_slash_circle_fill
    case bell_badge
    case bell_badge_fill
    case tag
    case tag_fill
    case tag_circle
    case tag_circle_fill
    case tag_slash
    case tag_slash_fill
    case bolt
    case bolt_fill
    case bolt_circle
    case bolt_circle_fill
    case bolt_slash
    case bolt_slash_fill
    case bolt_slash_circle
    case bolt_slash_circle_fill
    case bolt_badge_a
    case bolt_badge_a_fill
    case bolt_horizontal
    case bolt_horizontal_fill
    case bolt_horizontal_circle
    case bolt_horizontal_circle_fill
    case eye
    case eye_fill
    case eye_circle
    case eye_circle_fill
    case eye_slash
    case eye_slash_fill
    case eyes
    case eyes_inverse
    case eyebrow
    case nose
    case nose_fill
    case mustache
    case mustache_fill
    case mouth
    case mouth_fill
    case icloud
    case icloud_fill
    case icloud_circle
    case icloud_circle_fill
    case icloud_slash
    case icloud_slash_fill
    case exclamationmark_icloud
    case exclamationmark_icloud_fill
    case checkmark_icloud
    case checkmark_icloud_fill
    case xmark_icloud
    case xmark_icloud_fill
    case link_icloud
    case link_icloud_fill
    case bolt_horizontal_icloud
    case bolt_horizontal_icloud_fill
    case person_icloud
    case person_icloud_fill
    case lock_icloud
    case lock_icloud_fill
    case key_icloud
    case key_icloud_fill
    case arrow_clockwise_icloud
    case arrow_clockwise_icloud_fill
    case arrow_counterclockwise_icloud
    case arrow_counterclockwise_icloud_fill
    case icloud_and_arrow_down
    case icloud_and_arrow_down_fill
    case icloud_and_arrow_up
    case icloud_and_arrow_up_fill
    case flashlight_off_fill
    case flashlight_on_fill
    case camera
    case camera_fill
    case camera_circle
    case camera_circle_fill
    case camera_badge_ellipsis
    case camera_fill_badge_ellipsis
    case arrow_triangle_2_circlepath_camera
    case arrow_triangle_2_circlepath_camera_fill
    case camera_on_rectangle
    case camera_on_rectangle_fill
    case message
    case message_fill
    case message_circle
    case message_circle_fill
    case arrow_up_message
    case arrow_up_message_fill
    case plus_message
    case plus_message_fill
    case bubble_right
    case bubble_right_fill
    case bubble_left
    case bubble_left_fill
    case exclamationmark_bubble
    case exclamationmark_bubble_fill
    case quote_bubble
    case quote_bubble_fill
    case t_bubble
    case t_bubble_fill
    case text_bubble
    case text_bubble_fill
    case captions_bubble
    case captions_bubble_fill
    case plus_bubble
    case plus_bubble_fill
    case rectangle_3_offgrid_bubble_left
    case rectangle_3_offgrid_bubble_left_fill
    case ellipsis_bubble
    case ellipsis_bubble_fill
    case phone_bubble_left
    case phone_bubble_left_fill
    case video_bubble_left
    case video_bubble_left_fill
    case bubble_middle_bottom
    case bubble_middle_bottom_fill
    case bubble_middle_top
    case bubble_middle_top_fill
    case bubble_left_and_bubble_right
    case bubble_left_and_bubble_right_fill
    case phone
    case phone_fill
    case phone_circle
    case phone_circle_fill
    case phone_badge_plus
    case phone_fill_badge_plus
    case phone_connection
    case phone_fill_connection
    case phone_arrow_up_right
    case phone_fill_arrow_up_right
    case phone_arrow_down_left
    case phone_fill_arrow_down_left
    case phone_arrow_right
    case phone_fill_arrow_right
    case phone_down
    case phone_down_fill
    case phone_down_circle
    case phone_down_circle_fill
    case teletype
    case teletype_circle
    case teletype_circle_fill
    case teletype_answer
    case video
    case video_fill
    case video_circle
    case video_circle_fill
    case video_slash
    case video_slash_fill
    case video_badge_plus
    case video_fill_badge_plus
    case video_badge_checkmark
    case video_fill_badge_checkmark
    case arrow_up_right_video
    case arrow_up_right_video_fill
    case arrow_down_left_video
    case arrow_down_left_video_fill
    case questionmark_video
    case questionmark_video_fill
    case envelope
    case envelope_fill
    case envelope_circle
    case envelope_circle_fill
    case envelope_arrow_triangle_branch
    case envelope_arrow_triangle_branch_fill
    case envelope_open
    case envelope_open_fill
    case envelope_badge
    case envelope_badge_fill
    case envelope_badge_shield_leadinghalf_fill
    case envelope_fill_badge_shield_trailinghalf_fill
    case mail_stack
    case mail_stack_fill
    case mail
    case mail_fill
    case mail_and_text_magnifyingglass
    case rectangle_and_text_magnifyingglass
    case arrow_up_right_and_arrow_down_left_rectangle
    case arrow_up_right_and_arrow_down_left_rectangle_fill
    case gear
    case gearshape
    case gearshape_fill
    case gearshape_2
    case gearshape_2_fill
    case signature
    case line_3_crossed_swirl_circle
    case line_3_crossed_swirl_circle_fill
    case scissors
    case scissors_badge_ellipsis
    case ellipsis
    case ellipsis_circle
    case ellipsis_circle_fill
    case ellipsis_rectangle
    case ellipsis_rectangle_fill
    case bag
    case bag_fill
    case bag_circle
    case bag_circle_fill
    case bag_badge_plus
    case bag_fill_badge_plus
    case bag_badge_minus
    case bag_fill_badge_minus
    case cart
    case cart_fill
    case cart_badge_plus
    case cart_fill_badge_plus
    case cart_badge_minus
    case cart_fill_badge_minus
    case creditcard
    case creditcard_fill
    case creditcard_circle
    case creditcard_circle_fill
    case giftcard
    case giftcard_fill
    case wallet_pass
    case wallet_pass_fill
    case wand_and_rays
    case wand_and_rays_inverse
    case wand_and_stars
    case wand_and_stars_inverse
    case crop
    case crop_rotate
    case dial_min
    case dial_min_fill
    case dial_max
    case dial_max_fill
    case gyroscope
    case nosign
    case gauge
    case gauge_badge_plus
    case gauge_badge_minus
    case speedometer
    case barometer
    case metronome
    case metronome_fill
    case amplifier
    case die_face_1
    case die_face_1_fill
    case die_face_2
    case die_face_2_fill
    case die_face_3
    case die_face_3_fill
    case die_face_4
    case die_face_4_fill
    case die_face_5
    case die_face_5_fill
    case die_face_6
    case die_face_6_fill
    case square_grid_3x3_fill_square
    case pianokeys
    case pianokeys_inverse
    case tuningfork
    case paintbrush
    case paintbrush_fill
    case paintbrush_pointed
    case paintbrush_pointed_fill
    case bandage
    case bandage_fill
    case ruler
    case ruler_fill
    case level
    case level_fill
    case wrench
    case wrench_fill
    case hammer
    case hammer_fill
    case eyedropper
    case eyedropper_halffull
    case eyedropper_full
    case wrench_and_screwdriver
    case wrench_and_screwdriver_fill
    case applescript
    case applescript_fill
    case scroll
    case scroll_fill
    case stethoscope
    case printer
    case printer_fill
    case printer_fill_and_paper_fill
    case printer_dotmatrix
    case printer_dotmatrix_fill
    case printer_dotmatrix_fill_and_paper_fill
    case scanner
    case scanner_fill
    case faxmachine
    case briefcase
    case briefcase_fill
    case `case`
    case case_fill
    case latch_2_case
    case latch_2_case_fill
    case cross_case
    case cross_case_fill
    case puzzlepiece
    case puzzlepiece_fill
    case homekit
    case house
    case house_fill
    case house_circle
    case house_circle_fill
    case music_note_house
    case music_note_house_fill
    case building_columns
    case building_columns_fill
    case square_split_bottomrightquarter
    case square_split_bottomrightquarter_fill
    case building
    case building_fill
    case building_2
    case building_2_fill
    case building_2_crop_circle
    case building_2_crop_circle_fill
    case lock
    case lock_fill
    case lock_circle
    case lock_circle_fill
    case lock_square
    case lock_square_fill
    case lock_square_stack
    case lock_square_stack_fill
    case lock_rectangle
    case lock_rectangle_fill
    case lock_rectangle_stack
    case lock_rectangle_stack_fill
    case lock_rectangle_on_rectangle
    case lock_rectangle_on_rectangle_fill
    case lock_shield
    case lock_shield_fill
    case lock_slash
    case lock_slash_fill
    case lock_open
    case lock_open_fill
    case lock_rotation
    case lock_rotation_open
    case key
    case key_fill
    case wifi
    case wifi_slash
    case wifi_exclamationmark
    case pin
    case pin_fill
    case pin_circle
    case pin_circle_fill
    case pin_slash
    case pin_slash_fill
    case mappin
    case mappin_circle
    case mappin_circle_fill
    case mappin_slash
    case mappin_and_ellipse
    case map
    case map_fill
    case safari
    case safari_fill
    case move_3d
    case scale_3d
    case rotate_3d
    case rotate_left
    case rotate_left_fill
    case rotate_right
    case rotate_right_fill
    case selection_pin_in_out
    case timeline_selection
    case cpu
    case memorychip
    case opticaldisc
    case tv
    case tv_fill
    case tv_circle
    case tv_circle_fill
    case _4k_tv
    case _4k_tv_fill
    case tv_music_note
    case tv_music_note_fill
    case tv_and_hifispeaker_fill
    case display
    case display_trianglebadge_exclamationmark
    case display_2
    case desktopcomputer
    case pc
    case macpro_gen1
    case macpro_gen2
    case macpro_gen2_fill
    case macpro_gen3
    case server_rack
    case xserve
    case macpro_gen3_server
    case laptopcomputer
    case laptopcomputer_and_iphone
    case macmini
    case macmini_fill
    case airport_express
    case airport_extreme_tower
    case airport_extreme
    case ipod
    case flipphone
    case candybarphone
    case iphone_homebutton
    case iphone_homebutton_radiowaves_left_and_right
    case iphone_homebutton_slash
    case iphone
    case iphone_radiowaves_left_and_right
    case iphone_slash
    case arrow_turn_up_forward_iphone
    case arrow_turn_up_forward_iphone_fill
    case apps_iphone
    case apps_iphone_badge_plus
    case apps_iphone_landscape
    case ipodtouch
    case ipodshuffle_gen1
    case ipodshuffle_gen2
    case ipodshuffle_gen3
    case ipodshuffle_gen4
    case ipad_homebutton
    case ipad
    case apps_ipad
    case ipad_homebutton_landscape
    case ipad_landscape
    case apps_ipad_landscape
    case applewatch
    case applewatch_watchface
    case applewatch_radiowaves_left_and_right
    case applewatch_slash
    case earpods
    case airpods
    case airpod_right
    case airpod_left
    case airpodspro
    case airpodpro_right
    case airpodpro_left
    case homepod
    case homepod_fill
    case homepod_2
    case homepod_2_fill
    case hifispeaker_and_homepod
    case hifispeaker_and_homepod_fill
    case hifispeaker
    case hifispeaker_fill
    case hifispeaker_2
    case hifispeaker_2_fill
    case radio
    case radio_fill
    case appletv
    case appletv_fill
    case signpost_left
    case signpost_left_fill
    case signpost_right
    case signpost_right_fill
    case airplayvideo
    case airplayaudio
    case dot_radiowaves_left_and_right
    case dot_radiowaves_right
    case dot_radiowaves_forward
    case wave_3_left
    case wave_3_left_circle
    case wave_3_left_circle_fill
    case wave_3_backward
    case wave_3_backward_circle
    case wave_3_backward_circle_fill
    case wave_3_right
    case wave_3_right_circle
    case wave_3_right_circle_fill
    case wave_3_forward
    case wave_3_forward_circle
    case wave_3_forward_circle_fill
    case antenna_radiowaves_left_and_right
    case pip
    case pip_fill
    case pip_exit
    case pip_enter
    case pip_swap
    case pip_remove
    case rectangle_arrowtriangle_2_outward
    case rectangle_arrowtriangle_2_inward
    case rectangle_portrait_arrowtriangle_2_outward
    case rectangle_portrait_arrowtriangle_2_inward
    case guitars
    case guitars_fill
    case car
    case car_fill
    case car_circle
    case car_circle_fill
    case bolt_car
    case bolt_car_fill
    case car_2
    case car_2_fill
    case bus
    case bus_fill
    case bus_doubledecker
    case bus_doubledecker_fill
    case tram
    case tram_fill
    case tram_circle
    case tram_circle_fill
    case tram_tunnel_fill
    case bicycle
    case bicycle_circle
    case bicycle_circle_fill
    case bed_double
    case bed_double_fill
    case lungs
    case lungs_fill
    case pills
    case pills_fill
    case cross
    case cross_fill
    case cross_circle
    case cross_circle_fill
    case hare
    case hare_fill
    case tortoise
    case tortoise_fill
    case ant
    case ant_fill
    case ant_circle
    case ant_circle_fill
    case ladybug
    case ladybug_fill
    case leaf
    case leaf_fill
    case leaf_arrow_triangle_circlepath
    case film
    case film_fill
    case sportscourt
    case sportscourt_fill
    case face_smiling
    case face_smiling_fill
    case face_dashed
    case face_dashed_fill
    case crown
    case crown_fill
    case comb
    case comb_fill
    case qrcode
    case barcode
    case viewfinder
    case viewfinder_circle
    case viewfinder_circle_fill
    case barcode_viewfinder
    case qrcode_viewfinder
    case plus_viewfinder
    case camera_viewfinder
    case faceid
    case doc_text_viewfinder
    case doc_text_fill_viewfinder
    case location_viewfinder
    case location_fill_viewfinder
    case person_fill_viewfinder
    case rectangle_inset_fill
    case rectangle_lefthalf_inset_fill
    case rectangle_righthalf_inset_fill
    case rectangle_bottomthird_inset_fill
    case rectangle_leftthird_inset_fill
    case rectangle_rightthird_inset_fill
    case rectangle_center_inset_fill
    case rectangle_inset_topleft_fill
    case rectangle_inset_topright_fill
    case rectangle_inset_bottomleft_fill
    case rectangle_inset_bottomright_fill
    case rectangle_lefthalf_inset_fill_arrow_left
    case rectangle_righthalf_inset_fill_arrow_right
    case rectangle_lefthalf_fill
    case rectangle_righthalf_fill
    case person_crop_rectangle
    case person_crop_rectangle_fill
    case arrow_up_and_person_rectangle_portrait
    case arrow_up_and_person_rectangle_turn_right
    case arrow_up_and_person_rectangle_turn_left
    case photo
    case photo_fill
    case text_below_photo
    case text_below_photo_fill
    case checkerboard_rectangle
    case camera_metering_center_weighted_average
    case camera_metering_center_weighted
    case camera_metering_matrix
    case camera_metering_multispot
    case camera_metering_none
    case camera_metering_partial
    case camera_metering_spot
    case camera_metering_unknown
    case camera_aperture
    case rectangle_dashed
    case rectangle_dashed_badge_record
    case rectangle_badge_plus
    case rectangle_fill_badge_plus
    case rectangle_badge_minus
    case rectangle_fill_badge_minus
    case rectangle_badge_checkmark
    case rectangle_fill_badge_checkmark
    case rectangle_badge_xmark
    case rectangle_fill_badge_xmark
    case sidebar_left
    case sidebar_right
    case sidebar_leading
    case sidebar_trailing
    case sidebar_squares_left
    case sidebar_squares_right
    case sidebar_squares_leading
    case sidebar_squares_trailing
    case macwindow
    case macwindow_badge_plus
    case dock_rectangle
    case dock_arrow_up_rectangle
    case dock_arrow_down_rectangle
    case menubar_rectangle
    case menubar_dock_rectangle
    case menubar_dock_rectangle_badge_record
    case menubar_arrow_up_rectangle
    case menubar_arrow_down_rectangle
    case macwindow_on_rectangle
    case text_and_command_macwindow
    case keyboard_macwindow
    case uiwindow_split_2x1
    case rectangle_split_3x1
    case rectangle_split_3x1_fill
    case square_split_2x1
    case square_split_2x1_fill
    case square_split_1x2
    case square_split_1x2_fill
    case square_split_2x2
    case square_split_2x2_fill
    case square_split_diagonal_2x2
    case square_split_diagonal_2x2_fill
    case square_split_diagonal
    case square_split_diagonal_fill
    case mosaic
    case mosaic_fill
    case squares_below_rectangle
    case rectangle_split_3x3
    case rectangle_split_3x3_fill
    case rectangle_split_2x1
    case rectangle_split_2x1_fill
    case rectangle_split_1x2
    case rectangle_split_1x2_fill
    case rectangle_split_2x2
    case rectangle_split_2x2_fill
    case tablecells
    case tablecells_fill
    case tablecells_badge_ellipsis
    case tablecells_badge_ellipsis_fill
    case rectangle_on_rectangle
    case rectangle_fill_on_rectangle_fill
    case rectangle_fill_on_rectangle_fill_circle
    case rectangle_fill_on_rectangle_fill_circle_fill
    case rectangle_on_rectangle_slash
    case rectangle_fill_on_rectangle_fill_slash_fill
    case plus_rectangle_on_rectangle
    case plus_rectangle_fill_on_rectangle_fill
    case photo_on_rectangle
    case photo_fill_on_rectangle_fill
    case rectangle_on_rectangle_angled
    case rectangle_fill_on_rectangle_angled_fill
    case photo_on_rectangle_angled
    case rectangle_stack
    case rectangle_stack_fill
    case rectangle_stack_badge_plus
    case rectangle_stack_fill_badge_plus
    case rectangle_stack_badge_minus
    case rectangle_stack_fill_badge_minus
    case rectangle_stack_badge_person_crop
    case rectangle_stack_fill_badge_person_crop
    case sparkles_rectangle_stack
    case sparkles_rectangle_stack_fill
    case r_square_on_square
    case r_square_fill_on_square_fill
    case j_square_on_square
    case j_square_fill_on_square_fill
    case h_square_on_square
    case h_square_fill_on_square_fill
    case square_on_square
    case square_fill_on_square_fill
    case square_fill_on_square
    case sparkles_square_fill_on_square
    case square_on_square_dashed
    case plus_square_on_square
    case plus_square_fill_on_square_fill
    case square_on_circle
    case square_fill_on_circle_fill
    case square_on_square_squareshape_controlhandles
    case squareshape_controlhandles_on_squareshape_controlhandles
    case square_stack
    case square_stack_fill
    case pano
    case pano_fill
    case square_and_line_vertical_and_square
    case square_fill_and_line_vertical_square_fill
    case square_fill_and_line_vertical_and_square
    case square_and_line_vertical_and_square_fill
    case flowchart
    case flowchart_fill
    case rectangle_connected_to_line_below
    case shield
    case shield_slash
    case shield_fill
    case shield_slash_fill
    case shield_lefthalf_fill
    case shield_lefthalf_fill_slash
    case switch_2
    case point_topleft_down_curvedto_point_bottomright_up
    case point_fill_topleft_down_curvedto_point_fill_bottomright_up
    case slider_horizontal_3
    case slider_horizontal_below_rectangle
    case slider_horizontal_below_square_fill_and_square
    case slider_vertical_3
    case cube
    case cube_fill
    case cube_transparent
    case cube_transparent_fill
    case shippingbox
    case shippingbox_fill
    case arkit
    case cone
    case cone_fill
    case pyramid
    case pyramid_fill
    case square_stack_3d_down_right
    case square_stack_3d_down_right_fill
    case square_stack_3d_down_forward
    case square_stack_3d_down_forward_fill
    case square_stack_3d_up
    case square_stack_3d_up_fill
    case square_stack_3d_up_slash
    case square_stack_3d_up_slash_fill
    case square_stack_3d_up_badge_a
    case square_stack_3d_up_badge_a_fill
    case square_stack_3d_forward_dottedline
    case square_stack_3d_forward_dottedline_fill
    case livephoto
    case livephoto_slash
    case livephoto_badge_a
    case livephoto_play
    case scope
    case helm
    case clock
    case clock_fill
    case deskclock
    case deskclock_fill
    case alarm
    case alarm_fill
    case stopwatch
    case stopwatch_fill
    case timer
    case timer_square
    case clock_arrow_circlepath
    case exclamationmark_arrow_circlepath
    case gamecontroller
    case gamecontroller_fill
    case l_joystick
    case l_joystick_fill
    case r_joystick
    case r_joystick_fill
    case l_joystick_down
    case l_joystick_down_fill
    case r_joystick_down
    case r_joystick_down_fill
    case dpad
    case dpad_fill
    case dpad_left_fill
    case dpad_up_fill
    case dpad_right_fill
    case dpad_down_fill
    case circle_circle
    case circle_circle_fill
    case square_circle
    case square_circle_fill
    case triangle_circle
    case triangle_circle_fill
    case rectangle_roundedtop
    case rectangle_roundedtop_fill
    case rectangle_roundedbottom
    case rectangle_roundedbottom_fill
    case l_rectangle_roundedbottom
    case l_rectangle_roundedbottom_fill
    case l1_rectangle_roundedbottom
    case l1_rectangle_roundedbottom_fill
    case l2_rectangle_roundedtop
    case l2_rectangle_roundedtop_fill
    case r_rectangle_roundedbottom
    case r_rectangle_roundedbottom_fill
    case r1_rectangle_roundedbottom
    case r1_rectangle_roundedbottom_fill
    case r2_rectangle_roundedtop
    case r2_rectangle_roundedtop_fill
    case lb_rectangle_roundedbottom
    case lb_rectangle_roundedbottom_fill
    case rb_rectangle_roundedbottom
    case rb_rectangle_roundedbottom_fill
    case lt_rectangle_roundedtop
    case lt_rectangle_roundedtop_fill
    case rt_rectangle_roundedtop
    case rt_rectangle_roundedtop_fill
    case zl_rectangle_roundedtop
    case zl_rectangle_roundedtop_fill
    case zr_rectangle_roundedtop
    case zr_rectangle_roundedtop_fill
    case paintpalette
    case paintpalette_fill
    case figure_walk
    case figure_walk_circle
    case figure_walk_circle_fill
    case figure_walk_diamond
    case figure_walk_diamond_fill
    case figure_stand
    case figure_stand_line_dotted_figure_stand
    case figure_wave
    case figure_wave_circle
    case figure_wave_circle_fill
    case ear
    case ear_badge_checkmark
    case ear_trianglebadge_exclamationmark
    case ear_fill
    case hearingaid_ear
    case hand_raised
    case hand_raised_fill
    case hand_raised_slash
    case hand_raised_slash_fill
    case hand_thumbsup
    case hand_thumbsup_fill
    case hand_thumbsdown
    case hand_thumbsdown_fill
    case hand_point_up_left
    case hand_point_up_left_fill
    case hand_draw
    case hand_draw_fill
    case hand_tap
    case hand_tap_fill
    case hand_point_left
    case hand_point_left_fill
    case hand_point_right
    case hand_point_right_fill
    case hand_point_up
    case hand_point_up_fill
    case hand_point_up_braille
    case hand_point_up_braille_fill
    case hand_point_down
    case hand_point_down_fill
    case hand_wave
    case hand_wave_fill
    case hands_clap
    case hands_clap_fill
    case hands_sparkles
    case hands_sparkles_fill
    case rectangle_compress_vertical
    case rectangle_expand_vertical
    case rectangle_and_arrow_up_right_and_arrow_down_left
    case rectangle_and_arrow_up_right_and_arrow_down_left_slash
    case square_2_stack_3d
    case square_2_stack_3d_top_fill
    case square_2_stack_3d_bottom_fill
    case square_3_stack_3d
    case square_3_stack_3d_top_fill
    case square_3_stack_3d_middle_fill
    case square_3_stack_3d_bottom_fill
    case cylinder
    case cylinder_fill
    case cylinder_split_1x2
    case cylinder_split_1x2_fill
    case chart_bar
    case chart_bar_fill
    case chart_pie
    case chart_pie_fill
    case chart_bar_xaxis
    case dot_squareshape_split_2x2
    case squareshape_split_2x2_dotted
    case squareshape_split_2x2
    case squareshape_split_3x3
    case burst
    case burst_fill
    case waveform_path_ecg
    case waveform_path_ecg_rectangle
    case waveform_path_ecg_rectangle_fill
    case waveform_path
    case waveform_path_badge_plus
    case waveform_path_badge_minus
    case waveform
    case waveform_circle
    case waveform_circle_fill
    case staroflife
    case staroflife_fill
    case staroflife_circle
    case staroflife_circle_fill
    case simcard
    case simcard_fill
    case simcard_2
    case simcard_2_fill
    case esim
    case esim_fill
    case sdcard
    case sdcard_fill
    case touchid
    case bonjour
    case atom
    case scalemass
    case scalemass_fill
    case headphones
    case headphones_circle
    case headphones_circle_fill
    case gift
    case gift_fill
    case gift_circle
    case gift_circle_fill
    case plus_app
    case plus_app_fill
    case arrow_down_app
    case arrow_down_app_fill
    case arrow_up_forward_app
    case arrow_up_forward_app_fill
    case app_badge
    case app_badge_fill
    case appclip
    case app_gift
    case app_gift_fill
    case airplane
    case airplane_circle
    case airplane_circle_fill
    case studentdesk
    case hourglass
    case hourglass_badge_plus
    case hourglass_bottomhalf_fill
    case hourglass_tophalf_fill
    case banknote
    case banknote_fill
    case paragraphsign
    case purchased
    case purchased_circle
    case purchased_circle_fill
    case perspective
    case aspectratio
    case aspectratio_fill
    case camera_filters
    case skew
    case arrow_left_and_right_righttriangle_left_righttriangle_right
    case arrow_left_and_right_righttriangle_left_righttriangle_right_fill
    case arrow_up_and_down_righttriangle_up_righttriangle_down
    case arrow_up_and_down_righttriangle_up_fill_righttriangle_down_fill
    case arrowtriangle_left_and_line_vertical_and_arrowtriangle_right
    case arrowtriangle_left_fill_and_line_vertical_and_arrowtriangle_right_fill
    case arrowtriangle_right_and_line_vertical_and_arrowtriangle_left
    case arrowtriangle_right_fill_and_line_vertical_and_arrowtriangle_left_fill
    case grid
    case grid_circle
    case grid_circle_fill
    case burn
    case lifepreserver
    case lifepreserver_fill
    case recordingtape
    case eyeglasses
    case binoculars
    case binoculars_fill
    case battery_100
    case battery_25
    case battery_0
    case battery_100_bolt
    case minus_plus_batteryblock
    case minus_plus_batteryblock_fill
    case bolt_fill_batteryblock
    case bolt_fill_batteryblock_fill
    case lightbulb
    case lightbulb_fill
    case lightbulb_slash
    case lightbulb_slash_fill
    case fiberchannel
    case square_fill_text_grid_1x2
    case list_dash
    case list_bullet
    case list_triangle
    case list_bullet_indent
    case list_number
    case list_star
    case increase_indent
    case decrease_indent
    case decrease_quotelevel
    case increase_quotelevel
    case list_bullet_below_rectangle
    case text_badge_plus
    case text_badge_minus
    case text_badge_checkmark
    case text_badge_xmark
    case text_badge_star
    case text_insert
    case text_append
    case text_quote
    case text_alignleft
    case text_aligncenter
    case text_alignright
    case text_justify
    case text_justifyleft
    case text_justifyright
    case text_redaction
    case list_and_film
    case line_horizontal_3
    case line_horizontal_3_decrease
    case line_horizontal_3_decrease_circle
    case line_horizontal_3_decrease_circle_fill
    case line_horizontal_3_circle
    case line_horizontal_3_circle_fill
    case line_horizontal_2_decrease_circle
    case line_horizontal_2_decrease_circle_fill
    case a
    case abc
    case textformat_alt
    case textformat
    case textformat_size
    case textformat_superscript
    case textformat_subscript
    case bold
    case italic
    case underline
    case strikethrough
    case shadow
    case bold_italic_underline
    case bold_underline
    case view_2d
    case view_3d
    case text_cursor
    case fx
    case f_cursive
    case f_cursive_circle
    case f_cursive_circle_fill
    case k
    case sum
    case percent
    case function
    case textformat_abc
    case textformat_abc_dottedunderline
    case fn
    case textformat_123
    case textbox
    case a_magnify
    case info
    case info_circle
    case info_circle_fill
    case at
    case at_circle
    case at_circle_fill
    case at_badge_plus
    case at_badge_minus
    case questionmark
    case questionmark_circle
    case questionmark_circle_fill
    case questionmark_square
    case questionmark_square_fill
    case questionmark_diamond
    case questionmark_diamond_fill
    case exclamationmark
    case exclamationmark_2
    case exclamationmark_3
    case exclamationmark_circle
    case exclamationmark_circle_fill
    case exclamationmark_square
    case exclamationmark_square_fill
    case exclamationmark_octagon
    case exclamationmark_octagon_fill
    case exclamationmark_shield
    case exclamationmark_shield_fill
    case plus
    case plus_circle
    case plus_circle_fill
    case plus_square
    case plus_square_fill
    case plus_rectangle
    case plus_rectangle_fill
    case plus_rectangle_portrait
    case plus_rectangle_portrait_fill
    case plus_diamond
    case plus_diamond_fill
    case minus
    case minus_circle
    case minus_circle_fill
    case minus_square
    case minus_square_fill
    case minus_rectangle
    case minus_rectangle_fill
    case minus_rectangle_portrait
    case minus_rectangle_portrait_fill
    case minus_diamond
    case minus_diamond_fill
    case plusminus
    case plusminus_circle
    case plusminus_circle_fill
    case plus_slash_minus
    case minus_slash_plus
    case multiply
    case multiply_circle
    case multiply_circle_fill
    case multiply_square
    case multiply_square_fill
    case xmark_rectangle
    case xmark_rectangle_fill
    case xmark_rectangle_portrait
    case xmark_rectangle_portrait_fill
    case xmark_diamond
    case xmark_diamond_fill
    case xmark_shield
    case xmark_shield_fill
    case xmark_octagon
    case xmark_octagon_fill
    case divide
    case divide_circle
    case divide_circle_fill
    case divide_square
    case divide_square_fill
    case equal
    case equal_circle
    case equal_circle_fill
    case equal_square
    case equal_square_fill
    case lessthan
    case lessthan_circle
    case lessthan_circle_fill
    case lessthan_square
    case lessthan_square_fill
    case greaterthan
    case greaterthan_circle
    case greaterthan_circle_fill
    case greaterthan_square
    case greaterthan_square_fill
    case chevron_left_slash_chevron_right
    case curlybraces
    case curlybraces_square
    case curlybraces_square_fill
    case number
    case number_circle
    case number_circle_fill
    case number_square
    case number_square_fill
    case x_squareroot
    case xmark
    case xmark_circle
    case xmark_circle_fill
    case xmark_square
    case xmark_square_fill
    case checkmark
    case checkmark_circle
    case checkmark_circle_fill
    case checkmark_square
    case checkmark_square_fill
    case checkmark_rectangle
    case checkmark_rectangle_fill
    case checkmark_rectangle_portrait
    case checkmark_rectangle_portrait_fill
    case checkmark_shield
    case checkmark_shield_fill
    case chevron_left
    case chevron_left_circle
    case chevron_left_circle_fill
    case chevron_left_square
    case chevron_left_square_fill
    case chevron_backward
    case chevron_backward_circle
    case chevron_backward_circle_fill
    case chevron_backward_square
    case chevron_backward_square_fill
    case chevron_right
    case chevron_right_circle
    case chevron_right_circle_fill
    case chevron_right_square
    case chevron_right_square_fill
    case chevron_forward
    case chevron_forward_circle
    case chevron_forward_circle_fill
    case chevron_forward_square
    case chevron_forward_square_fill
    case chevron_left_2
    case chevron_backward_2
    case chevron_right_2
    case chevron_forward_2
    case chevron_up
    case chevron_up_circle
    case chevron_up_circle_fill
    case chevron_up_square
    case chevron_up_square_fill
    case chevron_down
    case chevron_down_circle
    case chevron_down_circle_fill
    case chevron_down_square
    case chevron_down_square_fill
    case control
    case projective
    case chevron_up_chevron_down
    case chevron_compact_up
    case chevron_compact_down
    case chevron_compact_left
    case chevron_compact_right
    case arrow_left
    case arrow_right
    case arrow_up
    case arrow_down
    case arrow_up_left
    case arrow_up_right
    case arrow_down_left
    case arrow_down_right
    case arrow_left_circle
    case arrow_left_circle_fill
    case arrow_left_square
    case arrow_left_square_fill
    case arrow_backward
    case arrow_backward_circle
    case arrow_backward_circle_fill
    case arrow_backward_square
    case arrow_backward_square_fill
    case arrow_right_circle
    case arrow_right_circle_fill
    case arrow_right_square
    case arrow_right_square_fill
    case arrow_forward
    case arrow_forward_circle
    case arrow_forward_circle_fill
    case arrow_forward_square
    case arrow_forward_square_fill
    case arrow_up_circle
    case arrow_up_circle_fill
    case arrow_up_square
    case arrow_up_square_fill
    case arrow_down_circle
    case arrow_down_circle_fill
    case arrow_down_square
    case arrow_down_square_fill
    case arrow_up_left_circle
    case arrow_up_left_circle_fill
    case arrow_up_left_square
    case arrow_up_left_square_fill
    case arrow_up_backward
    case arrow_up_backward_circle
    case arrow_up_backward_circle_fill
    case arrow_up_backward_square
    case arrow_up_backward_square_fill
    case arrow_up_right_circle
    case arrow_up_right_circle_fill
    case arrow_up_right_square
    case arrow_up_right_square_fill
    case arrow_up_forward
    case arrow_up_forward_circle
    case arrow_up_forward_circle_fill
    case arrow_up_forward_square
    case arrow_up_forward_square_fill
    case arrow_down_left_circle
    case arrow_down_left_circle_fill
    case arrow_down_left_square
    case arrow_down_left_square_fill
    case arrow_down_backward
    case arrow_down_backward_circle
    case arrow_down_backward_circle_fill
    case arrow_down_backward_square
    case arrow_down_backward_square_fill
    case arrow_down_right_circle
    case arrow_down_right_circle_fill
    case arrow_down_right_square
    case arrow_down_right_square_fill
    case arrow_down_forward
    case arrow_down_forward_circle
    case arrow_down_forward_circle_fill
    case arrow_down_forward_square
    case arrow_down_forward_square_fill
    case arrow_left_arrow_right
    case arrow_left_arrow_right_circle
    case arrow_left_arrow_right_circle_fill
    case arrow_left_arrow_right_square
    case arrow_left_arrow_right_square_fill
    case arrow_up_arrow_down
    case arrow_up_arrow_down_circle
    case arrow_up_arrow_down_circle_fill
    case arrow_up_arrow_down_square
    case arrow_up_arrow_down_square_fill
    case arrow_turn_down_left
    case arrow_turn_up_left
    case arrow_turn_down_right
    case arrow_turn_up_right
    case arrow_turn_right_up
    case arrow_turn_left_up
    case arrow_turn_right_down
    case arrow_turn_left_down
    case arrow_uturn_left
    case arrow_uturn_left_circle
    case arrow_uturn_left_circle_fill
    case arrow_uturn_left_circle_badge_ellipsis
    case arrow_uturn_left_square
    case arrow_uturn_left_square_fill
    case arrow_uturn_backward
    case arrow_uturn_backward_circle
    case arrow_uturn_backward_circle_fill
    case arrow_uturn_backward_circle_badge_ellipsis
    case arrow_uturn_backward_square
    case arrow_uturn_backward_square_fill
    case arrow_uturn_right
    case arrow_uturn_right_circle
    case arrow_uturn_right_circle_fill
    case arrow_uturn_right_square
    case arrow_uturn_right_square_fill
    case arrow_uturn_forward
    case arrow_uturn_forward_circle
    case arrow_uturn_forward_circle_fill
    case arrow_uturn_forward_square
    case arrow_uturn_forward_square_fill
    case arrow_uturn_up
    case arrow_uturn_up_circle
    case arrow_uturn_up_circle_fill
    case arrow_uturn_up_square
    case arrow_uturn_up_square_fill
    case arrow_uturn_down
    case arrow_uturn_down_circle
    case arrow_uturn_down_circle_fill
    case arrow_uturn_down_square
    case arrow_uturn_down_square_fill
    case arrow_up_and_down_and_arrow_left_and_right
    case arrow_up_left_and_down_right_and_arrow_up_right_and_down_left
    case arrow_left_and_right
    case arrow_left_and_right_circle
    case arrow_left_and_right_circle_fill
    case arrow_left_and_right_square
    case arrow_left_and_right_square_fill
    case arrow_up_and_down
    case arrow_up_and_down_circle
    case arrow_up_and_down_circle_fill
    case arrow_up_and_down_square
    case arrow_up_and_down_square_fill
    case arrow_left_to_line_alt
    case arrow_left_to_line
    case arrow_right_to_line_alt
    case arrow_right_to_line
    case arrow_up_to_line_alt
    case arrow_up_to_line
    case arrow_down_to_line_alt
    case arrow_down_to_line
    case arrow_clockwise
    case arrow_clockwise_circle
    case arrow_clockwise_circle_fill
    case arrow_counterclockwise
    case arrow_counterclockwise_circle
    case arrow_counterclockwise_circle_fill
    case arrow_up_left_and_arrow_down_right
    case arrow_up_left_and_arrow_down_right_circle
    case arrow_up_left_and_arrow_down_right_circle_fill
    case arrow_up_backward_and_arrow_down_forward
    case arrow_up_backward_and_arrow_down_forward_circle
    case arrow_up_backward_and_arrow_down_forward_circle_fill
    case arrow_down_right_and_arrow_up_left
    case arrow_down_right_and_arrow_up_left_circle
    case arrow_down_right_and_arrow_up_left_circle_fill
    case arrow_down_forward_and_arrow_up_backward
    case arrow_down_forward_and_arrow_up_backward_circle
    case arrow_down_forward_and_arrow_up_backward_circle_fill
    case `return`
    case arrow_2_squarepath
    case arrow_triangle_2_circlepath
    case arrow_triangle_2_circlepath_circle
    case arrow_triangle_2_circlepath_circle_fill
    case exclamationmark_arrow_triangle_2_circlepath
    case arrow_triangle_capsulepath
    case arrow_3_trianglepath
    case arrow_triangle_turn_up_right_diamond
    case arrow_triangle_turn_up_right_diamond_fill
    case arrow_triangle_turn_up_right_circle
    case arrow_triangle_turn_up_right_circle_fill
    case arrow_triangle_merge
    case arrow_triangle_swap
    case arrow_triangle_branch
    case arrow_triangle_pull
    case arrowtriangle_left
    case arrowtriangle_left_fill
    case arrowtriangle_left_circle
    case arrowtriangle_left_circle_fill
    case arrowtriangle_left_square
    case arrowtriangle_left_square_fill
    case arrowtriangle_backward
    case arrowtriangle_backward_fill
    case arrowtriangle_backward_circle
    case arrowtriangle_backward_circle_fill
    case arrowtriangle_backward_square
    case arrowtriangle_backward_square_fill
    case arrowtriangle_right
    case arrowtriangle_right_fill
    case arrowtriangle_right_circle
    case arrowtriangle_right_circle_fill
    case arrowtriangle_right_square
    case arrowtriangle_right_square_fill
    case arrowtriangle_forward
    case arrowtriangle_forward_fill
    case arrowtriangle_forward_circle
    case arrowtriangle_forward_circle_fill
    case arrowtriangle_forward_square
    case arrowtriangle_forward_square_fill
    case arrowtriangle_up
    case arrowtriangle_up_fill
    case arrowtriangle_up_circle
    case arrowtriangle_up_circle_fill
    case arrowtriangle_up_square
    case arrowtriangle_up_square_fill
    case arrowtriangle_down
    case arrowtriangle_down_fill
    case arrowtriangle_down_circle
    case arrowtriangle_down_circle_fill
    case arrowtriangle_down_square
    case arrowtriangle_down_square_fill
    case slash_circle
    case slash_circle_fill
    case asterisk_circle
    case asterisk_circle_fill
    case a_circle
    case a_circle_fill
    case a_square
    case a_square_fill
    case b_circle
    case b_circle_fill
    case b_square
    case b_square_fill
    case c_circle
    case c_circle_fill
    case c_square
    case c_square_fill
    case d_circle
    case d_circle_fill
    case d_square
    case d_square_fill
    case e_circle
    case e_circle_fill
    case e_square
    case e_square_fill
    case f_circle
    case f_circle_fill
    case f_square
    case f_square_fill
    case g_circle
    case g_circle_fill
    case g_square
    case g_square_fill
    case h_circle
    case h_circle_fill
    case h_square
    case h_square_fill
    case i_circle
    case i_circle_fill
    case i_square
    case i_square_fill
    case j_circle
    case j_circle_fill
    case j_square
    case j_square_fill
    case k_circle
    case k_circle_fill
    case k_square
    case k_square_fill
    case l_circle
    case l_circle_fill
    case l_square
    case l_square_fill
    case m_circle
    case m_circle_fill
    case m_square
    case m_square_fill
    case n_circle
    case n_circle_fill
    case n_square
    case n_square_fill
    case o_circle
    case o_circle_fill
    case o_square
    case o_square_fill
    case p_circle
    case p_circle_fill
    case p_square
    case p_square_fill
    case q_circle
    case q_circle_fill
    case q_square
    case q_square_fill
    case r_circle
    case r_circle_fill
    case r_square
    case r_square_fill
    case s_circle
    case s_circle_fill
    case s_square
    case s_square_fill
    case t_circle
    case t_circle_fill
    case t_square
    case t_square_fill
    case u_circle
    case u_circle_fill
    case u_square
    case u_square_fill
    case v_circle
    case v_circle_fill
    case v_square
    case v_square_fill
    case w_circle
    case w_circle_fill
    case w_square
    case w_square_fill
    case x_circle
    case x_circle_fill
    case x_square
    case x_square_fill
    case y_circle
    case y_circle_fill
    case y_square
    case y_square_fill
    case z_circle
    case z_circle_fill
    case z_square
    case z_square_fill
    case dollarsign_circle
    case dollarsign_circle_fill
    case dollarsign_square
    case dollarsign_square_fill
    case centsign_circle
    case centsign_circle_fill
    case centsign_square
    case centsign_square_fill
    case yensign_circle
    case yensign_circle_fill
    case yensign_square
    case yensign_square_fill
    case sterlingsign_circle
    case sterlingsign_circle_fill
    case sterlingsign_square
    case sterlingsign_square_fill
    case francsign_circle
    case francsign_circle_fill
    case francsign_square
    case francsign_square_fill
    case florinsign_circle
    case florinsign_circle_fill
    case florinsign_square
    case florinsign_square_fill
    case turkishlirasign_circle
    case turkishlirasign_circle_fill
    case turkishlirasign_square
    case turkishlirasign_square_fill
    case rublesign_circle
    case rublesign_circle_fill
    case rublesign_square
    case rublesign_square_fill
    case eurosign_circle
    case eurosign_circle_fill
    case eurosign_square
    case eurosign_square_fill
    case dongsign_circle
    case dongsign_circle_fill
    case dongsign_square
    case dongsign_square_fill
    case indianrupeesign_circle
    case indianrupeesign_circle_fill
    case indianrupeesign_square
    case indianrupeesign_square_fill
    case tengesign_circle
    case tengesign_circle_fill
    case tengesign_square
    case tengesign_square_fill
    case pesetasign_circle
    case pesetasign_circle_fill
    case pesetasign_square
    case pesetasign_square_fill
    case pesosign_circle
    case pesosign_circle_fill
    case pesosign_square
    case pesosign_square_fill
    case kipsign_circle
    case kipsign_circle_fill
    case kipsign_square
    case kipsign_square_fill
    case wonsign_circle
    case wonsign_circle_fill
    case wonsign_square
    case wonsign_square_fill
    case lirasign_circle
    case lirasign_circle_fill
    case lirasign_square
    case lirasign_square_fill
    case australsign_circle
    case australsign_circle_fill
    case australsign_square
    case australsign_square_fill
    case hryvniasign_circle
    case hryvniasign_circle_fill
    case hryvniasign_square
    case hryvniasign_square_fill
    case nairasign_circle
    case nairasign_circle_fill
    case nairasign_square
    case nairasign_square_fill
    case guaranisign_circle
    case guaranisign_circle_fill
    case guaranisign_square
    case guaranisign_square_fill
    case coloncurrencysign_circle
    case coloncurrencysign_circle_fill
    case coloncurrencysign_square
    case coloncurrencysign_square_fill
    case cedisign_circle
    case cedisign_circle_fill
    case cedisign_square
    case cedisign_square_fill
    case cruzeirosign_circle
    case cruzeirosign_circle_fill
    case cruzeirosign_square
    case cruzeirosign_square_fill
    case tugriksign_circle
    case tugriksign_circle_fill
    case tugriksign_square
    case tugriksign_square_fill
    case millsign_circle
    case millsign_circle_fill
    case millsign_square
    case millsign_square_fill
    case shekelsign_circle
    case shekelsign_circle_fill
    case shekelsign_square
    case shekelsign_square_fill
    case manatsign_circle
    case manatsign_circle_fill
    case manatsign_square
    case manatsign_square_fill
    case rupeesign_circle
    case rupeesign_circle_fill
    case rupeesign_square
    case rupeesign_square_fill
    case bahtsign_circle
    case bahtsign_circle_fill
    case bahtsign_square
    case bahtsign_square_fill
    case larisign_circle
    case larisign_circle_fill
    case larisign_square
    case larisign_square_fill
    case bitcoinsign_circle
    case bitcoinsign_circle_fill
    case bitcoinsign_square
    case bitcoinsign_square_fill
    case _0_circle
    case _0_circle_fill
    case _0_square
    case _0_square_fill
    case _1_circle
    case _1_circle_fill
    case _1_square
    case _1_square_fill
    case _2_circle
    case _2_circle_fill
    case _2_square
    case _2_square_fill
    case _3_circle
    case _3_circle_fill
    case _3_square
    case _3_square_fill
    case _4_circle
    case _4_circle_fill
    case _4_square
    case _4_square_fill
    case _4_alt_circle
    case _4_alt_circle_fill
    case _4_alt_square
    case _4_alt_square_fill
    case _5_circle
    case _5_circle_fill
    case _5_square
    case _5_square_fill
    case _6_circle
    case _6_circle_fill
    case _6_square
    case _6_square_fill
    case _6_alt_circle
    case _6_alt_circle_fill
    case _6_alt_square
    case _6_alt_square_fill
    case _7_circle
    case _7_circle_fill
    case _7_square
    case _7_square_fill
    case _8_circle
    case _8_circle_fill
    case _8_square
    case _8_square_fill
    case _9_circle
    case _9_circle_fill
    case _9_square
    case _9_square_fill
    case _9_alt_circle
    case _9_alt_circle_fill
    case _9_alt_square
    case _9_alt_square_fill
    case _00_circle
    case _00_circle_fill
    case _00_square
    case _00_square_fill
    case _01_circle
    case _01_circle_fill
    case _01_square
    case _01_square_fill
    case _02_circle
    case _02_circle_fill
    case _02_square
    case _02_square_fill
    case _03_circle
    case _03_circle_fill
    case _03_square
    case _03_square_fill
    case _04_circle
    case _04_circle_fill
    case _04_square
    case _04_square_fill
    case _05_circle
    case _05_circle_fill
    case _05_square
    case _05_square_fill
    case _06_circle
    case _06_circle_fill
    case _06_square
    case _06_square_fill
    case _07_circle
    case _07_circle_fill
    case _07_square
    case _07_square_fill
    case _08_circle
    case _08_circle_fill
    case _08_square
    case _08_square_fill
    case _09_circle
    case _09_circle_fill
    case _09_square
    case _09_square_fill
    case _10_circle
    case _10_circle_fill
    case _10_square
    case _10_square_fill
    case _11_circle
    case _11_circle_fill
    case _11_square
    case _11_square_fill
    case _12_circle
    case _12_circle_fill
    case _12_square
    case _12_square_fill
    case _13_circle
    case _13_circle_fill
    case _13_square
    case _13_square_fill
    case _14_circle
    case _14_circle_fill
    case _14_square
    case _14_square_fill
    case _15_circle
    case _15_circle_fill
    case _15_square
    case _15_square_fill
    case _16_circle
    case _16_circle_fill
    case _16_square
    case _16_square_fill
    case _17_circle
    case _17_circle_fill
    case _17_square
    case _17_square_fill
    case _18_circle
    case _18_circle_fill
    case _18_square
    case _18_square_fill
    case _19_circle
    case _19_circle_fill
    case _19_square
    case _19_square_fill
    case _20_circle
    case _20_circle_fill
    case _20_square
    case _20_square_fill
    case _21_circle
    case _21_circle_fill
    case _21_square
    case _21_square_fill
    case _22_circle
    case _22_circle_fill
    case _22_square
    case _22_square_fill
    case _23_circle
    case _23_circle_fill
    case _23_square
    case _23_square_fill
    case _24_circle
    case _24_circle_fill
    case _24_square
    case _24_square_fill
    case _25_circle
    case _25_circle_fill
    case _25_square
    case _25_square_fill
    case _26_circle
    case _26_circle_fill
    case _26_square
    case _26_square_fill
    case _27_circle
    case _27_circle_fill
    case _27_square
    case _27_square_fill
    case _28_circle
    case _28_circle_fill
    case _28_square
    case _28_square_fill
    case _29_circle
    case _29_circle_fill
    case _29_square
    case _29_square_fill
    case _30_circle
    case _30_circle_fill
    case _30_square
    case _30_square_fill
    case _31_circle
    case _31_circle_fill
    case _31_square
    case _31_square_fill
    case _32_circle
    case _32_circle_fill
    case _32_square
    case _32_square_fill
    case _33_circle
    case _33_circle_fill
    case _33_square
    case _33_square_fill
    case _34_circle
    case _34_circle_fill
    case _34_square
    case _34_square_fill
    case _35_circle
    case _35_circle_fill
    case _35_square
    case _35_square_fill
    case _36_circle
    case _36_circle_fill
    case _36_square
    case _36_square_fill
    case _37_circle
    case _37_circle_fill
    case _37_square
    case _37_square_fill
    case _38_circle
    case _38_circle_fill
    case _38_square
    case _38_square_fill
    case _39_circle
    case _39_circle_fill
    case _39_square
    case _39_square_fill
    case _40_circle
    case _40_circle_fill
    case _40_square
    case _40_square_fill
    case _41_circle
    case _41_circle_fill
    case _41_square
    case _41_square_fill
    case _42_circle
    case _42_circle_fill
    case _42_square
    case _42_square_fill
    case _43_circle
    case _43_circle_fill
    case _43_square
    case _43_square_fill
    case _44_circle
    case _44_circle_fill
    case _44_square
    case _44_square_fill
    case _45_circle
    case _45_circle_fill
    case _45_square
    case _45_square_fill
    case _46_circle
    case _46_circle_fill
    case _46_square
    case _46_square_fill
    case _47_circle
    case _47_circle_fill
    case _47_square
    case _47_square_fill
    case _48_circle
    case _48_circle_fill
    case _48_square
    case _48_square_fill
    case _49_circle
    case _49_circle_fill
    case _49_square
    case _49_square_fill
    case _50_circle
    case _50_circle_fill
    case _50_square
    case _50_square_fill
    case applelogo
    
    public var name: String {
        if self == .square_and_arrow_up { return "square.and.arrow.up" }
        if self == .square_and_arrow_up_fill { return "square.and.arrow.up.fill" }
        if self == .square_and_arrow_down { return "square.and.arrow.down" }
        if self == .square_and_arrow_down_fill { return "square.and.arrow.down.fill" }
        if self == .square_and_arrow_up_on_square { return "square.and.arrow.up.on.square" }
        if self == .square_and_arrow_up_on_square_fill { return "square.and.arrow.up.on.square.fill" }
        if self == .square_and_arrow_down_on_square { return "square.and.arrow.down.on.square" }
        if self == .square_and_arrow_down_on_square_fill { return "square.and.arrow.down.on.square.fill" }
        if self == .pencil { return "pencil" }
        if self == .pencil_circle { return "pencil.circle" }
        if self == .pencil_circle_fill { return "pencil.circle.fill" }
        if self == .pencil_slash { return "pencil.slash" }
        if self == .square_and_pencil { return "square.and.pencil" }
        if self == .rectangle_and_pencil_and_ellipsis { return "rectangle.and.pencil.and.ellipsis" }
        if self == .scribble { return "scribble" }
        if self == .scribble_variable { return "scribble.variable" }
        if self == .highlighter { return "highlighter" }
        if self == .pencil_and_outline { return "pencil.and.outline" }
        if self == .pencil_tip { return "pencil.tip" }
        if self == .pencil_tip_crop_circle { return "pencil.tip.crop.circle" }
        if self == .pencil_tip_crop_circle_badge_plus { return "pencil.tip.crop.circle.badge.plus" }
        if self == .pencil_tip_crop_circle_badge_minus { return "pencil.tip.crop.circle.badge.minus" }
        if self == .pencil_tip_crop_circle_badge_arrow_forward { return "pencil.tip.crop.circle.badge.arrow.forward" }
        if self == .lasso { return "lasso" }
        if self == .lasso_sparkles { return "lasso.sparkles" }
        if self == .trash { return "trash" }
        if self == .trash_fill { return "trash.fill" }
        if self == .trash_circle { return "trash.circle" }
        if self == .trash_circle_fill { return "trash.circle.fill" }
        if self == .trash_slash { return "trash.slash" }
        if self == .trash_slash_fill { return "trash.slash.fill" }
        if self == .folder { return "folder" }
        if self == .folder_fill { return "folder.fill" }
        if self == .folder_circle { return "folder.circle" }
        if self == .folder_circle_fill { return "folder.circle.fill" }
        if self == .folder_badge_plus { return "folder.badge.plus" }
        if self == .folder_fill_badge_plus { return "folder.fill.badge.plus" }
        if self == .folder_badge_minus { return "folder.badge.minus" }
        if self == .folder_fill_badge_minus { return "folder.fill.badge.minus" }
        if self == .folder_badge_questionmark { return "folder.badge.questionmark" }
        if self == .folder_fill_badge_questionmark { return "folder.fill.badge.questionmark" }
        if self == .folder_badge_person_crop { return "folder.badge.person.crop" }
        if self == .folder_fill_badge_person_crop { return "folder.fill.badge.person.crop" }
        if self == .square_grid_3x1_folder_badge_plus { return "square.grid.3x1.folder.badge.plus" }
        if self == .square_grid_3x1_folder_fill_badge_plus { return "square.grid.3x1.folder.fill.badge.plus" }
        if self == .folder_badge_gear { return "folder.badge.gear" }
        if self == .folder_fill_badge_gear { return "folder.fill.badge.gear" }
        if self == .plus_rectangle_on_folder { return "plus.rectangle.on.folder" }
        if self == .plus_rectangle_fill_on_folder_fill { return "plus.rectangle.fill.on.folder.fill" }
        if self == .questionmark_folder { return "questionmark.folder" }
        if self == .questionmark_folder_fill { return "questionmark.folder.fill" }
        if self == .paperplane { return "paperplane" }
        if self == .paperplane_fill { return "paperplane.fill" }
        if self == .paperplane_circle { return "paperplane.circle" }
        if self == .paperplane_circle_fill { return "paperplane.circle.fill" }
        if self == .tray { return "tray" }
        if self == .tray_fill { return "tray.fill" }
        if self == .tray_circle { return "tray.circle" }
        if self == .tray_circle_fill { return "tray.circle.fill" }
        if self == .tray_and_arrow_up { return "tray.and.arrow.up" }
        if self == .tray_and_arrow_up_fill { return "tray.and.arrow.up.fill" }
        if self == .tray_and_arrow_down { return "tray.and.arrow.down" }
        if self == .tray_and_arrow_down_fill { return "tray.and.arrow.down.fill" }
        if self == .tray_2 { return "tray.2" }
        if self == .tray_2_fill { return "tray.2.fill" }
        if self == .tray_full { return "tray.full" }
        if self == .tray_full_fill { return "tray.full.fill" }
        if self == .externaldrive { return "externaldrive" }
        if self == .externaldrive_fill { return "externaldrive.fill" }
        if self == .externaldrive_badge_plus { return "externaldrive.badge.plus" }
        if self == .externaldrive_fill_badge_plus { return "externaldrive.fill.badge.plus" }
        if self == .externaldrive_badge_minus { return "externaldrive.badge.minus" }
        if self == .externaldrive_fill_badge_minus { return "externaldrive.fill.badge.minus" }
        if self == .externaldrive_badge_checkmark { return "externaldrive.badge.checkmark" }
        if self == .externaldrive_fill_badge_checkmark { return "externaldrive.fill.badge.checkmark" }
        if self == .externaldrive_badge_xmark { return "externaldrive.badge.xmark" }
        if self == .externaldrive_fill_badge_xmark { return "externaldrive.fill.badge.xmark" }
        if self == .externaldrive_badge_person_crop { return "externaldrive.badge.person.crop" }
        if self == .externaldrive_fill_badge_person_crop { return "externaldrive.fill.badge.person.crop" }
        if self == .externaldrive_badge_icloud { return "externaldrive.badge.icloud" }
        if self == .externaldrive_fill_badge_icloud { return "externaldrive.fill.badge.icloud" }
        if self == .externaldrive_badge_wifi { return "externaldrive.badge.wifi" }
        if self == .externaldrive_fill_badge_wifi { return "externaldrive.fill.badge.wifi" }
        if self == .externaldrive_badge_timemachine { return "externaldrive.badge.timemachine" }
        if self == .externaldrive_fill_badge_timemachine { return "externaldrive.fill.badge.timemachine" }
        if self == .internaldrive { return "internaldrive" }
        if self == .internaldrive_fill { return "internaldrive.fill" }
        if self == .opticaldiscdrive { return "opticaldiscdrive" }
        if self == .opticaldiscdrive_fill { return "opticaldiscdrive.fill" }
        if self == .externaldrive_connected_to_line_below { return "externaldrive.connected.to.line.below" }
        if self == .externaldrive_connected_to_line_below_fill { return "externaldrive.connected.to.line.below.fill" }
        if self == .archivebox { return "archivebox" }
        if self == .archivebox_fill { return "archivebox.fill" }
        if self == .archivebox_circle { return "archivebox.circle" }
        if self == .archivebox_circle_fill { return "archivebox.circle.fill" }
        if self == .xmark_bin { return "xmark.bin" }
        if self == .xmark_bin_fill { return "xmark.bin.fill" }
        if self == .xmark_bin_circle { return "xmark.bin.circle" }
        if self == .xmark_bin_circle_fill { return "xmark.bin.circle.fill" }
        if self == .arrow_up_bin { return "arrow.up.bin" }
        if self == .arrow_up_bin_fill { return "arrow.up.bin.fill" }
        if self == .doc { return "doc" }
        if self == .doc_fill { return "doc.fill" }
        if self == .doc_circle { return "doc.circle" }
        if self == .doc_circle_fill { return "doc.circle.fill" }
        if self == .doc_badge_plus { return "doc.badge.plus" }
        if self == .doc_fill_badge_plus { return "doc.fill.badge.plus" }
        if self == .doc_badge_gearshape { return "doc.badge.gearshape" }
        if self == .doc_badge_gearshape_fill { return "doc.badge.gearshape.fill" }
        if self == .doc_badge_ellipsis { return "doc.badge.ellipsis" }
        if self == .doc_fill_badge_ellipsis { return "doc.fill.badge.ellipsis" }
        if self == .lock_doc { return "lock.doc" }
        if self == .lock_doc_fill { return "lock.doc.fill" }
        if self == .arrow_up_doc { return "arrow.up.doc" }
        if self == .arrow_up_doc_fill { return "arrow.up.doc.fill" }
        if self == .arrow_down_doc { return "arrow.down.doc" }
        if self == .arrow_down_doc_fill { return "arrow.down.doc.fill" }
        if self == .doc_text { return "doc.text" }
        if self == .doc_text_fill { return "doc.text.fill" }
        if self == .doc_zipper { return "doc.zipper" }
        if self == .doc_on_doc { return "doc.on.doc" }
        if self == .doc_on_doc_fill { return "doc.on.doc.fill" }
        if self == .doc_on_clipboard { return "doc.on.clipboard" }
        if self == .arrow_right_doc_on_clipboard { return "arrow.right.doc.on.clipboard" }
        if self == .arrow_up_doc_on_clipboard { return "arrow.up.doc.on.clipboard" }
        if self == .arrow_triangle_2_circlepath_doc_on_clipboard { return "arrow.triangle.2.circlepath.doc.on.clipboard" }
        if self == .doc_on_clipboard_fill { return "doc.on.clipboard.fill" }
        if self == .doc_richtext { return "doc.richtext" }
        if self == .doc_richtext_fill { return "doc.richtext.fill" }
        if self == .doc_plaintext { return "doc.plaintext" }
        if self == .doc_plaintext_fill { return "doc.plaintext.fill" }
        if self == .doc_append { return "doc.append" }
        if self == .doc_append_fill { return "doc.append.fill" }
        if self == .doc_text_below_ecg { return "doc.text.below.ecg" }
        if self == .doc_text_below_ecg_fill { return "doc.text.below.ecg.fill" }
        if self == .chart_bar_doc_horizontal { return "chart.bar.doc.horizontal" }
        if self == .chart_bar_doc_horizontal_fill { return "chart.bar.doc.horizontal.fill" }
        if self == .list_bullet_rectangle { return "list.bullet.rectangle" }
        if self == .terminal { return "terminal" }
        if self == .terminal_fill { return "terminal.fill" }
        if self == .doc_text_magnifyingglass { return "doc.text.magnifyingglass" }
        if self == .note { return "note" }
        if self == .note_text { return "note.text" }
        if self == .note_text_badge_plus { return "note.text.badge.plus" }
        if self == .calendar { return "calendar" }
        if self == .calendar_circle { return "calendar.circle" }
        if self == .calendar_circle_fill { return "calendar.circle.fill" }
        if self == .calendar_badge_plus { return "calendar.badge.plus" }
        if self == .calendar_badge_minus { return "calendar.badge.minus" }
        if self == .calendar_badge_clock { return "calendar.badge.clock" }
        if self == .calendar_badge_exclamationmark { return "calendar.badge.exclamationmark" }
        if self == .arrowshape_turn_up_left { return "arrowshape.turn.up.left" }
        if self == .arrowshape_turn_up_left_fill { return "arrowshape.turn.up.left.fill" }
        if self == .arrowshape_turn_up_left_circle { return "arrowshape.turn.up.left.circle" }
        if self == .arrowshape_turn_up_left_circle_fill { return "arrowshape.turn.up.left.circle.fill" }
        if self == .arrowshape_turn_up_backward { return "arrowshape.turn.up.backward" }
        if self == .arrowshape_turn_up_backward_fill { return "arrowshape.turn.up.backward.fill" }
        if self == .arrowshape_turn_up_backward_circle { return "arrowshape.turn.up.backward.circle" }
        if self == .arrowshape_turn_up_backward_circle_fill { return "arrowshape.turn.up.backward.circle.fill" }
        if self == .arrowshape_turn_up_right { return "arrowshape.turn.up.right" }
        if self == .arrowshape_turn_up_right_fill { return "arrowshape.turn.up.right.fill" }
        if self == .arrowshape_turn_up_right_circle { return "arrowshape.turn.up.right.circle" }
        if self == .arrowshape_turn_up_right_circle_fill { return "arrowshape.turn.up.right.circle.fill" }
        if self == .arrowshape_turn_up_forward { return "arrowshape.turn.up.forward" }
        if self == .arrowshape_turn_up_forward_fill { return "arrowshape.turn.up.forward.fill" }
        if self == .arrowshape_turn_up_forward_circle { return "arrowshape.turn.up.forward.circle" }
        if self == .arrowshape_turn_up_forward_circle_fill { return "arrowshape.turn.up.forward.circle.fill" }
        if self == .arrowshape_turn_up_left_2 { return "arrowshape.turn.up.left.2" }
        if self == .arrowshape_turn_up_left_2_fill { return "arrowshape.turn.up.left.2.fill" }
        if self == .arrowshape_turn_up_left_2_circle { return "arrowshape.turn.up.left.2.circle" }
        if self == .arrowshape_turn_up_left_2_circle_fill { return "arrowshape.turn.up.left.2.circle.fill" }
        if self == .arrowshape_turn_up_backward_2 { return "arrowshape.turn.up.backward.2" }
        if self == .arrowshape_turn_up_backward_2_fill { return "arrowshape.turn.up.backward.2.fill" }
        if self == .arrowshape_turn_up_backward_2_circle { return "arrowshape.turn.up.backward.2.circle" }
        if self == .arrowshape_turn_up_backward_2_circle_fill { return "arrowshape.turn.up.backward.2.circle.fill" }
        if self == .arrowshape_zigzag_right { return "arrowshape.zigzag.right" }
        if self == .arrowshape_zigzag_right_fill { return "arrowshape.zigzag.right.fill" }
        if self == .arrowshape_zigzag_forward { return "arrowshape.zigzag.forward" }
        if self == .arrowshape_zigzag_forward_fill { return "arrowshape.zigzag.forward.fill" }
        if self == .arrowshape_bounce_right { return "arrowshape.bounce.right" }
        if self == .arrowshape_bounce_right_fill { return "arrowshape.bounce.right.fill" }
        if self == .arrowshape_bounce_forward { return "arrowshape.bounce.forward" }
        if self == .arrowshape_bounce_forward_fill { return "arrowshape.bounce.forward.fill" }
        if self == .book { return "book" }
        if self == .book_fill { return "book.fill" }
        if self == .book_circle { return "book.circle" }
        if self == .book_circle_fill { return "book.circle.fill" }
        if self == .newspaper { return "newspaper" }
        if self == .newspaper_fill { return "newspaper.fill" }
        if self == .books_vertical { return "books.vertical" }
        if self == .books_vertical_fill { return "books.vertical.fill" }
        if self == .book_closed { return "book.closed" }
        if self == .book_closed_fill { return "book.closed.fill" }
        if self == .a_book_closed { return "a.book.closed" }
        if self == .a_book_closed_fill { return "a.book.closed.fill" }
        if self == .text_book_closed { return "text.book.closed" }
        if self == .text_book_closed_fill { return "text.book.closed.fill" }
        if self == .greetingcard { return "greetingcard" }
        if self == .greetingcard_fill { return "greetingcard.fill" }
        if self == .bookmark { return "bookmark" }
        if self == .bookmark_fill { return "bookmark.fill" }
        if self == .bookmark_circle { return "bookmark.circle" }
        if self == .bookmark_circle_fill { return "bookmark.circle.fill" }
        if self == .bookmark_slash { return "bookmark.slash" }
        if self == .bookmark_slash_fill { return "bookmark.slash.fill" }
        if self == .rosette { return "rosette" }
        if self == .graduationcap { return "graduationcap" }
        if self == .graduationcap_fill { return "graduationcap.fill" }
        if self == .ticket { return "ticket" }
        if self == .ticket_fill { return "ticket.fill" }
        if self == .paperclip { return "paperclip" }
        if self == .paperclip_circle { return "paperclip.circle" }
        if self == .paperclip_circle_fill { return "paperclip.circle.fill" }
        if self == .paperclip_badge_ellipsis { return "paperclip.badge.ellipsis" }
        if self == .rectangle_and_paperclip { return "rectangle.and.paperclip" }
        if self == .rectangle_dashed_and_paperclip { return "rectangle.dashed.and.paperclip" }
        if self == .link { return "link" }
        if self == .link_circle { return "link.circle" }
        if self == .link_circle_fill { return "link.circle.fill" }
        if self == .link_badge_plus { return "link.badge.plus" }
        if self == .personalhotspot { return "personalhotspot" }
        if self == .lineweight { return "lineweight" }
        if self == .person { return "person" }
        if self == .person_fill { return "person.fill" }
        if self == .person_fill_turn_right { return "person.fill.turn.right" }
        if self == .person_fill_turn_down { return "person.fill.turn.down" }
        if self == .person_fill_turn_left { return "person.fill.turn.left" }
        if self == .person_fill_checkmark { return "person.fill.checkmark" }
        if self == .person_fill_xmark { return "person.fill.xmark" }
        if self == .person_fill_questionmark { return "person.fill.questionmark" }
        if self == .person_circle { return "person.circle" }
        if self == .person_circle_fill { return "person.circle.fill" }
        if self == .person_badge_plus { return "person.badge.plus" }
        if self == .person_fill_badge_plus { return "person.fill.badge.plus" }
        if self == .person_badge_minus { return "person.badge.minus" }
        if self == .person_fill_badge_minus { return "person.fill.badge.minus" }
        if self == .person_and_arrow_left_and_arrow_right { return "person.and.arrow.left.and.arrow.right" }
        if self == .person_fill_and_arrow_left_and_arrow_right { return "person.fill.and.arrow.left.and.arrow.right" }
        if self == .person_2 { return "person.2" }
        if self == .person_2_fill { return "person.2.fill" }
        if self == .person_2_circle { return "person.2.circle" }
        if self == .person_2_circle_fill { return "person.2.circle.fill" }
        if self == .person_3 { return "person.3" }
        if self == .person_3_fill { return "person.3.fill" }
        if self == .person_crop_circle { return "person.crop.circle" }
        if self == .person_crop_circle_fill { return "person.crop.circle.fill" }
        if self == .person_crop_circle_badge_plus { return "person.crop.circle.badge.plus" }
        if self == .person_crop_circle_fill_badge_plus { return "person.crop.circle.fill.badge.plus" }
        if self == .person_crop_circle_badge_minus { return "person.crop.circle.badge.minus" }
        if self == .person_crop_circle_fill_badge_minus { return "person.crop.circle.fill.badge.minus" }
        if self == .person_crop_circle_badge_checkmark { return "person.crop.circle.badge.checkmark" }
        if self == .person_crop_circle_fill_badge_checkmark { return "person.crop.circle.fill.badge.checkmark" }
        if self == .person_crop_circle_badge_xmark { return "person.crop.circle.badge.xmark" }
        if self == .person_crop_circle_fill_badge_xmark { return "person.crop.circle.fill.badge.xmark" }
        if self == .person_crop_circle_badge_questionmark { return "person.crop.circle.badge.questionmark" }
        if self == .person_crop_circle_fill_badge_questionmark { return "person.crop.circle.fill.badge.questionmark" }
        if self == .person_crop_circle_badge_exclamationmark { return "person.crop.circle.badge.exclamationmark" }
        if self == .person_crop_circle_fill_badge_exclamationmark { return "person.crop.circle.fill.badge.exclamationmark" }
        if self == .person_crop_square { return "person.crop.square" }
        if self == .person_crop_square_fill { return "person.crop.square.fill" }
        if self == .rectangle_stack_person_crop { return "rectangle.stack.person.crop" }
        if self == .rectangle_stack_person_crop_fill { return "rectangle.stack.person.crop.fill" }
        if self == .person_2_square_stack { return "person.2.square.stack" }
        if self == .person_2_square_stack_fill { return "person.2.square.stack.fill" }
        if self == .person_crop_square_fill_and_at_rectangle { return "person.crop.square.fill.and.at.rectangle" }
        if self == .square_and_at_rectangle { return "square.and.at.rectangle" }
        if self == .command { return "command" }
        if self == .command_circle { return "command.circle" }
        if self == .command_circle_fill { return "command.circle.fill" }
        if self == .command_square { return "command.square" }
        if self == .command_square_fill { return "command.square.fill" }
        if self == .option { return "option" }
        if self == .alt { return "alt" }
        if self == .delete_right { return "delete.right" }
        if self == .delete_right_fill { return "delete.right.fill" }
        if self == .clear { return "clear" }
        if self == .clear_fill { return "clear.fill" }
        if self == .delete_left { return "delete.left" }
        if self == .delete_left_fill { return "delete.left.fill" }
        if self == .shift { return "shift" }
        if self == .shift_fill { return "shift.fill" }
        if self == .capslock { return "capslock" }
        if self == .capslock_fill { return "capslock.fill" }
        if self == .escape { return "escape" }
        if self == .restart { return "restart" }
        if self == .restart_circle { return "restart.circle" }
        if self == .sleep { return "sleep" }
        if self == .wake { return "wake" }
        if self == .power { return "power" }
        if self == .togglepower { return "togglepower" }
        if self == .poweron { return "poweron" }
        if self == .poweroff { return "poweroff" }
        if self == .powersleep { return "powersleep" }
        if self == .dot_arrowtriangles_up_right_down_left_circle { return "dot.arrowtriangles.up.right.down.left.circle" }
        if self == .globe { return "globe" }
        if self == .network { return "network" }
        if self == .sun_min { return "sun.min" }
        if self == .sun_min_fill { return "sun.min.fill" }
        if self == .sun_max { return "sun.max" }
        if self == .sun_max_fill { return "sun.max.fill" }
        if self == .sunrise { return "sunrise" }
        if self == .sunrise_fill { return "sunrise.fill" }
        if self == .sunset { return "sunset" }
        if self == .sunset_fill { return "sunset.fill" }
        if self == .sun_dust { return "sun.dust" }
        if self == .sun_dust_fill { return "sun.dust.fill" }
        if self == .sun_haze { return "sun.haze" }
        if self == .sun_haze_fill { return "sun.haze.fill" }
        if self == .moon { return "moon" }
        if self == .moon_fill { return "moon.fill" }
        if self == .moon_circle { return "moon.circle" }
        if self == .moon_circle_fill { return "moon.circle.fill" }
        if self == .zzz { return "zzz" }
        if self == .moon_zzz { return "moon.zzz" }
        if self == .moon_zzz_fill { return "moon.zzz.fill" }
        if self == .sparkle { return "sparkle" }
        if self == .sparkles { return "sparkles" }
        if self == .moon_stars { return "moon.stars" }
        if self == .moon_stars_fill { return "moon.stars.fill" }
        if self == .cloud { return "cloud" }
        if self == .cloud_fill { return "cloud.fill" }
        if self == .cloud_drizzle { return "cloud.drizzle" }
        if self == .cloud_drizzle_fill { return "cloud.drizzle.fill" }
        if self == .cloud_rain { return "cloud.rain" }
        if self == .cloud_rain_fill { return "cloud.rain.fill" }
        if self == .cloud_heavyrain { return "cloud.heavyrain" }
        if self == .cloud_heavyrain_fill { return "cloud.heavyrain.fill" }
        if self == .cloud_fog { return "cloud.fog" }
        if self == .cloud_fog_fill { return "cloud.fog.fill" }
        if self == .cloud_hail { return "cloud.hail" }
        if self == .cloud_hail_fill { return "cloud.hail.fill" }
        if self == .cloud_snow { return "cloud.snow" }
        if self == .cloud_snow_fill { return "cloud.snow.fill" }
        if self == .cloud_sleet { return "cloud.sleet" }
        if self == .cloud_sleet_fill { return "cloud.sleet.fill" }
        if self == .cloud_bolt { return "cloud.bolt" }
        if self == .cloud_bolt_fill { return "cloud.bolt.fill" }
        if self == .cloud_bolt_rain { return "cloud.bolt.rain" }
        if self == .cloud_bolt_rain_fill { return "cloud.bolt.rain.fill" }
        if self == .cloud_sun { return "cloud.sun" }
        if self == .cloud_sun_fill { return "cloud.sun.fill" }
        if self == .cloud_sun_rain { return "cloud.sun.rain" }
        if self == .cloud_sun_rain_fill { return "cloud.sun.rain.fill" }
        if self == .cloud_sun_bolt { return "cloud.sun.bolt" }
        if self == .cloud_sun_bolt_fill { return "cloud.sun.bolt.fill" }
        if self == .cloud_moon { return "cloud.moon" }
        if self == .cloud_moon_fill { return "cloud.moon.fill" }
        if self == .cloud_moon_rain { return "cloud.moon.rain" }
        if self == .cloud_moon_rain_fill { return "cloud.moon.rain.fill" }
        if self == .cloud_moon_bolt { return "cloud.moon.bolt" }
        if self == .cloud_moon_bolt_fill { return "cloud.moon.bolt.fill" }
        if self == .smoke { return "smoke" }
        if self == .smoke_fill { return "smoke.fill" }
        if self == .wind { return "wind" }
        if self == .wind_snow { return "wind.snow" }
        if self == .snow { return "snow" }
        if self == .tornado { return "tornado" }
        if self == .tropicalstorm { return "tropicalstorm" }
        if self == .hurricane { return "hurricane" }
        if self == .thermometer_sun { return "thermometer.sun" }
        if self == .thermometer_sun_fill { return "thermometer.sun.fill" }
        if self == .thermometer_snowflake { return "thermometer.snowflake" }
        if self == .thermometer { return "thermometer" }
        if self == .umbrella { return "umbrella" }
        if self == .umbrella_fill { return "umbrella.fill" }
        if self == .flame { return "flame" }
        if self == .flame_fill { return "flame.fill" }
        if self == .light_min { return "light.min" }
        if self == .light_max { return "light.max" }
        if self == .rays { return "rays" }
        if self == .slowmo { return "slowmo" }
        if self == .timelapse { return "timelapse" }
        if self == .cursorarrow_rays { return "cursorarrow.rays" }
        if self == .cursorarrow { return "cursorarrow" }
        if self == .cursorarrow_square { return "cursorarrow.square" }
        if self == .cursorarrow_and_square_on_square_dashed { return "cursorarrow.and.square.on.square.dashed" }
        if self == .cursorarrow_click { return "cursorarrow.click" }
        if self == .cursorarrow_click_2 { return "cursorarrow.click.2" }
        if self == .contextualmenu_and_cursorarrow { return "contextualmenu.and.cursorarrow" }
        if self == .filemenu_and_cursorarrow { return "filemenu.and.cursorarrow" }
        if self == .filemenu_and_selection { return "filemenu.and.selection" }
        if self == .dot_circle_and_cursorarrow { return "dot.circle.and.cursorarrow" }
        if self == .cursorarrow_motionlines { return "cursorarrow.motionlines" }
        if self == .cursorarrow_motionlines_click { return "cursorarrow.motionlines.click" }
        if self == .cursorarrow_click_badge_clock { return "cursorarrow.click.badge.clock" }
        if self == .keyboard { return "keyboard" }
        if self == .keyboard_badge_ellipsis { return "keyboard.badge.ellipsis" }
        if self == .keyboard_chevron_compact_down { return "keyboard.chevron.compact.down" }
        if self == .keyboard_chevron_compact_left { return "keyboard.chevron.compact.left" }
        if self == .keyboard_onehanded_left { return "keyboard.onehanded.left" }
        if self == .keyboard_onehanded_right { return "keyboard.onehanded.right" }
        if self == .rectangle_3_offgrid { return "rectangle.3.offgrid" }
        if self == .rectangle_3_offgrid_fill { return "rectangle.3.offgrid.fill" }
        if self == .square_grid_3x2 { return "square.grid.3x2" }
        if self == .square_grid_3x2_fill { return "square.grid.3x2.fill" }
        if self == .rectangle_grid_3x2 { return "rectangle.grid.3x2" }
        if self == .rectangle_grid_3x2_fill { return "rectangle.grid.3x2.fill" }
        if self == .square_grid_2x2 { return "square.grid.2x2" }
        if self == .square_grid_2x2_fill { return "square.grid.2x2.fill" }
        if self == .rectangle_grid_2x2 { return "rectangle.grid.2x2" }
        if self == .rectangle_grid_2x2_fill { return "rectangle.grid.2x2.fill" }
        if self == .square_grid_3x1_below_line_grid_1x2 { return "square.grid.3x1.below.line.grid.1x2" }
        if self == .square_grid_3x1_fill_below_line_grid_1x2 { return "square.grid.3x1.fill.below.line.grid.1x2" }
        if self == .square_grid_4x3_fill { return "square.grid.4x3.fill" }
        if self == .rectangle_grid_1x2 { return "rectangle.grid.1x2" }
        if self == .rectangle_grid_1x2_fill { return "rectangle.grid.1x2.fill" }
        if self == .circle_grid_2x2 { return "circle.grid.2x2" }
        if self == .circle_grid_2x2_fill { return "circle.grid.2x2.fill" }
        if self == .circle_grid_3x3 { return "circle.grid.3x3" }
        if self == .circle_grid_3x3_fill { return "circle.grid.3x3.fill" }
        if self == .square_grid_3x3 { return "square.grid.3x3" }
        if self == .square_grid_3x3_fill { return "square.grid.3x3.fill" }
        if self == .square_grid_3x3_topleft_fill { return "square.grid.3x3.topleft.fill" }
        if self == .square_grid_3x3_topmiddle_fill { return "square.grid.3x3.topmiddle.fill" }
        if self == .square_grid_3x3_topright_fill { return "square.grid.3x3.topright.fill" }
        if self == .square_grid_3x3_middleleft_fill { return "square.grid.3x3.middleleft.fill" }
        if self == .square_grid_3x3_middle_fill { return "square.grid.3x3.middle.fill" }
        if self == .square_grid_3x3_middleright_fill { return "square.grid.3x3.middleright.fill" }
        if self == .square_grid_3x3_bottomleft_fill { return "square.grid.3x3.bottomleft.fill" }
        if self == .square_grid_3x3_bottommiddle_fill { return "square.grid.3x3.bottommiddle.fill" }
        if self == .square_grid_3x3_bottomright_fill { return "square.grid.3x3.bottomright.fill" }
        if self == .circles_hexagongrid { return "circles.hexagongrid" }
        if self == .circles_hexagongrid_fill { return "circles.hexagongrid.fill" }
        if self == .circles_hexagonpath { return "circles.hexagonpath" }
        if self == .circles_hexagonpath_fill { return "circles.hexagonpath.fill" }
        if self == .circle_grid_cross { return "circle.grid.cross" }
        if self == .circle_grid_cross_fill { return "circle.grid.cross.fill" }
        if self == .circle_grid_cross_left_fill { return "circle.grid.cross.left.fill" }
        if self == .circle_grid_cross_up_fill { return "circle.grid.cross.up.fill" }
        if self == .circle_grid_cross_right_fill { return "circle.grid.cross.right.fill" }
        if self == .circle_grid_cross_down_fill { return "circle.grid.cross.down.fill" }
        if self == .seal { return "seal" }
        if self == .seal_fill { return "seal.fill" }
        if self == .checkmark_seal { return "checkmark.seal" }
        if self == .checkmark_seal_fill { return "checkmark.seal.fill" }
        if self == .xmark_seal { return "xmark.seal" }
        if self == .xmark_seal_fill { return "xmark.seal.fill" }
        if self == .exclamationmark_triangle { return "exclamationmark.triangle" }
        if self == .exclamationmark_triangle_fill { return "exclamationmark.triangle.fill" }
        if self == .drop { return "drop" }
        if self == .drop_fill { return "drop.fill" }
        if self == .drop_triangle { return "drop.triangle" }
        if self == .drop_triangle_fill { return "drop.triangle.fill" }
        if self == .play { return "play" }
        if self == .play_fill { return "play.fill" }
        if self == .play_circle { return "play.circle" }
        if self == .play_circle_fill { return "play.circle.fill" }
        if self == .play_rectangle { return "play.rectangle" }
        if self == .play_rectangle_fill { return "play.rectangle.fill" }
        if self == .play_slash { return "play.slash" }
        if self == .play_slash_fill { return "play.slash.fill" }
        if self == .pause { return "pause" }
        if self == .pause_fill { return "pause.fill" }
        if self == .pause_circle { return "pause.circle" }
        if self == .pause_circle_fill { return "pause.circle.fill" }
        if self == .pause_rectangle { return "pause.rectangle" }
        if self == .pause_rectangle_fill { return "pause.rectangle.fill" }
        if self == .stop { return "stop" }
        if self == .stop_fill { return "stop.fill" }
        if self == .stop_circle { return "stop.circle" }
        if self == .stop_circle_fill { return "stop.circle.fill" }
        if self == .record_circle { return "record.circle" }
        if self == .record_circle_fill { return "record.circle.fill" }
        if self == .playpause { return "playpause" }
        if self == .playpause_fill { return "playpause.fill" }
        if self == .backward { return "backward" }
        if self == .backward_fill { return "backward.fill" }
        if self == .forward { return "forward" }
        if self == .forward_fill { return "forward.fill" }
        if self == .backward_end { return "backward.end" }
        if self == .backward_end_fill { return "backward.end.fill" }
        if self == .forward_end { return "forward.end" }
        if self == .forward_end_fill { return "forward.end.fill" }
        if self == .backward_end_alt { return "backward.end.alt" }
        if self == .backward_end_alt_fill { return "backward.end.alt.fill" }
        if self == .forward_end_alt { return "forward.end.alt" }
        if self == .forward_end_alt_fill { return "forward.end.alt.fill" }
        if self == .backward_frame { return "backward.frame" }
        if self == .backward_frame_fill { return "backward.frame.fill" }
        if self == .forward_frame { return "forward.frame" }
        if self == .forward_frame_fill { return "forward.frame.fill" }
        if self == .eject { return "eject" }
        if self == .eject_fill { return "eject.fill" }
        if self == .eject_circle { return "eject.circle" }
        if self == .eject_circle_fill { return "eject.circle.fill" }
        if self == .mount { return "mount" }
        if self == .mount_fill { return "mount.fill" }
        if self == .memories { return "memories" }
        if self == .memories_badge_plus { return "memories.badge.plus" }
        if self == .memories_badge_minus { return "memories.badge.minus" }
        if self == .shuffle { return "shuffle" }
        if self == .`repeat` { return "repeat" }
        if self == .repeat_1 { return "repeat.1" }
        if self == .infinity { return "infinity" }
        if self == .megaphone { return "megaphone" }
        if self == .megaphone_fill { return "megaphone.fill" }
        if self == .speaker { return "speaker" }
        if self == .speaker_fill { return "speaker.fill" }
        if self == .speaker_slash { return "speaker.slash" }
        if self == .speaker_slash_fill { return "speaker.slash.fill" }
        if self == .speaker_slash_circle { return "speaker.slash.circle" }
        if self == .speaker_slash_circle_fill { return "speaker.slash.circle.fill" }
        if self == .speaker_zzz { return "speaker.zzz" }
        if self == .speaker_zzz_fill { return "speaker.zzz.fill" }
        if self == .speaker_wave_1 { return "speaker.wave.1" }
        if self == .speaker_wave_1_fill { return "speaker.wave.1.fill" }
        if self == .speaker_wave_2 { return "speaker.wave.2" }
        if self == .speaker_wave_2_fill { return "speaker.wave.2.fill" }
        if self == .speaker_wave_2_circle { return "speaker.wave.2.circle" }
        if self == .speaker_wave_2_circle_fill { return "speaker.wave.2.circle.fill" }
        if self == .speaker_wave_3 { return "speaker.wave.3" }
        if self == .speaker_wave_3_fill { return "speaker.wave.3.fill" }
        if self == .badge_plus_radiowaves_right { return "badge.plus.radiowaves.right" }
        if self == .badge_plus_radiowaves_forward { return "badge.plus.radiowaves.forward" }
        if self == .music_note { return "music.note" }
        if self == .music_note_list { return "music.note.list" }
        if self == .music_quarternote_3 { return "music.quarternote.3" }
        if self == .music_mic { return "music.mic" }
        if self == .arrow_rectanglepath { return "arrow.rectanglepath" }
        if self == .goforward { return "goforward" }
        if self == .gobackward { return "gobackward" }
        if self == .goforward_10 { return "goforward.10" }
        if self == .gobackward_10 { return "gobackward.10" }
        if self == .goforward_15 { return "goforward.15" }
        if self == .gobackward_15 { return "gobackward.15" }
        if self == .goforward_30 { return "goforward.30" }
        if self == .gobackward_30 { return "gobackward.30" }
        if self == .goforward_45 { return "goforward.45" }
        if self == .gobackward_45 { return "gobackward.45" }
        if self == .goforward_60 { return "goforward.60" }
        if self == .gobackward_60 { return "gobackward.60" }
        if self == .goforward_75 { return "goforward.75" }
        if self == .gobackward_75 { return "gobackward.75" }
        if self == .goforward_90 { return "goforward.90" }
        if self == .gobackward_90 { return "gobackward.90" }
        if self == .goforward_plus { return "goforward.plus" }
        if self == .gobackward_minus { return "gobackward.minus" }
        if self == .swift { return "swift" }
        if self == .magnifyingglass { return "magnifyingglass" }
        if self == .magnifyingglass_circle { return "magnifyingglass.circle" }
        if self == .magnifyingglass_circle_fill { return "magnifyingglass.circle.fill" }
        if self == .plus_magnifyingglass { return "plus.magnifyingglass" }
        if self == .minus_magnifyingglass { return "minus.magnifyingglass" }
        if self == ._1_magnifyingglass { return "1.magnifyingglass" }
        if self == .arrow_up_left_and_down_right_magnifyingglass { return "arrow.up.left.and.down.right.magnifyingglass" }
        if self == .text_magnifyingglass { return "text.magnifyingglass" }
        if self == .loupe { return "loupe" }
        if self == .mic { return "mic" }
        if self == .mic_fill { return "mic.fill" }
        if self == .mic_circle { return "mic.circle" }
        if self == .mic_circle_fill { return "mic.circle.fill" }
        if self == .mic_slash { return "mic.slash" }
        if self == .mic_slash_fill { return "mic.slash.fill" }
        if self == .line_diagonal { return "line.diagonal" }
        if self == .line_diagonal_arrow { return "line.diagonal.arrow" }
        if self == .circle { return "circle" }
        if self == .circle_fill { return "circle.fill" }
        if self == .circle_lefthalf_fill { return "circle.lefthalf.fill" }
        if self == .circle_righthalf_fill { return "circle.righthalf.fill" }
        if self == .circle_bottomhalf_fill { return "circle.bottomhalf.fill" }
        if self == .circle_tophalf_fill { return "circle.tophalf.fill" }
        if self == .largecircle_fill_circle { return "largecircle.fill.circle" }
        if self == .smallcircle_fill_circle { return "smallcircle.fill.circle" }
        if self == .smallcircle_fill_circle_fill { return "smallcircle.fill.circle.fill" }
        if self == .circle_dashed { return "circle.dashed" }
        if self == .circle_dashed_inset_fill { return "circle.dashed.inset.fill" }
        if self == .circlebadge { return "circlebadge" }
        if self == .circlebadge_fill { return "circlebadge.fill" }
        if self == .circlebadge_2 { return "circlebadge.2" }
        if self == .circlebadge_2_fill { return "circlebadge.2.fill" }
        if self == .smallcircle_circle { return "smallcircle.circle" }
        if self == .smallcircle_circle_fill { return "smallcircle.circle.fill" }
        if self == .target { return "target" }
        if self == .capsule { return "capsule" }
        if self == .capsule_fill { return "capsule.fill" }
        if self == .capsule_portrait { return "capsule.portrait" }
        if self == .capsule_portrait_fill { return "capsule.portrait.fill" }
        if self == .oval { return "oval" }
        if self == .oval_fill { return "oval.fill" }
        if self == .oval_portrait { return "oval.portrait" }
        if self == .oval_portrait_fill { return "oval.portrait.fill" }
        if self == .placeholdertext_fill { return "placeholdertext.fill" }
        if self == .square { return "square" }
        if self == .square_fill { return "square.fill" }
        if self == .square_lefthalf_fill { return "square.lefthalf.fill" }
        if self == .square_righthalf_fill { return "square.righthalf.fill" }
        if self == .square_bottomhalf_fill { return "square.bottomhalf.fill" }
        if self == .square_tophalf_fill { return "square.tophalf.fill" }
        if self == .square_slash { return "square.slash" }
        if self == .square_slash_fill { return "square.slash.fill" }
        if self == .dot_square { return "dot.square" }
        if self == .dot_square_fill { return "dot.square.fill" }
        if self == .circle_square { return "circle.square" }
        if self == .circle_fill_square_fill { return "circle.fill.square.fill" }
        if self == .square_dashed { return "square.dashed" }
        if self == .square_dashed_inset_fill { return "square.dashed.inset.fill" }
        if self == .questionmark_square_dashed { return "questionmark.square.dashed" }
        if self == .squareshape { return "squareshape" }
        if self == .squareshape_fill { return "squareshape.fill" }
        if self == .squareshape_dashed_squareshape { return "squareshape.dashed.squareshape" }
        if self == .squareshape_squareshape_dashed { return "squareshape.squareshape.dashed" }
        if self == .dot_squareshape { return "dot.squareshape" }
        if self == .dot_squareshape_fill { return "dot.squareshape.fill" }
        if self == .app { return "app" }
        if self == .app_fill { return "app.fill" }
        if self == .rectangle { return "rectangle" }
        if self == .rectangle_fill { return "rectangle.fill" }
        if self == .rectangle_slash { return "rectangle.slash" }
        if self == .rectangle_slash_fill { return "rectangle.slash.fill" }
        if self == .rectangle_portrait { return "rectangle.portrait" }
        if self == .rectangle_portrait_fill { return "rectangle.portrait.fill" }
        if self == .triangle { return "triangle" }
        if self == .triangle_fill { return "triangle.fill" }
        if self == .triangle_lefthalf_fill { return "triangle.lefthalf.fill" }
        if self == .triangle_righthalf_fill { return "triangle.righthalf.fill" }
        if self == .diamond { return "diamond" }
        if self == .diamond_fill { return "diamond.fill" }
        if self == .octagon { return "octagon" }
        if self == .octagon_fill { return "octagon.fill" }
        if self == .hexagon { return "hexagon" }
        if self == .hexagon_fill { return "hexagon.fill" }
        if self == .suit_heart { return "suit.heart" }
        if self == .suit_heart_fill { return "suit.heart.fill" }
        if self == .suit_club { return "suit.club" }
        if self == .suit_club_fill { return "suit.club.fill" }
        if self == .suit_spade { return "suit.spade" }
        if self == .suit_spade_fill { return "suit.spade.fill" }
        if self == .suit_diamond { return "suit.diamond" }
        if self == .suit_diamond_fill { return "suit.diamond.fill" }
        if self == .heart { return "heart" }
        if self == .heart_fill { return "heart.fill" }
        if self == .heart_circle { return "heart.circle" }
        if self == .heart_circle_fill { return "heart.circle.fill" }
        if self == .heart_slash { return "heart.slash" }
        if self == .heart_slash_fill { return "heart.slash.fill" }
        if self == .heart_slash_circle { return "heart.slash.circle" }
        if self == .heart_slash_circle_fill { return "heart.slash.circle.fill" }
        if self == .heart_text_square { return "heart.text.square" }
        if self == .heart_text_square_fill { return "heart.text.square.fill" }
        if self == .bolt_heart { return "bolt.heart" }
        if self == .bolt_heart_fill { return "bolt.heart.fill" }
        if self == .arrow_up_heart { return "arrow.up.heart" }
        if self == .arrow_up_heart_fill { return "arrow.up.heart.fill" }
        if self == .arrow_down_heart { return "arrow.down.heart" }
        if self == .arrow_down_heart_fill { return "arrow.down.heart.fill" }
        if self == .arrow_clockwise_heart { return "arrow.clockwise.heart" }
        if self == .arrow_clockwise_heart_fill { return "arrow.clockwise.heart.fill" }
        if self == .rhombus { return "rhombus" }
        if self == .rhombus_fill { return "rhombus.fill" }
        if self == .star { return "star" }
        if self == .star_fill { return "star.fill" }
        if self == .star_leadinghalf_fill { return "star.leadinghalf.fill" }
        if self == .star_circle { return "star.circle" }
        if self == .star_circle_fill { return "star.circle.fill" }
        if self == .star_square { return "star.square" }
        if self == .star_square_fill { return "star.square.fill" }
        if self == .star_slash { return "star.slash" }
        if self == .star_slash_fill { return "star.slash.fill" }
        if self == .line_horizontal_star_fill_line_horizontal { return "line.horizontal.star.fill.line.horizontal" }
        if self == .flag { return "flag" }
        if self == .flag_fill { return "flag.fill" }
        if self == .flag_circle { return "flag.circle" }
        if self == .flag_circle_fill { return "flag.circle.fill" }
        if self == .flag_slash { return "flag.slash" }
        if self == .flag_slash_fill { return "flag.slash.fill" }
        if self == .flag_slash_circle { return "flag.slash.circle" }
        if self == .flag_slash_circle_fill { return "flag.slash.circle.fill" }
        if self == .flag_badge_ellipsis { return "flag.badge.ellipsis" }
        if self == .flag_badge_ellipsis_fill { return "flag.badge.ellipsis.fill" }
        if self == .location { return "location" }
        if self == .location_fill { return "location.fill" }
        if self == .location_slash { return "location.slash" }
        if self == .location_slash_fill { return "location.slash.fill" }
        if self == .location_north { return "location.north" }
        if self == .location_north_fill { return "location.north.fill" }
        if self == .location_circle { return "location.circle" }
        if self == .location_circle_fill { return "location.circle.fill" }
        if self == .location_north_line { return "location.north.line" }
        if self == .location_north_line_fill { return "location.north.line.fill" }
        if self == .bell { return "bell" }
        if self == .bell_fill { return "bell.fill" }
        if self == .bell_circle { return "bell.circle" }
        if self == .bell_circle_fill { return "bell.circle.fill" }
        if self == .bell_slash { return "bell.slash" }
        if self == .bell_slash_fill { return "bell.slash.fill" }
        if self == .bell_slash_circle { return "bell.slash.circle" }
        if self == .bell_slash_circle_fill { return "bell.slash.circle.fill" }
        if self == .bell_badge { return "bell.badge" }
        if self == .bell_badge_fill { return "bell.badge.fill" }
        if self == .tag { return "tag" }
        if self == .tag_fill { return "tag.fill" }
        if self == .tag_circle { return "tag.circle" }
        if self == .tag_circle_fill { return "tag.circle.fill" }
        if self == .tag_slash { return "tag.slash" }
        if self == .tag_slash_fill { return "tag.slash.fill" }
        if self == .bolt { return "bolt" }
        if self == .bolt_fill { return "bolt.fill" }
        if self == .bolt_circle { return "bolt.circle" }
        if self == .bolt_circle_fill { return "bolt.circle.fill" }
        if self == .bolt_slash { return "bolt.slash" }
        if self == .bolt_slash_fill { return "bolt.slash.fill" }
        if self == .bolt_slash_circle { return "bolt.slash.circle" }
        if self == .bolt_slash_circle_fill { return "bolt.slash.circle.fill" }
        if self == .bolt_badge_a { return "bolt.badge.a" }
        if self == .bolt_badge_a_fill { return "bolt.badge.a.fill" }
        if self == .bolt_horizontal { return "bolt.horizontal" }
        if self == .bolt_horizontal_fill { return "bolt.horizontal.fill" }
        if self == .bolt_horizontal_circle { return "bolt.horizontal.circle" }
        if self == .bolt_horizontal_circle_fill { return "bolt.horizontal.circle.fill" }
        if self == .eye { return "eye" }
        if self == .eye_fill { return "eye.fill" }
        if self == .eye_circle { return "eye.circle" }
        if self == .eye_circle_fill { return "eye.circle.fill" }
        if self == .eye_slash { return "eye.slash" }
        if self == .eye_slash_fill { return "eye.slash.fill" }
        if self == .eyes { return "eyes" }
        if self == .eyes_inverse { return "eyes.inverse" }
        if self == .eyebrow { return "eyebrow" }
        if self == .nose { return "nose" }
        if self == .nose_fill { return "nose.fill" }
        if self == .mustache { return "mustache" }
        if self == .mustache_fill { return "mustache.fill" }
        if self == .mouth { return "mouth" }
        if self == .mouth_fill { return "mouth.fill" }
        if self == .icloud { return "icloud" }
        if self == .icloud_fill { return "icloud.fill" }
        if self == .icloud_circle { return "icloud.circle" }
        if self == .icloud_circle_fill { return "icloud.circle.fill" }
        if self == .icloud_slash { return "icloud.slash" }
        if self == .icloud_slash_fill { return "icloud.slash.fill" }
        if self == .exclamationmark_icloud { return "exclamationmark.icloud" }
        if self == .exclamationmark_icloud_fill { return "exclamationmark.icloud.fill" }
        if self == .checkmark_icloud { return "checkmark.icloud" }
        if self == .checkmark_icloud_fill { return "checkmark.icloud.fill" }
        if self == .xmark_icloud { return "xmark.icloud" }
        if self == .xmark_icloud_fill { return "xmark.icloud.fill" }
        if self == .link_icloud { return "link.icloud" }
        if self == .link_icloud_fill { return "link.icloud.fill" }
        if self == .bolt_horizontal_icloud { return "bolt.horizontal.icloud" }
        if self == .bolt_horizontal_icloud_fill { return "bolt.horizontal.icloud.fill" }
        if self == .person_icloud { return "person.icloud" }
        if self == .person_icloud_fill { return "person.icloud.fill" }
        if self == .lock_icloud { return "lock.icloud" }
        if self == .lock_icloud_fill { return "lock.icloud.fill" }
        if self == .key_icloud { return "key.icloud" }
        if self == .key_icloud_fill { return "key.icloud.fill" }
        if self == .arrow_clockwise_icloud { return "arrow.clockwise.icloud" }
        if self == .arrow_clockwise_icloud_fill { return "arrow.clockwise.icloud.fill" }
        if self == .arrow_counterclockwise_icloud { return "arrow.counterclockwise.icloud" }
        if self == .arrow_counterclockwise_icloud_fill { return "arrow.counterclockwise.icloud.fill" }
        if self == .icloud_and_arrow_down { return "icloud.and.arrow.down" }
        if self == .icloud_and_arrow_down_fill { return "icloud.and.arrow.down.fill" }
        if self == .icloud_and_arrow_up { return "icloud.and.arrow.up" }
        if self == .icloud_and_arrow_up_fill { return "icloud.and.arrow.up.fill" }
        if self == .flashlight_off_fill { return "flashlight.off.fill" }
        if self == .flashlight_on_fill { return "flashlight.on.fill" }
        if self == .camera { return "camera" }
        if self == .camera_fill { return "camera.fill" }
        if self == .camera_circle { return "camera.circle" }
        if self == .camera_circle_fill { return "camera.circle.fill" }
        if self == .camera_badge_ellipsis { return "camera.badge.ellipsis" }
        if self == .camera_fill_badge_ellipsis { return "camera.fill.badge.ellipsis" }
        if self == .arrow_triangle_2_circlepath_camera { return "arrow.triangle.2.circlepath.camera" }
        if self == .arrow_triangle_2_circlepath_camera_fill { return "arrow.triangle.2.circlepath.camera.fill" }
        if self == .camera_on_rectangle { return "camera.on.rectangle" }
        if self == .camera_on_rectangle_fill { return "camera.on.rectangle.fill" }
        if self == .message { return "message" }
        if self == .message_fill { return "message.fill" }
        if self == .message_circle { return "message.circle" }
        if self == .message_circle_fill { return "message.circle.fill" }
        if self == .arrow_up_message { return "arrow.up.message" }
        if self == .arrow_up_message_fill { return "arrow.up.message.fill" }
        if self == .plus_message { return "plus.message" }
        if self == .plus_message_fill { return "plus.message.fill" }
        if self == .bubble_right { return "bubble.right" }
        if self == .bubble_right_fill { return "bubble.right.fill" }
        if self == .bubble_left { return "bubble.left" }
        if self == .bubble_left_fill { return "bubble.left.fill" }
        if self == .exclamationmark_bubble { return "exclamationmark.bubble" }
        if self == .exclamationmark_bubble_fill { return "exclamationmark.bubble.fill" }
        if self == .quote_bubble { return "quote.bubble" }
        if self == .quote_bubble_fill { return "quote.bubble.fill" }
        if self == .t_bubble { return "t.bubble" }
        if self == .t_bubble_fill { return "t.bubble.fill" }
        if self == .text_bubble { return "text.bubble" }
        if self == .text_bubble_fill { return "text.bubble.fill" }
        if self == .captions_bubble { return "captions.bubble" }
        if self == .captions_bubble_fill { return "captions.bubble.fill" }
        if self == .plus_bubble { return "plus.bubble" }
        if self == .plus_bubble_fill { return "plus.bubble.fill" }
        if self == .rectangle_3_offgrid_bubble_left { return "rectangle.3.offgrid.bubble.left" }
        if self == .rectangle_3_offgrid_bubble_left_fill { return "rectangle.3.offgrid.bubble.left.fill" }
        if self == .ellipsis_bubble { return "ellipsis.bubble" }
        if self == .ellipsis_bubble_fill { return "ellipsis.bubble.fill" }
        if self == .phone_bubble_left { return "phone.bubble.left" }
        if self == .phone_bubble_left_fill { return "phone.bubble.left.fill" }
        if self == .video_bubble_left { return "video.bubble.left" }
        if self == .video_bubble_left_fill { return "video.bubble.left.fill" }
        if self == .bubble_middle_bottom { return "bubble.middle.bottom" }
        if self == .bubble_middle_bottom_fill { return "bubble.middle.bottom.fill" }
        if self == .bubble_middle_top { return "bubble.middle.top" }
        if self == .bubble_middle_top_fill { return "bubble.middle.top.fill" }
        if self == .bubble_left_and_bubble_right { return "bubble.left.and.bubble.right" }
        if self == .bubble_left_and_bubble_right_fill { return "bubble.left.and.bubble.right.fill" }
        if self == .phone { return "phone" }
        if self == .phone_fill { return "phone.fill" }
        if self == .phone_circle { return "phone.circle" }
        if self == .phone_circle_fill { return "phone.circle.fill" }
        if self == .phone_badge_plus { return "phone.badge.plus" }
        if self == .phone_fill_badge_plus { return "phone.fill.badge.plus" }
        if self == .phone_connection { return "phone.connection" }
        if self == .phone_fill_connection { return "phone.fill.connection" }
        if self == .phone_arrow_up_right { return "phone.arrow.up.right" }
        if self == .phone_fill_arrow_up_right { return "phone.fill.arrow.up.right" }
        if self == .phone_arrow_down_left { return "phone.arrow.down.left" }
        if self == .phone_fill_arrow_down_left { return "phone.fill.arrow.down.left" }
        if self == .phone_arrow_right { return "phone.arrow.right" }
        if self == .phone_fill_arrow_right { return "phone.fill.arrow.right" }
        if self == .phone_down { return "phone.down" }
        if self == .phone_down_fill { return "phone.down.fill" }
        if self == .phone_down_circle { return "phone.down.circle" }
        if self == .phone_down_circle_fill { return "phone.down.circle.fill" }
        if self == .teletype { return "teletype" }
        if self == .teletype_circle { return "teletype.circle" }
        if self == .teletype_circle_fill { return "teletype.circle.fill" }
        if self == .teletype_answer { return "teletype.answer" }
        if self == .video { return "video" }
        if self == .video_fill { return "video.fill" }
        if self == .video_circle { return "video.circle" }
        if self == .video_circle_fill { return "video.circle.fill" }
        if self == .video_slash { return "video.slash" }
        if self == .video_slash_fill { return "video.slash.fill" }
        if self == .video_badge_plus { return "video.badge.plus" }
        if self == .video_fill_badge_plus { return "video.fill.badge.plus" }
        if self == .video_badge_checkmark { return "video.badge.checkmark" }
        if self == .video_fill_badge_checkmark { return "video.fill.badge.checkmark" }
        if self == .arrow_up_right_video { return "arrow.up.right.video" }
        if self == .arrow_up_right_video_fill { return "arrow.up.right.video.fill" }
        if self == .arrow_down_left_video { return "arrow.down.left.video" }
        if self == .arrow_down_left_video_fill { return "arrow.down.left.video.fill" }
        if self == .questionmark_video { return "questionmark.video" }
        if self == .questionmark_video_fill { return "questionmark.video.fill" }
        if self == .envelope { return "envelope" }
        if self == .envelope_fill { return "envelope.fill" }
        if self == .envelope_circle { return "envelope.circle" }
        if self == .envelope_circle_fill { return "envelope.circle.fill" }
        if self == .envelope_arrow_triangle_branch { return "envelope.arrow.triangle.branch" }
        if self == .envelope_arrow_triangle_branch_fill { return "envelope.arrow.triangle.branch.fill" }
        if self == .envelope_open { return "envelope.open" }
        if self == .envelope_open_fill { return "envelope.open.fill" }
        if self == .envelope_badge { return "envelope.badge" }
        if self == .envelope_badge_fill { return "envelope.badge.fill" }
        if self == .envelope_badge_shield_leadinghalf_fill { return "envelope.badge.shield.leadinghalf.fill" }
        if self == .envelope_fill_badge_shield_trailinghalf_fill { return "envelope.fill.badge.shield.trailinghalf.fill" }
        if self == .mail_stack { return "mail.stack" }
        if self == .mail_stack_fill { return "mail.stack.fill" }
        if self == .mail { return "mail" }
        if self == .mail_fill { return "mail.fill" }
        if self == .mail_and_text_magnifyingglass { return "mail.and.text.magnifyingglass" }
        if self == .rectangle_and_text_magnifyingglass { return "rectangle.and.text.magnifyingglass" }
        if self == .arrow_up_right_and_arrow_down_left_rectangle { return "arrow.up.right.and.arrow.down.left.rectangle" }
        if self == .arrow_up_right_and_arrow_down_left_rectangle_fill { return "arrow.up.right.and.arrow.down.left.rectangle.fill" }
        if self == .gear { return "gear" }
        if self == .gearshape { return "gearshape" }
        if self == .gearshape_fill { return "gearshape.fill" }
        if self == .gearshape_2 { return "gearshape.2" }
        if self == .gearshape_2_fill { return "gearshape.2.fill" }
        if self == .signature { return "signature" }
        if self == .line_3_crossed_swirl_circle { return "line.3.crossed.swirl.circle" }
        if self == .line_3_crossed_swirl_circle_fill { return "line.3.crossed.swirl.circle.fill" }
        if self == .scissors { return "scissors" }
        if self == .scissors_badge_ellipsis { return "scissors.badge.ellipsis" }
        if self == .ellipsis { return "ellipsis" }
        if self == .ellipsis_circle { return "ellipsis.circle" }
        if self == .ellipsis_circle_fill { return "ellipsis.circle.fill" }
        if self == .ellipsis_rectangle { return "ellipsis.rectangle" }
        if self == .ellipsis_rectangle_fill { return "ellipsis.rectangle.fill" }
        if self == .bag { return "bag" }
        if self == .bag_fill { return "bag.fill" }
        if self == .bag_circle { return "bag.circle" }
        if self == .bag_circle_fill { return "bag.circle.fill" }
        if self == .bag_badge_plus { return "bag.badge.plus" }
        if self == .bag_fill_badge_plus { return "bag.fill.badge.plus" }
        if self == .bag_badge_minus { return "bag.badge.minus" }
        if self == .bag_fill_badge_minus { return "bag.fill.badge.minus" }
        if self == .cart { return "cart" }
        if self == .cart_fill { return "cart.fill" }
        if self == .cart_badge_plus { return "cart.badge.plus" }
        if self == .cart_fill_badge_plus { return "cart.fill.badge.plus" }
        if self == .cart_badge_minus { return "cart.badge.minus" }
        if self == .cart_fill_badge_minus { return "cart.fill.badge.minus" }
        if self == .creditcard { return "creditcard" }
        if self == .creditcard_fill { return "creditcard.fill" }
        if self == .creditcard_circle { return "creditcard.circle" }
        if self == .creditcard_circle_fill { return "creditcard.circle.fill" }
        if self == .giftcard { return "giftcard" }
        if self == .giftcard_fill { return "giftcard.fill" }
        if self == .wallet_pass { return "wallet.pass" }
        if self == .wallet_pass_fill { return "wallet.pass.fill" }
        if self == .wand_and_rays { return "wand.and.rays" }
        if self == .wand_and_rays_inverse { return "wand.and.rays.inverse" }
        if self == .wand_and_stars { return "wand.and.stars" }
        if self == .wand_and_stars_inverse { return "wand.and.stars.inverse" }
        if self == .crop { return "crop" }
        if self == .crop_rotate { return "crop.rotate" }
        if self == .dial_min { return "dial.min" }
        if self == .dial_min_fill { return "dial.min.fill" }
        if self == .dial_max { return "dial.max" }
        if self == .dial_max_fill { return "dial.max.fill" }
        if self == .gyroscope { return "gyroscope" }
        if self == .nosign { return "nosign" }
        if self == .gauge { return "gauge" }
        if self == .gauge_badge_plus { return "gauge.badge.plus" }
        if self == .gauge_badge_minus { return "gauge.badge.minus" }
        if self == .speedometer { return "speedometer" }
        if self == .barometer { return "barometer" }
        if self == .metronome { return "metronome" }
        if self == .metronome_fill { return "metronome.fill" }
        if self == .amplifier { return "amplifier" }
        if self == .die_face_1 { return "die.face.1" }
        if self == .die_face_1_fill { return "die.face.1.fill" }
        if self == .die_face_2 { return "die.face.2" }
        if self == .die_face_2_fill { return "die.face.2.fill" }
        if self == .die_face_3 { return "die.face.3" }
        if self == .die_face_3_fill { return "die.face.3.fill" }
        if self == .die_face_4 { return "die.face.4" }
        if self == .die_face_4_fill { return "die.face.4.fill" }
        if self == .die_face_5 { return "die.face.5" }
        if self == .die_face_5_fill { return "die.face.5.fill" }
        if self == .die_face_6 { return "die.face.6" }
        if self == .die_face_6_fill { return "die.face.6.fill" }
        if self == .square_grid_3x3_fill_square { return "square.grid.3x3.fill.square" }
        if self == .pianokeys { return "pianokeys" }
        if self == .pianokeys_inverse { return "pianokeys.inverse" }
        if self == .tuningfork { return "tuningfork" }
        if self == .paintbrush { return "paintbrush" }
        if self == .paintbrush_fill { return "paintbrush.fill" }
        if self == .paintbrush_pointed { return "paintbrush.pointed" }
        if self == .paintbrush_pointed_fill { return "paintbrush.pointed.fill" }
        if self == .bandage { return "bandage" }
        if self == .bandage_fill { return "bandage.fill" }
        if self == .ruler { return "ruler" }
        if self == .ruler_fill { return "ruler.fill" }
        if self == .level { return "level" }
        if self == .level_fill { return "level.fill" }
        if self == .wrench { return "wrench" }
        if self == .wrench_fill { return "wrench.fill" }
        if self == .hammer { return "hammer" }
        if self == .hammer_fill { return "hammer.fill" }
        if self == .eyedropper { return "eyedropper" }
        if self == .eyedropper_halffull { return "eyedropper.halffull" }
        if self == .eyedropper_full { return "eyedropper.full" }
        if self == .wrench_and_screwdriver { return "wrench.and.screwdriver" }
        if self == .wrench_and_screwdriver_fill { return "wrench.and.screwdriver.fill" }
        if self == .applescript { return "applescript" }
        if self == .applescript_fill { return "applescript.fill" }
        if self == .scroll { return "scroll" }
        if self == .scroll_fill { return "scroll.fill" }
        if self == .stethoscope { return "stethoscope" }
        if self == .printer { return "printer" }
        if self == .printer_fill { return "printer.fill" }
        if self == .printer_fill_and_paper_fill { return "printer.fill.and.paper.fill" }
        if self == .printer_dotmatrix { return "printer.dotmatrix" }
        if self == .printer_dotmatrix_fill { return "printer.dotmatrix.fill" }
        if self == .printer_dotmatrix_fill_and_paper_fill { return "printer.dotmatrix.fill.and.paper.fill" }
        if self == .scanner { return "scanner" }
        if self == .scanner_fill { return "scanner.fill" }
        if self == .faxmachine { return "faxmachine" }
        if self == .briefcase { return "briefcase" }
        if self == .briefcase_fill { return "briefcase.fill" }
        if self == .`case` { return "case" }
        if self == .case_fill { return "case.fill" }
        if self == .latch_2_case { return "latch.2.case" }
        if self == .latch_2_case_fill { return "latch.2.case.fill" }
        if self == .cross_case { return "cross.case" }
        if self == .cross_case_fill { return "cross.case.fill" }
        if self == .puzzlepiece { return "puzzlepiece" }
        if self == .puzzlepiece_fill { return "puzzlepiece.fill" }
        if self == .homekit { return "homekit" }
        if self == .house { return "house" }
        if self == .house_fill { return "house.fill" }
        if self == .house_circle { return "house.circle" }
        if self == .house_circle_fill { return "house.circle.fill" }
        if self == .music_note_house { return "music.note.house" }
        if self == .music_note_house_fill { return "music.note.house.fill" }
        if self == .building_columns { return "building.columns" }
        if self == .building_columns_fill { return "building.columns.fill" }
        if self == .square_split_bottomrightquarter { return "square.split.bottomrightquarter" }
        if self == .square_split_bottomrightquarter_fill { return "square.split.bottomrightquarter.fill" }
        if self == .building { return "building" }
        if self == .building_fill { return "building.fill" }
        if self == .building_2 { return "building.2" }
        if self == .building_2_fill { return "building.2.fill" }
        if self == .building_2_crop_circle { return "building.2.crop.circle" }
        if self == .building_2_crop_circle_fill { return "building.2.crop.circle.fill" }
        if self == .lock { return "lock" }
        if self == .lock_fill { return "lock.fill" }
        if self == .lock_circle { return "lock.circle" }
        if self == .lock_circle_fill { return "lock.circle.fill" }
        if self == .lock_square { return "lock.square" }
        if self == .lock_square_fill { return "lock.square.fill" }
        if self == .lock_square_stack { return "lock.square.stack" }
        if self == .lock_square_stack_fill { return "lock.square.stack.fill" }
        if self == .lock_rectangle { return "lock.rectangle" }
        if self == .lock_rectangle_fill { return "lock.rectangle.fill" }
        if self == .lock_rectangle_stack { return "lock.rectangle.stack" }
        if self == .lock_rectangle_stack_fill { return "lock.rectangle.stack.fill" }
        if self == .lock_rectangle_on_rectangle { return "lock.rectangle.on.rectangle" }
        if self == .lock_rectangle_on_rectangle_fill { return "lock.rectangle.on.rectangle.fill" }
        if self == .lock_shield { return "lock.shield" }
        if self == .lock_shield_fill { return "lock.shield.fill" }
        if self == .lock_slash { return "lock.slash" }
        if self == .lock_slash_fill { return "lock.slash.fill" }
        if self == .lock_open { return "lock.open" }
        if self == .lock_open_fill { return "lock.open.fill" }
        if self == .lock_rotation { return "lock.rotation" }
        if self == .lock_rotation_open { return "lock.rotation.open" }
        if self == .key { return "key" }
        if self == .key_fill { return "key.fill" }
        if self == .wifi { return "wifi" }
        if self == .wifi_slash { return "wifi.slash" }
        if self == .wifi_exclamationmark { return "wifi.exclamationmark" }
        if self == .pin { return "pin" }
        if self == .pin_fill { return "pin.fill" }
        if self == .pin_circle { return "pin.circle" }
        if self == .pin_circle_fill { return "pin.circle.fill" }
        if self == .pin_slash { return "pin.slash" }
        if self == .pin_slash_fill { return "pin.slash.fill" }
        if self == .mappin { return "mappin" }
        if self == .mappin_circle { return "mappin.circle" }
        if self == .mappin_circle_fill { return "mappin.circle.fill" }
        if self == .mappin_slash { return "mappin.slash" }
        if self == .mappin_and_ellipse { return "mappin.and.ellipse" }
        if self == .map { return "map" }
        if self == .map_fill { return "map.fill" }
        if self == .safari { return "safari" }
        if self == .safari_fill { return "safari.fill" }
        if self == .move_3d { return "move.3d" }
        if self == .scale_3d { return "scale.3d" }
        if self == .rotate_3d { return "rotate.3d" }
        if self == .rotate_left { return "rotate.left" }
        if self == .rotate_left_fill { return "rotate.left.fill" }
        if self == .rotate_right { return "rotate.right" }
        if self == .rotate_right_fill { return "rotate.right.fill" }
        if self == .selection_pin_in_out { return "selection.pin.in.out" }
        if self == .timeline_selection { return "timeline.selection" }
        if self == .cpu { return "cpu" }
        if self == .memorychip { return "memorychip" }
        if self == .opticaldisc { return "opticaldisc" }
        if self == .tv { return "tv" }
        if self == .tv_fill { return "tv.fill" }
        if self == .tv_circle { return "tv.circle" }
        if self == .tv_circle_fill { return "tv.circle.fill" }
        if self == ._4k_tv { return "4k.tv" }
        if self == ._4k_tv_fill { return "4k.tv.fill" }
        if self == .tv_music_note { return "tv.music.note" }
        if self == .tv_music_note_fill { return "tv.music.note.fill" }
        if self == .tv_and_hifispeaker_fill { return "tv.and.hifispeaker.fill" }
        if self == .display { return "display" }
        if self == .display_trianglebadge_exclamationmark { return "display.trianglebadge.exclamationmark" }
        if self == .display_2 { return "display.2" }
        if self == .desktopcomputer { return "desktopcomputer" }
        if self == .pc { return "pc" }
        if self == .macpro_gen1 { return "macpro.gen1" }
        if self == .macpro_gen2 { return "macpro.gen2" }
        if self == .macpro_gen2_fill { return "macpro.gen2.fill" }
        if self == .macpro_gen3 { return "macpro.gen3" }
        if self == .server_rack { return "server.rack" }
        if self == .xserve { return "xserve" }
        if self == .macpro_gen3_server { return "macpro.gen3.server" }
        if self == .laptopcomputer { return "laptopcomputer" }
        if self == .laptopcomputer_and_iphone { return "laptopcomputer.and.iphone" }
        if self == .macmini { return "macmini" }
        if self == .macmini_fill { return "macmini.fill" }
        if self == .airport_express { return "airport.express" }
        if self == .airport_extreme_tower { return "airport.extreme.tower" }
        if self == .airport_extreme { return "airport.extreme" }
        if self == .ipod { return "ipod" }
        if self == .flipphone { return "flipphone" }
        if self == .candybarphone { return "candybarphone" }
        if self == .iphone_homebutton { return "iphone.homebutton" }
        if self == .iphone_homebutton_radiowaves_left_and_right { return "iphone.homebutton.radiowaves.left.and.right" }
        if self == .iphone_homebutton_slash { return "iphone.homebutton.slash" }
        if self == .iphone { return "iphone" }
        if self == .iphone_radiowaves_left_and_right { return "iphone.radiowaves.left.and.right" }
        if self == .iphone_slash { return "iphone.slash" }
        if self == .arrow_turn_up_forward_iphone { return "arrow.turn.up.forward.iphone" }
        if self == .arrow_turn_up_forward_iphone_fill { return "arrow.turn.up.forward.iphone.fill" }
        if self == .apps_iphone { return "apps.iphone" }
        if self == .apps_iphone_badge_plus { return "apps.iphone.badge.plus" }
        if self == .apps_iphone_landscape { return "apps.iphone.landscape" }
        if self == .ipodtouch { return "ipodtouch" }
        if self == .ipodshuffle_gen1 { return "ipodshuffle.gen1" }
        if self == .ipodshuffle_gen2 { return "ipodshuffle.gen2" }
        if self == .ipodshuffle_gen3 { return "ipodshuffle.gen3" }
        if self == .ipodshuffle_gen4 { return "ipodshuffle.gen4" }
        if self == .ipad_homebutton { return "ipad.homebutton" }
        if self == .ipad { return "ipad" }
        if self == .apps_ipad { return "apps.ipad" }
        if self == .ipad_homebutton_landscape { return "ipad.homebutton.landscape" }
        if self == .ipad_landscape { return "ipad.landscape" }
        if self == .apps_ipad_landscape { return "apps.ipad.landscape" }
        if self == .applewatch { return "applewatch" }
        if self == .applewatch_watchface { return "applewatch.watchface" }
        if self == .applewatch_radiowaves_left_and_right { return "applewatch.radiowaves.left.and.right" }
        if self == .applewatch_slash { return "applewatch.slash" }
        if self == .earpods { return "earpods" }
        if self == .airpods { return "airpods" }
        if self == .airpod_right { return "airpod.right" }
        if self == .airpod_left { return "airpod.left" }
        if self == .airpodspro { return "airpodspro" }
        if self == .airpodpro_right { return "airpodpro.right" }
        if self == .airpodpro_left { return "airpodpro.left" }
        if self == .homepod { return "homepod" }
        if self == .homepod_fill { return "homepod.fill" }
        if self == .homepod_2 { return "homepod.2" }
        if self == .homepod_2_fill { return "homepod.2.fill" }
        if self == .hifispeaker_and_homepod { return "hifispeaker.and.homepod" }
        if self == .hifispeaker_and_homepod_fill { return "hifispeaker.and.homepod.fill" }
        if self == .hifispeaker { return "hifispeaker" }
        if self == .hifispeaker_fill { return "hifispeaker.fill" }
        if self == .hifispeaker_2 { return "hifispeaker.2" }
        if self == .hifispeaker_2_fill { return "hifispeaker.2.fill" }
        if self == .radio { return "radio" }
        if self == .radio_fill { return "radio.fill" }
        if self == .appletv { return "appletv" }
        if self == .appletv_fill { return "appletv.fill" }
        if self == .signpost_left { return "signpost.left" }
        if self == .signpost_left_fill { return "signpost.left.fill" }
        if self == .signpost_right { return "signpost.right" }
        if self == .signpost_right_fill { return "signpost.right.fill" }
        if self == .airplayvideo { return "airplayvideo" }
        if self == .airplayaudio { return "airplayaudio" }
        if self == .dot_radiowaves_left_and_right { return "dot.radiowaves.left.and.right" }
        if self == .dot_radiowaves_right { return "dot.radiowaves.right" }
        if self == .dot_radiowaves_forward { return "dot.radiowaves.forward" }
        if self == .wave_3_left { return "wave.3.left" }
        if self == .wave_3_left_circle { return "wave.3.left.circle" }
        if self == .wave_3_left_circle_fill { return "wave.3.left.circle.fill" }
        if self == .wave_3_backward { return "wave.3.backward" }
        if self == .wave_3_backward_circle { return "wave.3.backward.circle" }
        if self == .wave_3_backward_circle_fill { return "wave.3.backward.circle.fill" }
        if self == .wave_3_right { return "wave.3.right" }
        if self == .wave_3_right_circle { return "wave.3.right.circle" }
        if self == .wave_3_right_circle_fill { return "wave.3.right.circle.fill" }
        if self == .wave_3_forward { return "wave.3.forward" }
        if self == .wave_3_forward_circle { return "wave.3.forward.circle" }
        if self == .wave_3_forward_circle_fill { return "wave.3.forward.circle.fill" }
        if self == .antenna_radiowaves_left_and_right { return "antenna.radiowaves.left.and.right" }
        if self == .pip { return "pip" }
        if self == .pip_fill { return "pip.fill" }
        if self == .pip_exit { return "pip.exit" }
        if self == .pip_enter { return "pip.enter" }
        if self == .pip_swap { return "pip.swap" }
        if self == .pip_remove { return "pip.remove" }
        if self == .rectangle_arrowtriangle_2_outward { return "rectangle.arrowtriangle.2.outward" }
        if self == .rectangle_arrowtriangle_2_inward { return "rectangle.arrowtriangle.2.inward" }
        if self == .rectangle_portrait_arrowtriangle_2_outward { return "rectangle.portrait.arrowtriangle.2.outward" }
        if self == .rectangle_portrait_arrowtriangle_2_inward { return "rectangle.portrait.arrowtriangle.2.inward" }
        if self == .guitars { return "guitars" }
        if self == .guitars_fill { return "guitars.fill" }
        if self == .car { return "car" }
        if self == .car_fill { return "car.fill" }
        if self == .car_circle { return "car.circle" }
        if self == .car_circle_fill { return "car.circle.fill" }
        if self == .bolt_car { return "bolt.car" }
        if self == .bolt_car_fill { return "bolt.car.fill" }
        if self == .car_2 { return "car.2" }
        if self == .car_2_fill { return "car.2.fill" }
        if self == .bus { return "bus" }
        if self == .bus_fill { return "bus.fill" }
        if self == .bus_doubledecker { return "bus.doubledecker" }
        if self == .bus_doubledecker_fill { return "bus.doubledecker.fill" }
        if self == .tram { return "tram" }
        if self == .tram_fill { return "tram.fill" }
        if self == .tram_circle { return "tram.circle" }
        if self == .tram_circle_fill { return "tram.circle.fill" }
        if self == .tram_tunnel_fill { return "tram.tunnel.fill" }
        if self == .bicycle { return "bicycle" }
        if self == .bicycle_circle { return "bicycle.circle" }
        if self == .bicycle_circle_fill { return "bicycle.circle.fill" }
        if self == .bed_double { return "bed.double" }
        if self == .bed_double_fill { return "bed.double.fill" }
        if self == .lungs { return "lungs" }
        if self == .lungs_fill { return "lungs.fill" }
        if self == .pills { return "pills" }
        if self == .pills_fill { return "pills.fill" }
        if self == .cross { return "cross" }
        if self == .cross_fill { return "cross.fill" }
        if self == .cross_circle { return "cross.circle" }
        if self == .cross_circle_fill { return "cross.circle.fill" }
        if self == .hare { return "hare" }
        if self == .hare_fill { return "hare.fill" }
        if self == .tortoise { return "tortoise" }
        if self == .tortoise_fill { return "tortoise.fill" }
        if self == .ant { return "ant" }
        if self == .ant_fill { return "ant.fill" }
        if self == .ant_circle { return "ant.circle" }
        if self == .ant_circle_fill { return "ant.circle.fill" }
        if self == .ladybug { return "ladybug" }
        if self == .ladybug_fill { return "ladybug.fill" }
        if self == .leaf { return "leaf" }
        if self == .leaf_fill { return "leaf.fill" }
        if self == .leaf_arrow_triangle_circlepath { return "leaf.arrow.triangle.circlepath" }
        if self == .film { return "film" }
        if self == .film_fill { return "film.fill" }
        if self == .sportscourt { return "sportscourt" }
        if self == .sportscourt_fill { return "sportscourt.fill" }
        if self == .face_smiling { return "face.smiling" }
        if self == .face_smiling_fill { return "face.smiling.fill" }
        if self == .face_dashed { return "face.dashed" }
        if self == .face_dashed_fill { return "face.dashed.fill" }
        if self == .crown { return "crown" }
        if self == .crown_fill { return "crown.fill" }
        if self == .comb { return "comb" }
        if self == .comb_fill { return "comb.fill" }
        if self == .qrcode { return "qrcode" }
        if self == .barcode { return "barcode" }
        if self == .viewfinder { return "viewfinder" }
        if self == .viewfinder_circle { return "viewfinder.circle" }
        if self == .viewfinder_circle_fill { return "viewfinder.circle.fill" }
        if self == .barcode_viewfinder { return "barcode.viewfinder" }
        if self == .qrcode_viewfinder { return "qrcode.viewfinder" }
        if self == .plus_viewfinder { return "plus.viewfinder" }
        if self == .camera_viewfinder { return "camera.viewfinder" }
        if self == .faceid { return "faceid" }
        if self == .doc_text_viewfinder { return "doc.text.viewfinder" }
        if self == .doc_text_fill_viewfinder { return "doc.text.fill.viewfinder" }
        if self == .location_viewfinder { return "location.viewfinder" }
        if self == .location_fill_viewfinder { return "location.fill.viewfinder" }
        if self == .person_fill_viewfinder { return "person.fill.viewfinder" }
        if self == .rectangle_inset_fill { return "rectangle.inset.fill" }
        if self == .rectangle_lefthalf_inset_fill { return "rectangle.lefthalf.inset.fill" }
        if self == .rectangle_righthalf_inset_fill { return "rectangle.righthalf.inset.fill" }
        if self == .rectangle_bottomthird_inset_fill { return "rectangle.bottomthird.inset.fill" }
        if self == .rectangle_leftthird_inset_fill { return "rectangle.leftthird.inset.fill" }
        if self == .rectangle_rightthird_inset_fill { return "rectangle.rightthird.inset.fill" }
        if self == .rectangle_center_inset_fill { return "rectangle.center.inset.fill" }
        if self == .rectangle_inset_topleft_fill { return "rectangle.inset.topleft.fill" }
        if self == .rectangle_inset_topright_fill { return "rectangle.inset.topright.fill" }
        if self == .rectangle_inset_bottomleft_fill { return "rectangle.inset.bottomleft.fill" }
        if self == .rectangle_inset_bottomright_fill { return "rectangle.inset.bottomright.fill" }
        if self == .rectangle_lefthalf_inset_fill_arrow_left { return "rectangle.lefthalf.inset.fill.arrow.left" }
        if self == .rectangle_righthalf_inset_fill_arrow_right { return "rectangle.righthalf.inset.fill.arrow.right" }
        if self == .rectangle_lefthalf_fill { return "rectangle.lefthalf.fill" }
        if self == .rectangle_righthalf_fill { return "rectangle.righthalf.fill" }
        if self == .person_crop_rectangle { return "person.crop.rectangle" }
        if self == .person_crop_rectangle_fill { return "person.crop.rectangle.fill" }
        if self == .arrow_up_and_person_rectangle_portrait { return "arrow.up.and.person.rectangle.portrait" }
        if self == .arrow_up_and_person_rectangle_turn_right { return "arrow.up.and.person.rectangle.turn.right" }
        if self == .arrow_up_and_person_rectangle_turn_left { return "arrow.up.and.person.rectangle.turn.left" }
        if self == .photo { return "photo" }
        if self == .photo_fill { return "photo.fill" }
        if self == .text_below_photo { return "text.below.photo" }
        if self == .text_below_photo_fill { return "text.below.photo.fill" }
        if self == .checkerboard_rectangle { return "checkerboard.rectangle" }
        if self == .camera_metering_center_weighted_average { return "camera.metering.center.weighted.average" }
        if self == .camera_metering_center_weighted { return "camera.metering.center.weighted" }
        if self == .camera_metering_matrix { return "camera.metering.matrix" }
        if self == .camera_metering_multispot { return "camera.metering.multispot" }
        if self == .camera_metering_none { return "camera.metering.none" }
        if self == .camera_metering_partial { return "camera.metering.partial" }
        if self == .camera_metering_spot { return "camera.metering.spot" }
        if self == .camera_metering_unknown { return "camera.metering.unknown" }
        if self == .camera_aperture { return "camera.aperture" }
        if self == .rectangle_dashed { return "rectangle.dashed" }
        if self == .rectangle_dashed_badge_record { return "rectangle.dashed.badge.record" }
        if self == .rectangle_badge_plus { return "rectangle.badge.plus" }
        if self == .rectangle_fill_badge_plus { return "rectangle.fill.badge.plus" }
        if self == .rectangle_badge_minus { return "rectangle.badge.minus" }
        if self == .rectangle_fill_badge_minus { return "rectangle.fill.badge.minus" }
        if self == .rectangle_badge_checkmark { return "rectangle.badge.checkmark" }
        if self == .rectangle_fill_badge_checkmark { return "rectangle.fill.badge.checkmark" }
        if self == .rectangle_badge_xmark { return "rectangle.badge.xmark" }
        if self == .rectangle_fill_badge_xmark { return "rectangle.fill.badge.xmark" }
        if self == .sidebar_left { return "sidebar.left" }
        if self == .sidebar_right { return "sidebar.right" }
        if self == .sidebar_leading { return "sidebar.leading" }
        if self == .sidebar_trailing { return "sidebar.trailing" }
        if self == .sidebar_squares_left { return "sidebar.squares.left" }
        if self == .sidebar_squares_right { return "sidebar.squares.right" }
        if self == .sidebar_squares_leading { return "sidebar.squares.leading" }
        if self == .sidebar_squares_trailing { return "sidebar.squares.trailing" }
        if self == .macwindow { return "macwindow" }
        if self == .macwindow_badge_plus { return "macwindow.badge.plus" }
        if self == .dock_rectangle { return "dock.rectangle" }
        if self == .dock_arrow_up_rectangle { return "dock.arrow.up.rectangle" }
        if self == .dock_arrow_down_rectangle { return "dock.arrow.down.rectangle" }
        if self == .menubar_rectangle { return "menubar.rectangle" }
        if self == .menubar_dock_rectangle { return "menubar.dock.rectangle" }
        if self == .menubar_dock_rectangle_badge_record { return "menubar.dock.rectangle.badge.record" }
        if self == .menubar_arrow_up_rectangle { return "menubar.arrow.up.rectangle" }
        if self == .menubar_arrow_down_rectangle { return "menubar.arrow.down.rectangle" }
        if self == .macwindow_on_rectangle { return "macwindow.on.rectangle" }
        if self == .text_and_command_macwindow { return "text.and.command.macwindow" }
        if self == .keyboard_macwindow { return "keyboard.macwindow" }
        if self == .uiwindow_split_2x1 { return "uiwindow.split.2x1" }
        if self == .rectangle_split_3x1 { return "rectangle.split.3x1" }
        if self == .rectangle_split_3x1_fill { return "rectangle.split.3x1.fill" }
        if self == .square_split_2x1 { return "square.split.2x1" }
        if self == .square_split_2x1_fill { return "square.split.2x1.fill" }
        if self == .square_split_1x2 { return "square.split.1x2" }
        if self == .square_split_1x2_fill { return "square.split.1x2.fill" }
        if self == .square_split_2x2 { return "square.split.2x2" }
        if self == .square_split_2x2_fill { return "square.split.2x2.fill" }
        if self == .square_split_diagonal_2x2 { return "square.split.diagonal.2x2" }
        if self == .square_split_diagonal_2x2_fill { return "square.split.diagonal.2x2.fill" }
        if self == .square_split_diagonal { return "square.split.diagonal" }
        if self == .square_split_diagonal_fill { return "square.split.diagonal.fill" }
        if self == .mosaic { return "mosaic" }
        if self == .mosaic_fill { return "mosaic.fill" }
        if self == .squares_below_rectangle { return "squares.below.rectangle" }
        if self == .rectangle_split_3x3 { return "rectangle.split.3x3" }
        if self == .rectangle_split_3x3_fill { return "rectangle.split.3x3.fill" }
        if self == .rectangle_split_2x1 { return "rectangle.split.2x1" }
        if self == .rectangle_split_2x1_fill { return "rectangle.split.2x1.fill" }
        if self == .rectangle_split_1x2 { return "rectangle.split.1x2" }
        if self == .rectangle_split_1x2_fill { return "rectangle.split.1x2.fill" }
        if self == .rectangle_split_2x2 { return "rectangle.split.2x2" }
        if self == .rectangle_split_2x2_fill { return "rectangle.split.2x2.fill" }
        if self == .tablecells { return "tablecells" }
        if self == .tablecells_fill { return "tablecells.fill" }
        if self == .tablecells_badge_ellipsis { return "tablecells.badge.ellipsis" }
        if self == .tablecells_badge_ellipsis_fill { return "tablecells.badge.ellipsis.fill" }
        if self == .rectangle_on_rectangle { return "rectangle.on.rectangle" }
        if self == .rectangle_fill_on_rectangle_fill { return "rectangle.fill.on.rectangle.fill" }
        if self == .rectangle_fill_on_rectangle_fill_circle { return "rectangle.fill.on.rectangle.fill.circle" }
        if self == .rectangle_fill_on_rectangle_fill_circle_fill { return "rectangle.fill.on.rectangle.fill.circle.fill" }
        if self == .rectangle_on_rectangle_slash { return "rectangle.on.rectangle.slash" }
        if self == .rectangle_fill_on_rectangle_fill_slash_fill { return "rectangle.fill.on.rectangle.fill.slash.fill" }
        if self == .plus_rectangle_on_rectangle { return "plus.rectangle.on.rectangle" }
        if self == .plus_rectangle_fill_on_rectangle_fill { return "plus.rectangle.fill.on.rectangle.fill" }
        if self == .photo_on_rectangle { return "photo.on.rectangle" }
        if self == .photo_fill_on_rectangle_fill { return "photo.fill.on.rectangle.fill" }
        if self == .rectangle_on_rectangle_angled { return "rectangle.on.rectangle.angled" }
        if self == .rectangle_fill_on_rectangle_angled_fill { return "rectangle.fill.on.rectangle.angled.fill" }
        if self == .photo_on_rectangle_angled { return "photo.on.rectangle.angled" }
        if self == .rectangle_stack { return "rectangle.stack" }
        if self == .rectangle_stack_fill { return "rectangle.stack.fill" }
        if self == .rectangle_stack_badge_plus { return "rectangle.stack.badge.plus" }
        if self == .rectangle_stack_fill_badge_plus { return "rectangle.stack.fill.badge.plus" }
        if self == .rectangle_stack_badge_minus { return "rectangle.stack.badge.minus" }
        if self == .rectangle_stack_fill_badge_minus { return "rectangle.stack.fill.badge.minus" }
        if self == .rectangle_stack_badge_person_crop { return "rectangle.stack.badge.person.crop" }
        if self == .rectangle_stack_fill_badge_person_crop { return "rectangle.stack.fill.badge.person.crop" }
        if self == .sparkles_rectangle_stack { return "sparkles.rectangle.stack" }
        if self == .sparkles_rectangle_stack_fill { return "sparkles.rectangle.stack.fill" }
        if self == .r_square_on_square { return "r.square.on.square" }
        if self == .r_square_fill_on_square_fill { return "r.square.fill.on.square.fill" }
        if self == .j_square_on_square { return "j.square.on.square" }
        if self == .j_square_fill_on_square_fill { return "j.square.fill.on.square.fill" }
        if self == .h_square_on_square { return "h.square.on.square" }
        if self == .h_square_fill_on_square_fill { return "h.square.fill.on.square.fill" }
        if self == .square_on_square { return "square.on.square" }
        if self == .square_fill_on_square_fill { return "square.fill.on.square.fill" }
        if self == .square_fill_on_square { return "square.fill.on.square" }
        if self == .sparkles_square_fill_on_square { return "sparkles.square.fill.on.square" }
        if self == .square_on_square_dashed { return "square.on.square.dashed" }
        if self == .plus_square_on_square { return "plus.square.on.square" }
        if self == .plus_square_fill_on_square_fill { return "plus.square.fill.on.square.fill" }
        if self == .square_on_circle { return "square.on.circle" }
        if self == .square_fill_on_circle_fill { return "square.fill.on.circle.fill" }
        if self == .square_on_square_squareshape_controlhandles { return "square.on.square.squareshape.controlhandles" }
        if self == .squareshape_controlhandles_on_squareshape_controlhandles { return "squareshape.controlhandles.on.squareshape.controlhandles" }
        if self == .square_stack { return "square.stack" }
        if self == .square_stack_fill { return "square.stack.fill" }
        if self == .pano { return "pano" }
        if self == .pano_fill { return "pano.fill" }
        if self == .square_and_line_vertical_and_square { return "square.and.line.vertical.and.square" }
        if self == .square_fill_and_line_vertical_square_fill { return "square.fill.and.line.vertical.square.fill" }
        if self == .square_fill_and_line_vertical_and_square { return "square.fill.and.line.vertical.and.square" }
        if self == .square_and_line_vertical_and_square_fill { return "square.and.line.vertical.and.square.fill" }
        if self == .flowchart { return "flowchart" }
        if self == .flowchart_fill { return "flowchart.fill" }
        if self == .rectangle_connected_to_line_below { return "rectangle.connected.to.line.below" }
        if self == .shield { return "shield" }
        if self == .shield_slash { return "shield.slash" }
        if self == .shield_fill { return "shield.fill" }
        if self == .shield_slash_fill { return "shield.slash.fill" }
        if self == .shield_lefthalf_fill { return "shield.lefthalf.fill" }
        if self == .shield_lefthalf_fill_slash { return "shield.lefthalf.fill.slash" }
        if self == .switch_2 { return "switch.2" }
        if self == .point_topleft_down_curvedto_point_bottomright_up { return "point.topleft.down.curvedto.point.bottomright.up" }
        if self == .point_fill_topleft_down_curvedto_point_fill_bottomright_up { return "point.fill.topleft.down.curvedto.point.fill.bottomright.up" }
        if self == .slider_horizontal_3 { return "slider.horizontal.3" }
        if self == .slider_horizontal_below_rectangle { return "slider.horizontal.below.rectangle" }
        if self == .slider_horizontal_below_square_fill_and_square { return "slider.horizontal.below.square.fill.and.square" }
        if self == .slider_vertical_3 { return "slider.vertical.3" }
        if self == .cube { return "cube" }
        if self == .cube_fill { return "cube.fill" }
        if self == .cube_transparent { return "cube.transparent" }
        if self == .cube_transparent_fill { return "cube.transparent.fill" }
        if self == .shippingbox { return "shippingbox" }
        if self == .shippingbox_fill { return "shippingbox.fill" }
        if self == .arkit { return "arkit" }
        if self == .cone { return "cone" }
        if self == .cone_fill { return "cone.fill" }
        if self == .pyramid { return "pyramid" }
        if self == .pyramid_fill { return "pyramid.fill" }
        if self == .square_stack_3d_down_right { return "square.stack.3d.down.right" }
        if self == .square_stack_3d_down_right_fill { return "square.stack.3d.down.right.fill" }
        if self == .square_stack_3d_down_forward { return "square.stack.3d.down.forward" }
        if self == .square_stack_3d_down_forward_fill { return "square.stack.3d.down.forward.fill" }
        if self == .square_stack_3d_up { return "square.stack.3d.up" }
        if self == .square_stack_3d_up_fill { return "square.stack.3d.up.fill" }
        if self == .square_stack_3d_up_slash { return "square.stack.3d.up.slash" }
        if self == .square_stack_3d_up_slash_fill { return "square.stack.3d.up.slash.fill" }
        if self == .square_stack_3d_up_badge_a { return "square.stack.3d.up.badge.a" }
        if self == .square_stack_3d_up_badge_a_fill { return "square.stack.3d.up.badge.a.fill" }
        if self == .square_stack_3d_forward_dottedline { return "square.stack.3d.forward.dottedline" }
        if self == .square_stack_3d_forward_dottedline_fill { return "square.stack.3d.forward.dottedline.fill" }
        if self == .livephoto { return "livephoto" }
        if self == .livephoto_slash { return "livephoto.slash" }
        if self == .livephoto_badge_a { return "livephoto.badge.a" }
        if self == .livephoto_play { return "livephoto.play" }
        if self == .scope { return "scope" }
        if self == .helm { return "helm" }
        if self == .clock { return "clock" }
        if self == .clock_fill { return "clock.fill" }
        if self == .deskclock { return "deskclock" }
        if self == .deskclock_fill { return "deskclock.fill" }
        if self == .alarm { return "alarm" }
        if self == .alarm_fill { return "alarm.fill" }
        if self == .stopwatch { return "stopwatch" }
        if self == .stopwatch_fill { return "stopwatch.fill" }
        if self == .timer { return "timer" }
        if self == .timer_square { return "timer.square" }
        if self == .clock_arrow_circlepath { return "clock.arrow.circlepath" }
        if self == .exclamationmark_arrow_circlepath { return "exclamationmark.arrow.circlepath" }
        if self == .gamecontroller { return "gamecontroller" }
        if self == .gamecontroller_fill { return "gamecontroller.fill" }
        if self == .l_joystick { return "l.joystick" }
        if self == .l_joystick_fill { return "l.joystick.fill" }
        if self == .r_joystick { return "r.joystick" }
        if self == .r_joystick_fill { return "r.joystick.fill" }
        if self == .l_joystick_down { return "l.joystick.down" }
        if self == .l_joystick_down_fill { return "l.joystick.down.fill" }
        if self == .r_joystick_down { return "r.joystick.down" }
        if self == .r_joystick_down_fill { return "r.joystick.down.fill" }
        if self == .dpad { return "dpad" }
        if self == .dpad_fill { return "dpad.fill" }
        if self == .dpad_left_fill { return "dpad.left.fill" }
        if self == .dpad_up_fill { return "dpad.up.fill" }
        if self == .dpad_right_fill { return "dpad.right.fill" }
        if self == .dpad_down_fill { return "dpad.down.fill" }
        if self == .circle_circle { return "circle.circle" }
        if self == .circle_circle_fill { return "circle.circle.fill" }
        if self == .square_circle { return "square.circle" }
        if self == .square_circle_fill { return "square.circle.fill" }
        if self == .triangle_circle { return "triangle.circle" }
        if self == .triangle_circle_fill { return "triangle.circle.fill" }
        if self == .rectangle_roundedtop { return "rectangle.roundedtop" }
        if self == .rectangle_roundedtop_fill { return "rectangle.roundedtop.fill" }
        if self == .rectangle_roundedbottom { return "rectangle.roundedbottom" }
        if self == .rectangle_roundedbottom_fill { return "rectangle.roundedbottom.fill" }
        if self == .l_rectangle_roundedbottom { return "l.rectangle.roundedbottom" }
        if self == .l_rectangle_roundedbottom_fill { return "l.rectangle.roundedbottom.fill" }
        if self == .l1_rectangle_roundedbottom { return "l1.rectangle.roundedbottom" }
        if self == .l1_rectangle_roundedbottom_fill { return "l1.rectangle.roundedbottom.fill" }
        if self == .l2_rectangle_roundedtop { return "l2.rectangle.roundedtop" }
        if self == .l2_rectangle_roundedtop_fill { return "l2.rectangle.roundedtop.fill" }
        if self == .r_rectangle_roundedbottom { return "r.rectangle.roundedbottom" }
        if self == .r_rectangle_roundedbottom_fill { return "r.rectangle.roundedbottom.fill" }
        if self == .r1_rectangle_roundedbottom { return "r1.rectangle.roundedbottom" }
        if self == .r1_rectangle_roundedbottom_fill { return "r1.rectangle.roundedbottom.fill" }
        if self == .r2_rectangle_roundedtop { return "r2.rectangle.roundedtop" }
        if self == .r2_rectangle_roundedtop_fill { return "r2.rectangle.roundedtop.fill" }
        if self == .lb_rectangle_roundedbottom { return "lb.rectangle.roundedbottom" }
        if self == .lb_rectangle_roundedbottom_fill { return "lb.rectangle.roundedbottom.fill" }
        if self == .rb_rectangle_roundedbottom { return "rb.rectangle.roundedbottom" }
        if self == .rb_rectangle_roundedbottom_fill { return "rb.rectangle.roundedbottom.fill" }
        if self == .lt_rectangle_roundedtop { return "lt.rectangle.roundedtop" }
        if self == .lt_rectangle_roundedtop_fill { return "lt.rectangle.roundedtop.fill" }
        if self == .rt_rectangle_roundedtop { return "rt.rectangle.roundedtop" }
        if self == .rt_rectangle_roundedtop_fill { return "rt.rectangle.roundedtop.fill" }
        if self == .zl_rectangle_roundedtop { return "zl.rectangle.roundedtop" }
        if self == .zl_rectangle_roundedtop_fill { return "zl.rectangle.roundedtop.fill" }
        if self == .zr_rectangle_roundedtop { return "zr.rectangle.roundedtop" }
        if self == .zr_rectangle_roundedtop_fill { return "zr.rectangle.roundedtop.fill" }
        if self == .paintpalette { return "paintpalette" }
        if self == .paintpalette_fill { return "paintpalette.fill" }
        if self == .figure_walk { return "figure.walk" }
        if self == .figure_walk_circle { return "figure.walk.circle" }
        if self == .figure_walk_circle_fill { return "figure.walk.circle.fill" }
        if self == .figure_walk_diamond { return "figure.walk.diamond" }
        if self == .figure_walk_diamond_fill { return "figure.walk.diamond.fill" }
        if self == .figure_stand { return "figure.stand" }
        if self == .figure_stand_line_dotted_figure_stand { return "figure.stand.line.dotted.figure.stand" }
        if self == .figure_wave { return "figure.wave" }
        if self == .figure_wave_circle { return "figure.wave.circle" }
        if self == .figure_wave_circle_fill { return "figure.wave.circle.fill" }
        if self == .ear { return "ear" }
        if self == .ear_badge_checkmark { return "ear.badge.checkmark" }
        if self == .ear_trianglebadge_exclamationmark { return "ear.trianglebadge.exclamationmark" }
        if self == .ear_fill { return "ear.fill" }
        if self == .hearingaid_ear { return "hearingaid.ear" }
        if self == .hand_raised { return "hand.raised" }
        if self == .hand_raised_fill { return "hand.raised.fill" }
        if self == .hand_raised_slash { return "hand.raised.slash" }
        if self == .hand_raised_slash_fill { return "hand.raised.slash.fill" }
        if self == .hand_thumbsup { return "hand.thumbsup" }
        if self == .hand_thumbsup_fill { return "hand.thumbsup.fill" }
        if self == .hand_thumbsdown { return "hand.thumbsdown" }
        if self == .hand_thumbsdown_fill { return "hand.thumbsdown.fill" }
        if self == .hand_point_up_left { return "hand.point.up.left" }
        if self == .hand_point_up_left_fill { return "hand.point.up.left.fill" }
        if self == .hand_draw { return "hand.draw" }
        if self == .hand_draw_fill { return "hand.draw.fill" }
        if self == .hand_tap { return "hand.tap" }
        if self == .hand_tap_fill { return "hand.tap.fill" }
        if self == .hand_point_left { return "hand.point.left" }
        if self == .hand_point_left_fill { return "hand.point.left.fill" }
        if self == .hand_point_right { return "hand.point.right" }
        if self == .hand_point_right_fill { return "hand.point.right.fill" }
        if self == .hand_point_up { return "hand.point.up" }
        if self == .hand_point_up_fill { return "hand.point.up.fill" }
        if self == .hand_point_up_braille { return "hand.point.up.braille" }
        if self == .hand_point_up_braille_fill { return "hand.point.up.braille.fill" }
        if self == .hand_point_down { return "hand.point.down" }
        if self == .hand_point_down_fill { return "hand.point.down.fill" }
        if self == .hand_wave { return "hand.wave" }
        if self == .hand_wave_fill { return "hand.wave.fill" }
        if self == .hands_clap { return "hands.clap" }
        if self == .hands_clap_fill { return "hands.clap.fill" }
        if self == .hands_sparkles { return "hands.sparkles" }
        if self == .hands_sparkles_fill { return "hands.sparkles.fill" }
        if self == .rectangle_compress_vertical { return "rectangle.compress.vertical" }
        if self == .rectangle_expand_vertical { return "rectangle.expand.vertical" }
        if self == .rectangle_and_arrow_up_right_and_arrow_down_left { return "rectangle.and.arrow.up.right.and.arrow.down.left" }
        if self == .rectangle_and_arrow_up_right_and_arrow_down_left_slash { return "rectangle.and.arrow.up.right.and.arrow.down.left.slash" }
        if self == .square_2_stack_3d { return "square.2.stack.3d" }
        if self == .square_2_stack_3d_top_fill { return "square.2.stack.3d.top.fill" }
        if self == .square_2_stack_3d_bottom_fill { return "square.2.stack.3d.bottom.fill" }
        if self == .square_3_stack_3d { return "square.3.stack.3d" }
        if self == .square_3_stack_3d_top_fill { return "square.3.stack.3d.top.fill" }
        if self == .square_3_stack_3d_middle_fill { return "square.3.stack.3d.middle.fill" }
        if self == .square_3_stack_3d_bottom_fill { return "square.3.stack.3d.bottom.fill" }
        if self == .cylinder { return "cylinder" }
        if self == .cylinder_fill { return "cylinder.fill" }
        if self == .cylinder_split_1x2 { return "cylinder.split.1x2" }
        if self == .cylinder_split_1x2_fill { return "cylinder.split.1x2.fill" }
        if self == .chart_bar { return "chart.bar" }
        if self == .chart_bar_fill { return "chart.bar.fill" }
        if self == .chart_pie { return "chart.pie" }
        if self == .chart_pie_fill { return "chart.pie.fill" }
        if self == .chart_bar_xaxis { return "chart.bar.xaxis" }
        if self == .dot_squareshape_split_2x2 { return "dot.squareshape.split.2x2" }
        if self == .squareshape_split_2x2_dotted { return "squareshape.split.2x2.dotted" }
        if self == .squareshape_split_2x2 { return "squareshape.split.2x2" }
        if self == .squareshape_split_3x3 { return "squareshape.split.3x3" }
        if self == .burst { return "burst" }
        if self == .burst_fill { return "burst.fill" }
        if self == .waveform_path_ecg { return "waveform.path.ecg" }
        if self == .waveform_path_ecg_rectangle { return "waveform.path.ecg.rectangle" }
        if self == .waveform_path_ecg_rectangle_fill { return "waveform.path.ecg.rectangle.fill" }
        if self == .waveform_path { return "waveform.path" }
        if self == .waveform_path_badge_plus { return "waveform.path.badge.plus" }
        if self == .waveform_path_badge_minus { return "waveform.path.badge.minus" }
        if self == .waveform { return "waveform" }
        if self == .waveform_circle { return "waveform.circle" }
        if self == .waveform_circle_fill { return "waveform.circle.fill" }
        if self == .staroflife { return "staroflife" }
        if self == .staroflife_fill { return "staroflife.fill" }
        if self == .staroflife_circle { return "staroflife.circle" }
        if self == .staroflife_circle_fill { return "staroflife.circle.fill" }
        if self == .simcard { return "simcard" }
        if self == .simcard_fill { return "simcard.fill" }
        if self == .simcard_2 { return "simcard.2" }
        if self == .simcard_2_fill { return "simcard.2.fill" }
        if self == .esim { return "esim" }
        if self == .esim_fill { return "esim.fill" }
        if self == .sdcard { return "sdcard" }
        if self == .sdcard_fill { return "sdcard.fill" }
        if self == .touchid { return "touchid" }
        if self == .bonjour { return "bonjour" }
        if self == .atom { return "atom" }
        if self == .scalemass { return "scalemass" }
        if self == .scalemass_fill { return "scalemass.fill" }
        if self == .headphones { return "headphones" }
        if self == .headphones_circle { return "headphones.circle" }
        if self == .headphones_circle_fill { return "headphones.circle.fill" }
        if self == .gift { return "gift" }
        if self == .gift_fill { return "gift.fill" }
        if self == .gift_circle { return "gift.circle" }
        if self == .gift_circle_fill { return "gift.circle.fill" }
        if self == .plus_app { return "plus.app" }
        if self == .plus_app_fill { return "plus.app.fill" }
        if self == .arrow_down_app { return "arrow.down.app" }
        if self == .arrow_down_app_fill { return "arrow.down.app.fill" }
        if self == .arrow_up_forward_app { return "arrow.up.forward.app" }
        if self == .arrow_up_forward_app_fill { return "arrow.up.forward.app.fill" }
        if self == .app_badge { return "app.badge" }
        if self == .app_badge_fill { return "app.badge.fill" }
        if self == .appclip { return "appclip" }
        if self == .app_gift { return "app.gift" }
        if self == .app_gift_fill { return "app.gift.fill" }
        if self == .airplane { return "airplane" }
        if self == .airplane_circle { return "airplane.circle" }
        if self == .airplane_circle_fill { return "airplane.circle.fill" }
        if self == .studentdesk { return "studentdesk" }
        if self == .hourglass { return "hourglass" }
        if self == .hourglass_badge_plus { return "hourglass.badge.plus" }
        if self == .hourglass_bottomhalf_fill { return "hourglass.bottomhalf.fill" }
        if self == .hourglass_tophalf_fill { return "hourglass.tophalf.fill" }
        if self == .banknote { return "banknote" }
        if self == .banknote_fill { return "banknote.fill" }
        if self == .paragraphsign { return "paragraphsign" }
        if self == .purchased { return "purchased" }
        if self == .purchased_circle { return "purchased.circle" }
        if self == .purchased_circle_fill { return "purchased.circle.fill" }
        if self == .perspective { return "perspective" }
        if self == .aspectratio { return "aspectratio" }
        if self == .aspectratio_fill { return "aspectratio.fill" }
        if self == .camera_filters { return "camera.filters" }
        if self == .skew { return "skew" }
        if self == .arrow_left_and_right_righttriangle_left_righttriangle_right { return "arrow.left.and.right.righttriangle.left.righttriangle.right" }
        if self == .arrow_left_and_right_righttriangle_left_righttriangle_right_fill { return "arrow.left.and.right.righttriangle.left.righttriangle.right.fill" }
        if self == .arrow_up_and_down_righttriangle_up_righttriangle_down { return "arrow.up.and.down.righttriangle.up.righttriangle.down" }
        if self == .arrow_up_and_down_righttriangle_up_fill_righttriangle_down_fill { return "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill" }
        if self == .arrowtriangle_left_and_line_vertical_and_arrowtriangle_right { return "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right" }
        if self == .arrowtriangle_left_fill_and_line_vertical_and_arrowtriangle_right_fill { return "arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill" }
        if self == .arrowtriangle_right_and_line_vertical_and_arrowtriangle_left { return "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left" }
        if self == .arrowtriangle_right_fill_and_line_vertical_and_arrowtriangle_left_fill { return "arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill" }
        if self == .grid { return "grid" }
        if self == .grid_circle { return "grid.circle" }
        if self == .grid_circle_fill { return "grid.circle.fill" }
        if self == .burn { return "burn" }
        if self == .lifepreserver { return "lifepreserver" }
        if self == .lifepreserver_fill { return "lifepreserver.fill" }
        if self == .recordingtape { return "recordingtape" }
        if self == .eyeglasses { return "eyeglasses" }
        if self == .binoculars { return "binoculars" }
        if self == .binoculars_fill { return "binoculars.fill" }
        if self == .battery_100 { return "battery.100" }
        if self == .battery_25 { return "battery.25" }
        if self == .battery_0 { return "battery.0" }
        if self == .battery_100_bolt { return "battery.100.bolt" }
        if self == .minus_plus_batteryblock { return "minus.plus.batteryblock" }
        if self == .minus_plus_batteryblock_fill { return "minus.plus.batteryblock.fill" }
        if self == .bolt_fill_batteryblock { return "bolt.fill.batteryblock" }
        if self == .bolt_fill_batteryblock_fill { return "bolt.fill.batteryblock.fill" }
        if self == .lightbulb { return "lightbulb" }
        if self == .lightbulb_fill { return "lightbulb.fill" }
        if self == .lightbulb_slash { return "lightbulb.slash" }
        if self == .lightbulb_slash_fill { return "lightbulb.slash.fill" }
        if self == .fiberchannel { return "fiberchannel" }
        if self == .square_fill_text_grid_1x2 { return "square.fill.text.grid.1x2" }
        if self == .list_dash { return "list.dash" }
        if self == .list_bullet { return "list.bullet" }
        if self == .list_triangle { return "list.triangle" }
        if self == .list_bullet_indent { return "list.bullet.indent" }
        if self == .list_number { return "list.number" }
        if self == .list_star { return "list.star" }
        if self == .increase_indent { return "increase.indent" }
        if self == .decrease_indent { return "decrease.indent" }
        if self == .decrease_quotelevel { return "decrease.quotelevel" }
        if self == .increase_quotelevel { return "increase.quotelevel" }
        if self == .list_bullet_below_rectangle { return "list.bullet.below.rectangle" }
        if self == .text_badge_plus { return "text.badge.plus" }
        if self == .text_badge_minus { return "text.badge.minus" }
        if self == .text_badge_checkmark { return "text.badge.checkmark" }
        if self == .text_badge_xmark { return "text.badge.xmark" }
        if self == .text_badge_star { return "text.badge.star" }
        if self == .text_insert { return "text.insert" }
        if self == .text_append { return "text.append" }
        if self == .text_quote { return "text.quote" }
        if self == .text_alignleft { return "text.alignleft" }
        if self == .text_aligncenter { return "text.aligncenter" }
        if self == .text_alignright { return "text.alignright" }
        if self == .text_justify { return "text.justify" }
        if self == .text_justifyleft { return "text.justifyleft" }
        if self == .text_justifyright { return "text.justifyright" }
        if self == .text_redaction { return "text.redaction" }
        if self == .list_and_film { return "list.and.film" }
        if self == .line_horizontal_3 { return "line.horizontal.3" }
        if self == .line_horizontal_3_decrease { return "line.horizontal.3.decrease" }
        if self == .line_horizontal_3_decrease_circle { return "line.horizontal.3.decrease.circle" }
        if self == .line_horizontal_3_decrease_circle_fill { return "line.horizontal.3.decrease.circle.fill" }
        if self == .line_horizontal_3_circle { return "line.horizontal.3.circle" }
        if self == .line_horizontal_3_circle_fill { return "line.horizontal.3.circle.fill" }
        if self == .line_horizontal_2_decrease_circle { return "line.horizontal.2.decrease.circle" }
        if self == .line_horizontal_2_decrease_circle_fill { return "line.horizontal.2.decrease.circle.fill" }
        if self == .a { return "a" }
        if self == .abc { return "abc" }
        if self == .textformat_alt { return "textformat.alt" }
        if self == .textformat { return "textformat" }
        if self == .textformat_size { return "textformat.size" }
        if self == .textformat_superscript { return "textformat.superscript" }
        if self == .textformat_subscript { return "textformat.subscript" }
        if self == .bold { return "bold" }
        if self == .italic { return "italic" }
        if self == .underline { return "underline" }
        if self == .strikethrough { return "strikethrough" }
        if self == .shadow { return "shadow" }
        if self == .bold_italic_underline { return "bold.italic.underline" }
        if self == .bold_underline { return "bold.underline" }
        if self == .view_2d { return "view.2d" }
        if self == .view_3d { return "view.3d" }
        if self == .text_cursor { return "text.cursor" }
        if self == .fx { return "fx" }
        if self == .f_cursive { return "f.cursive" }
        if self == .f_cursive_circle { return "f.cursive.circle" }
        if self == .f_cursive_circle_fill { return "f.cursive.circle.fill" }
        if self == .k { return "k" }
        if self == .sum { return "sum" }
        if self == .percent { return "percent" }
        if self == .function { return "function" }
        if self == .textformat_abc { return "textformat.abc" }
        if self == .textformat_abc_dottedunderline { return "textformat.abc.dottedunderline" }
        if self == .fn { return "fn" }
        if self == .textformat_123 { return "textformat.123" }
        if self == .textbox { return "textbox" }
        if self == .a_magnify { return "a.magnify" }
        if self == .info { return "info" }
        if self == .info_circle { return "info.circle" }
        if self == .info_circle_fill { return "info.circle.fill" }
        if self == .at { return "at" }
        if self == .at_circle { return "at.circle" }
        if self == .at_circle_fill { return "at.circle.fill" }
        if self == .at_badge_plus { return "at.badge.plus" }
        if self == .at_badge_minus { return "at.badge.minus" }
        if self == .questionmark { return "questionmark" }
        if self == .questionmark_circle { return "questionmark.circle" }
        if self == .questionmark_circle_fill { return "questionmark.circle.fill" }
        if self == .questionmark_square { return "questionmark.square" }
        if self == .questionmark_square_fill { return "questionmark.square.fill" }
        if self == .questionmark_diamond { return "questionmark.diamond" }
        if self == .questionmark_diamond_fill { return "questionmark.diamond.fill" }
        if self == .exclamationmark { return "exclamationmark" }
        if self == .exclamationmark_2 { return "exclamationmark.2" }
        if self == .exclamationmark_3 { return "exclamationmark.3" }
        if self == .exclamationmark_circle { return "exclamationmark.circle" }
        if self == .exclamationmark_circle_fill { return "exclamationmark.circle.fill" }
        if self == .exclamationmark_square { return "exclamationmark.square" }
        if self == .exclamationmark_square_fill { return "exclamationmark.square.fill" }
        if self == .exclamationmark_octagon { return "exclamationmark.octagon" }
        if self == .exclamationmark_octagon_fill { return "exclamationmark.octagon.fill" }
        if self == .exclamationmark_shield { return "exclamationmark.shield" }
        if self == .exclamationmark_shield_fill { return "exclamationmark.shield.fill" }
        if self == .plus { return "plus" }
        if self == .plus_circle { return "plus.circle" }
        if self == .plus_circle_fill { return "plus.circle.fill" }
        if self == .plus_square { return "plus.square" }
        if self == .plus_square_fill { return "plus.square.fill" }
        if self == .plus_rectangle { return "plus.rectangle" }
        if self == .plus_rectangle_fill { return "plus.rectangle.fill" }
        if self == .plus_rectangle_portrait { return "plus.rectangle.portrait" }
        if self == .plus_rectangle_portrait_fill { return "plus.rectangle.portrait.fill" }
        if self == .plus_diamond { return "plus.diamond" }
        if self == .plus_diamond_fill { return "plus.diamond.fill" }
        if self == .minus { return "minus" }
        if self == .minus_circle { return "minus.circle" }
        if self == .minus_circle_fill { return "minus.circle.fill" }
        if self == .minus_square { return "minus.square" }
        if self == .minus_square_fill { return "minus.square.fill" }
        if self == .minus_rectangle { return "minus.rectangle" }
        if self == .minus_rectangle_fill { return "minus.rectangle.fill" }
        if self == .minus_rectangle_portrait { return "minus.rectangle.portrait" }
        if self == .minus_rectangle_portrait_fill { return "minus.rectangle.portrait.fill" }
        if self == .minus_diamond { return "minus.diamond" }
        if self == .minus_diamond_fill { return "minus.diamond.fill" }
        if self == .plusminus { return "plusminus" }
        if self == .plusminus_circle { return "plusminus.circle" }
        if self == .plusminus_circle_fill { return "plusminus.circle.fill" }
        if self == .plus_slash_minus { return "plus.slash.minus" }
        if self == .minus_slash_plus { return "minus.slash.plus" }
        if self == .multiply { return "multiply" }
        if self == .multiply_circle { return "multiply.circle" }
        if self == .multiply_circle_fill { return "multiply.circle.fill" }
        if self == .multiply_square { return "multiply.square" }
        if self == .multiply_square_fill { return "multiply.square.fill" }
        if self == .xmark_rectangle { return "xmark.rectangle" }
        if self == .xmark_rectangle_fill { return "xmark.rectangle.fill" }
        if self == .xmark_rectangle_portrait { return "xmark.rectangle.portrait" }
        if self == .xmark_rectangle_portrait_fill { return "xmark.rectangle.portrait.fill" }
        if self == .xmark_diamond { return "xmark.diamond" }
        if self == .xmark_diamond_fill { return "xmark.diamond.fill" }
        if self == .xmark_shield { return "xmark.shield" }
        if self == .xmark_shield_fill { return "xmark.shield.fill" }
        if self == .xmark_octagon { return "xmark.octagon" }
        if self == .xmark_octagon_fill { return "xmark.octagon.fill" }
        if self == .divide { return "divide" }
        if self == .divide_circle { return "divide.circle" }
        if self == .divide_circle_fill { return "divide.circle.fill" }
        if self == .divide_square { return "divide.square" }
        if self == .divide_square_fill { return "divide.square.fill" }
        if self == .equal { return "equal" }
        if self == .equal_circle { return "equal.circle" }
        if self == .equal_circle_fill { return "equal.circle.fill" }
        if self == .equal_square { return "equal.square" }
        if self == .equal_square_fill { return "equal.square.fill" }
        if self == .lessthan { return "lessthan" }
        if self == .lessthan_circle { return "lessthan.circle" }
        if self == .lessthan_circle_fill { return "lessthan.circle.fill" }
        if self == .lessthan_square { return "lessthan.square" }
        if self == .lessthan_square_fill { return "lessthan.square.fill" }
        if self == .greaterthan { return "greaterthan" }
        if self == .greaterthan_circle { return "greaterthan.circle" }
        if self == .greaterthan_circle_fill { return "greaterthan.circle.fill" }
        if self == .greaterthan_square { return "greaterthan.square" }
        if self == .greaterthan_square_fill { return "greaterthan.square.fill" }
        if self == .chevron_left_slash_chevron_right { return "chevron.left.slash.chevron.right" }
        if self == .curlybraces { return "curlybraces" }
        if self == .curlybraces_square { return "curlybraces.square" }
        if self == .curlybraces_square_fill { return "curlybraces.square.fill" }
        if self == .number { return "number" }
        if self == .number_circle { return "number.circle" }
        if self == .number_circle_fill { return "number.circle.fill" }
        if self == .number_square { return "number.square" }
        if self == .number_square_fill { return "number.square.fill" }
        if self == .x_squareroot { return "x.squareroot" }
        if self == .xmark { return "xmark" }
        if self == .xmark_circle { return "xmark.circle" }
        if self == .xmark_circle_fill { return "xmark.circle.fill" }
        if self == .xmark_square { return "xmark.square" }
        if self == .xmark_square_fill { return "xmark.square.fill" }
        if self == .checkmark { return "checkmark" }
        if self == .checkmark_circle { return "checkmark.circle" }
        if self == .checkmark_circle_fill { return "checkmark.circle.fill" }
        if self == .checkmark_square { return "checkmark.square" }
        if self == .checkmark_square_fill { return "checkmark.square.fill" }
        if self == .checkmark_rectangle { return "checkmark.rectangle" }
        if self == .checkmark_rectangle_fill { return "checkmark.rectangle.fill" }
        if self == .checkmark_rectangle_portrait { return "checkmark.rectangle.portrait" }
        if self == .checkmark_rectangle_portrait_fill { return "checkmark.rectangle.portrait.fill" }
        if self == .checkmark_shield { return "checkmark.shield" }
        if self == .checkmark_shield_fill { return "checkmark.shield.fill" }
        if self == .chevron_left { return "chevron.left" }
        if self == .chevron_left_circle { return "chevron.left.circle" }
        if self == .chevron_left_circle_fill { return "chevron.left.circle.fill" }
        if self == .chevron_left_square { return "chevron.left.square" }
        if self == .chevron_left_square_fill { return "chevron.left.square.fill" }
        if self == .chevron_backward { return "chevron.backward" }
        if self == .chevron_backward_circle { return "chevron.backward.circle" }
        if self == .chevron_backward_circle_fill { return "chevron.backward.circle.fill" }
        if self == .chevron_backward_square { return "chevron.backward.square" }
        if self == .chevron_backward_square_fill { return "chevron.backward.square.fill" }
        if self == .chevron_right { return "chevron.right" }
        if self == .chevron_right_circle { return "chevron.right.circle" }
        if self == .chevron_right_circle_fill { return "chevron.right.circle.fill" }
        if self == .chevron_right_square { return "chevron.right.square" }
        if self == .chevron_right_square_fill { return "chevron.right.square.fill" }
        if self == .chevron_forward { return "chevron.forward" }
        if self == .chevron_forward_circle { return "chevron.forward.circle" }
        if self == .chevron_forward_circle_fill { return "chevron.forward.circle.fill" }
        if self == .chevron_forward_square { return "chevron.forward.square" }
        if self == .chevron_forward_square_fill { return "chevron.forward.square.fill" }
        if self == .chevron_left_2 { return "chevron.left.2" }
        if self == .chevron_backward_2 { return "chevron.backward.2" }
        if self == .chevron_right_2 { return "chevron.right.2" }
        if self == .chevron_forward_2 { return "chevron.forward.2" }
        if self == .chevron_up { return "chevron.up" }
        if self == .chevron_up_circle { return "chevron.up.circle" }
        if self == .chevron_up_circle_fill { return "chevron.up.circle.fill" }
        if self == .chevron_up_square { return "chevron.up.square" }
        if self == .chevron_up_square_fill { return "chevron.up.square.fill" }
        if self == .chevron_down { return "chevron.down" }
        if self == .chevron_down_circle { return "chevron.down.circle" }
        if self == .chevron_down_circle_fill { return "chevron.down.circle.fill" }
        if self == .chevron_down_square { return "chevron.down.square" }
        if self == .chevron_down_square_fill { return "chevron.down.square.fill" }
        if self == .control { return "control" }
        if self == .projective { return "projective" }
        if self == .chevron_up_chevron_down { return "chevron.up.chevron.down" }
        if self == .chevron_compact_up { return "chevron.compact.up" }
        if self == .chevron_compact_down { return "chevron.compact.down" }
        if self == .chevron_compact_left { return "chevron.compact.left" }
        if self == .chevron_compact_right { return "chevron.compact.right" }
        if self == .arrow_left { return "arrow.left" }
        if self == .arrow_right { return "arrow.right" }
        if self == .arrow_up { return "arrow.up" }
        if self == .arrow_down { return "arrow.down" }
        if self == .arrow_up_left { return "arrow.up.left" }
        if self == .arrow_up_right { return "arrow.up.right" }
        if self == .arrow_down_left { return "arrow.down.left" }
        if self == .arrow_down_right { return "arrow.down.right" }
        if self == .arrow_left_circle { return "arrow.left.circle" }
        if self == .arrow_left_circle_fill { return "arrow.left.circle.fill" }
        if self == .arrow_left_square { return "arrow.left.square" }
        if self == .arrow_left_square_fill { return "arrow.left.square.fill" }
        if self == .arrow_backward { return "arrow.backward" }
        if self == .arrow_backward_circle { return "arrow.backward.circle" }
        if self == .arrow_backward_circle_fill { return "arrow.backward.circle.fill" }
        if self == .arrow_backward_square { return "arrow.backward.square" }
        if self == .arrow_backward_square_fill { return "arrow.backward.square.fill" }
        if self == .arrow_right_circle { return "arrow.right.circle" }
        if self == .arrow_right_circle_fill { return "arrow.right.circle.fill" }
        if self == .arrow_right_square { return "arrow.right.square" }
        if self == .arrow_right_square_fill { return "arrow.right.square.fill" }
        if self == .arrow_forward { return "arrow.forward" }
        if self == .arrow_forward_circle { return "arrow.forward.circle" }
        if self == .arrow_forward_circle_fill { return "arrow.forward.circle.fill" }
        if self == .arrow_forward_square { return "arrow.forward.square" }
        if self == .arrow_forward_square_fill { return "arrow.forward.square.fill" }
        if self == .arrow_up_circle { return "arrow.up.circle" }
        if self == .arrow_up_circle_fill { return "arrow.up.circle.fill" }
        if self == .arrow_up_square { return "arrow.up.square" }
        if self == .arrow_up_square_fill { return "arrow.up.square.fill" }
        if self == .arrow_down_circle { return "arrow.down.circle" }
        if self == .arrow_down_circle_fill { return "arrow.down.circle.fill" }
        if self == .arrow_down_square { return "arrow.down.square" }
        if self == .arrow_down_square_fill { return "arrow.down.square.fill" }
        if self == .arrow_up_left_circle { return "arrow.up.left.circle" }
        if self == .arrow_up_left_circle_fill { return "arrow.up.left.circle.fill" }
        if self == .arrow_up_left_square { return "arrow.up.left.square" }
        if self == .arrow_up_left_square_fill { return "arrow.up.left.square.fill" }
        if self == .arrow_up_backward { return "arrow.up.backward" }
        if self == .arrow_up_backward_circle { return "arrow.up.backward.circle" }
        if self == .arrow_up_backward_circle_fill { return "arrow.up.backward.circle.fill" }
        if self == .arrow_up_backward_square { return "arrow.up.backward.square" }
        if self == .arrow_up_backward_square_fill { return "arrow.up.backward.square.fill" }
        if self == .arrow_up_right_circle { return "arrow.up.right.circle" }
        if self == .arrow_up_right_circle_fill { return "arrow.up.right.circle.fill" }
        if self == .arrow_up_right_square { return "arrow.up.right.square" }
        if self == .arrow_up_right_square_fill { return "arrow.up.right.square.fill" }
        if self == .arrow_up_forward { return "arrow.up.forward" }
        if self == .arrow_up_forward_circle { return "arrow.up.forward.circle" }
        if self == .arrow_up_forward_circle_fill { return "arrow.up.forward.circle.fill" }
        if self == .arrow_up_forward_square { return "arrow.up.forward.square" }
        if self == .arrow_up_forward_square_fill { return "arrow.up.forward.square.fill" }
        if self == .arrow_down_left_circle { return "arrow.down.left.circle" }
        if self == .arrow_down_left_circle_fill { return "arrow.down.left.circle.fill" }
        if self == .arrow_down_left_square { return "arrow.down.left.square" }
        if self == .arrow_down_left_square_fill { return "arrow.down.left.square.fill" }
        if self == .arrow_down_backward { return "arrow.down.backward" }
        if self == .arrow_down_backward_circle { return "arrow.down.backward.circle" }
        if self == .arrow_down_backward_circle_fill { return "arrow.down.backward.circle.fill" }
        if self == .arrow_down_backward_square { return "arrow.down.backward.square" }
        if self == .arrow_down_backward_square_fill { return "arrow.down.backward.square.fill" }
        if self == .arrow_down_right_circle { return "arrow.down.right.circle" }
        if self == .arrow_down_right_circle_fill { return "arrow.down.right.circle.fill" }
        if self == .arrow_down_right_square { return "arrow.down.right.square" }
        if self == .arrow_down_right_square_fill { return "arrow.down.right.square.fill" }
        if self == .arrow_down_forward { return "arrow.down.forward" }
        if self == .arrow_down_forward_circle { return "arrow.down.forward.circle" }
        if self == .arrow_down_forward_circle_fill { return "arrow.down.forward.circle.fill" }
        if self == .arrow_down_forward_square { return "arrow.down.forward.square" }
        if self == .arrow_down_forward_square_fill { return "arrow.down.forward.square.fill" }
        if self == .arrow_left_arrow_right { return "arrow.left.arrow.right" }
        if self == .arrow_left_arrow_right_circle { return "arrow.left.arrow.right.circle" }
        if self == .arrow_left_arrow_right_circle_fill { return "arrow.left.arrow.right.circle.fill" }
        if self == .arrow_left_arrow_right_square { return "arrow.left.arrow.right.square" }
        if self == .arrow_left_arrow_right_square_fill { return "arrow.left.arrow.right.square.fill" }
        if self == .arrow_up_arrow_down { return "arrow.up.arrow.down" }
        if self == .arrow_up_arrow_down_circle { return "arrow.up.arrow.down.circle" }
        if self == .arrow_up_arrow_down_circle_fill { return "arrow.up.arrow.down.circle.fill" }
        if self == .arrow_up_arrow_down_square { return "arrow.up.arrow.down.square" }
        if self == .arrow_up_arrow_down_square_fill { return "arrow.up.arrow.down.square.fill" }
        if self == .arrow_turn_down_left { return "arrow.turn.down.left" }
        if self == .arrow_turn_up_left { return "arrow.turn.up.left" }
        if self == .arrow_turn_down_right { return "arrow.turn.down.right" }
        if self == .arrow_turn_up_right { return "arrow.turn.up.right" }
        if self == .arrow_turn_right_up { return "arrow.turn.right.up" }
        if self == .arrow_turn_left_up { return "arrow.turn.left.up" }
        if self == .arrow_turn_right_down { return "arrow.turn.right.down" }
        if self == .arrow_turn_left_down { return "arrow.turn.left.down" }
        if self == .arrow_uturn_left { return "arrow.uturn.left" }
        if self == .arrow_uturn_left_circle { return "arrow.uturn.left.circle" }
        if self == .arrow_uturn_left_circle_fill { return "arrow.uturn.left.circle.fill" }
        if self == .arrow_uturn_left_circle_badge_ellipsis { return "arrow.uturn.left.circle.badge.ellipsis" }
        if self == .arrow_uturn_left_square { return "arrow.uturn.left.square" }
        if self == .arrow_uturn_left_square_fill { return "arrow.uturn.left.square.fill" }
        if self == .arrow_uturn_backward { return "arrow.uturn.backward" }
        if self == .arrow_uturn_backward_circle { return "arrow.uturn.backward.circle" }
        if self == .arrow_uturn_backward_circle_fill { return "arrow.uturn.backward.circle.fill" }
        if self == .arrow_uturn_backward_circle_badge_ellipsis { return "arrow.uturn.backward.circle.badge.ellipsis" }
        if self == .arrow_uturn_backward_square { return "arrow.uturn.backward.square" }
        if self == .arrow_uturn_backward_square_fill { return "arrow.uturn.backward.square.fill" }
        if self == .arrow_uturn_right { return "arrow.uturn.right" }
        if self == .arrow_uturn_right_circle { return "arrow.uturn.right.circle" }
        if self == .arrow_uturn_right_circle_fill { return "arrow.uturn.right.circle.fill" }
        if self == .arrow_uturn_right_square { return "arrow.uturn.right.square" }
        if self == .arrow_uturn_right_square_fill { return "arrow.uturn.right.square.fill" }
        if self == .arrow_uturn_forward { return "arrow.uturn.forward" }
        if self == .arrow_uturn_forward_circle { return "arrow.uturn.forward.circle" }
        if self == .arrow_uturn_forward_circle_fill { return "arrow.uturn.forward.circle.fill" }
        if self == .arrow_uturn_forward_square { return "arrow.uturn.forward.square" }
        if self == .arrow_uturn_forward_square_fill { return "arrow.uturn.forward.square.fill" }
        if self == .arrow_uturn_up { return "arrow.uturn.up" }
        if self == .arrow_uturn_up_circle { return "arrow.uturn.up.circle" }
        if self == .arrow_uturn_up_circle_fill { return "arrow.uturn.up.circle.fill" }
        if self == .arrow_uturn_up_square { return "arrow.uturn.up.square" }
        if self == .arrow_uturn_up_square_fill { return "arrow.uturn.up.square.fill" }
        if self == .arrow_uturn_down { return "arrow.uturn.down" }
        if self == .arrow_uturn_down_circle { return "arrow.uturn.down.circle" }
        if self == .arrow_uturn_down_circle_fill { return "arrow.uturn.down.circle.fill" }
        if self == .arrow_uturn_down_square { return "arrow.uturn.down.square" }
        if self == .arrow_uturn_down_square_fill { return "arrow.uturn.down.square.fill" }
        if self == .arrow_up_and_down_and_arrow_left_and_right { return "arrow.up.and.down.and.arrow.left.and.right" }
        if self == .arrow_up_left_and_down_right_and_arrow_up_right_and_down_left { return "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left" }
        if self == .arrow_left_and_right { return "arrow.left.and.right" }
        if self == .arrow_left_and_right_circle { return "arrow.left.and.right.circle" }
        if self == .arrow_left_and_right_circle_fill { return "arrow.left.and.right.circle.fill" }
        if self == .arrow_left_and_right_square { return "arrow.left.and.right.square" }
        if self == .arrow_left_and_right_square_fill { return "arrow.left.and.right.square.fill" }
        if self == .arrow_up_and_down { return "arrow.up.and.down" }
        if self == .arrow_up_and_down_circle { return "arrow.up.and.down.circle" }
        if self == .arrow_up_and_down_circle_fill { return "arrow.up.and.down.circle.fill" }
        if self == .arrow_up_and_down_square { return "arrow.up.and.down.square" }
        if self == .arrow_up_and_down_square_fill { return "arrow.up.and.down.square.fill" }
        if self == .arrow_left_to_line_alt { return "arrow.left.to.line.alt" }
        if self == .arrow_left_to_line { return "arrow.left.to.line" }
        if self == .arrow_right_to_line_alt { return "arrow.right.to.line.alt" }
        if self == .arrow_right_to_line { return "arrow.right.to.line" }
        if self == .arrow_up_to_line_alt { return "arrow.up.to.line.alt" }
        if self == .arrow_up_to_line { return "arrow.up.to.line" }
        if self == .arrow_down_to_line_alt { return "arrow.down.to.line.alt" }
        if self == .arrow_down_to_line { return "arrow.down.to.line" }
        if self == .arrow_clockwise { return "arrow.clockwise" }
        if self == .arrow_clockwise_circle { return "arrow.clockwise.circle" }
        if self == .arrow_clockwise_circle_fill { return "arrow.clockwise.circle.fill" }
        if self == .arrow_counterclockwise { return "arrow.counterclockwise" }
        if self == .arrow_counterclockwise_circle { return "arrow.counterclockwise.circle" }
        if self == .arrow_counterclockwise_circle_fill { return "arrow.counterclockwise.circle.fill" }
        if self == .arrow_up_left_and_arrow_down_right { return "arrow.up.left.and.arrow.down.right" }
        if self == .arrow_up_left_and_arrow_down_right_circle { return "arrow.up.left.and.arrow.down.right.circle" }
        if self == .arrow_up_left_and_arrow_down_right_circle_fill { return "arrow.up.left.and.arrow.down.right.circle.fill" }
        if self == .arrow_up_backward_and_arrow_down_forward { return "arrow.up.backward.and.arrow.down.forward" }
        if self == .arrow_up_backward_and_arrow_down_forward_circle { return "arrow.up.backward.and.arrow.down.forward.circle" }
        if self == .arrow_up_backward_and_arrow_down_forward_circle_fill { return "arrow.up.backward.and.arrow.down.forward.circle.fill" }
        if self == .arrow_down_right_and_arrow_up_left { return "arrow.down.right.and.arrow.up.left" }
        if self == .arrow_down_right_and_arrow_up_left_circle { return "arrow.down.right.and.arrow.up.left.circle" }
        if self == .arrow_down_right_and_arrow_up_left_circle_fill { return "arrow.down.right.and.arrow.up.left.circle.fill" }
        if self == .arrow_down_forward_and_arrow_up_backward { return "arrow.down.forward.and.arrow.up.backward" }
        if self == .arrow_down_forward_and_arrow_up_backward_circle { return "arrow.down.forward.and.arrow.up.backward.circle" }
        if self == .arrow_down_forward_and_arrow_up_backward_circle_fill { return "arrow.down.forward.and.arrow.up.backward.circle.fill" }
        if self == .`return` { return "return" }
        if self == .arrow_2_squarepath { return "arrow.2.squarepath" }
        if self == .arrow_triangle_2_circlepath { return "arrow.triangle.2.circlepath" }
        if self == .arrow_triangle_2_circlepath_circle { return "arrow.triangle.2.circlepath.circle" }
        if self == .arrow_triangle_2_circlepath_circle_fill { return "arrow.triangle.2.circlepath.circle.fill" }
        if self == .exclamationmark_arrow_triangle_2_circlepath { return "exclamationmark.arrow.triangle.2.circlepath" }
        if self == .arrow_triangle_capsulepath { return "arrow.triangle.capsulepath" }
        if self == .arrow_3_trianglepath { return "arrow.3.trianglepath" }
        if self == .arrow_triangle_turn_up_right_diamond { return "arrow.triangle.turn.up.right.diamond" }
        if self == .arrow_triangle_turn_up_right_diamond_fill { return "arrow.triangle.turn.up.right.diamond.fill" }
        if self == .arrow_triangle_turn_up_right_circle { return "arrow.triangle.turn.up.right.circle" }
        if self == .arrow_triangle_turn_up_right_circle_fill { return "arrow.triangle.turn.up.right.circle.fill" }
        if self == .arrow_triangle_merge { return "arrow.triangle.merge" }
        if self == .arrow_triangle_swap { return "arrow.triangle.swap" }
        if self == .arrow_triangle_branch { return "arrow.triangle.branch" }
        if self == .arrow_triangle_pull { return "arrow.triangle.pull" }
        if self == .arrowtriangle_left { return "arrowtriangle.left" }
        if self == .arrowtriangle_left_fill { return "arrowtriangle.left.fill" }
        if self == .arrowtriangle_left_circle { return "arrowtriangle.left.circle" }
        if self == .arrowtriangle_left_circle_fill { return "arrowtriangle.left.circle.fill" }
        if self == .arrowtriangle_left_square { return "arrowtriangle.left.square" }
        if self == .arrowtriangle_left_square_fill { return "arrowtriangle.left.square.fill" }
        if self == .arrowtriangle_backward { return "arrowtriangle.backward" }
        if self == .arrowtriangle_backward_fill { return "arrowtriangle.backward.fill" }
        if self == .arrowtriangle_backward_circle { return "arrowtriangle.backward.circle" }
        if self == .arrowtriangle_backward_circle_fill { return "arrowtriangle.backward.circle.fill" }
        if self == .arrowtriangle_backward_square { return "arrowtriangle.backward.square" }
        if self == .arrowtriangle_backward_square_fill { return "arrowtriangle.backward.square.fill" }
        if self == .arrowtriangle_right { return "arrowtriangle.right" }
        if self == .arrowtriangle_right_fill { return "arrowtriangle.right.fill" }
        if self == .arrowtriangle_right_circle { return "arrowtriangle.right.circle" }
        if self == .arrowtriangle_right_circle_fill { return "arrowtriangle.right.circle.fill" }
        if self == .arrowtriangle_right_square { return "arrowtriangle.right.square" }
        if self == .arrowtriangle_right_square_fill { return "arrowtriangle.right.square.fill" }
        if self == .arrowtriangle_forward { return "arrowtriangle.forward" }
        if self == .arrowtriangle_forward_fill { return "arrowtriangle.forward.fill" }
        if self == .arrowtriangle_forward_circle { return "arrowtriangle.forward.circle" }
        if self == .arrowtriangle_forward_circle_fill { return "arrowtriangle.forward.circle.fill" }
        if self == .arrowtriangle_forward_square { return "arrowtriangle.forward.square" }
        if self == .arrowtriangle_forward_square_fill { return "arrowtriangle.forward.square.fill" }
        if self == .arrowtriangle_up { return "arrowtriangle.up" }
        if self == .arrowtriangle_up_fill { return "arrowtriangle.up.fill" }
        if self == .arrowtriangle_up_circle { return "arrowtriangle.up.circle" }
        if self == .arrowtriangle_up_circle_fill { return "arrowtriangle.up.circle.fill" }
        if self == .arrowtriangle_up_square { return "arrowtriangle.up.square" }
        if self == .arrowtriangle_up_square_fill { return "arrowtriangle.up.square.fill" }
        if self == .arrowtriangle_down { return "arrowtriangle.down" }
        if self == .arrowtriangle_down_fill { return "arrowtriangle.down.fill" }
        if self == .arrowtriangle_down_circle { return "arrowtriangle.down.circle" }
        if self == .arrowtriangle_down_circle_fill { return "arrowtriangle.down.circle.fill" }
        if self == .arrowtriangle_down_square { return "arrowtriangle.down.square" }
        if self == .arrowtriangle_down_square_fill { return "arrowtriangle.down.square.fill" }
        if self == .slash_circle { return "slash.circle" }
        if self == .slash_circle_fill { return "slash.circle.fill" }
        if self == .asterisk_circle { return "asterisk.circle" }
        if self == .asterisk_circle_fill { return "asterisk.circle.fill" }
        if self == .a_circle { return "a.circle" }
        if self == .a_circle_fill { return "a.circle.fill" }
        if self == .a_square { return "a.square" }
        if self == .a_square_fill { return "a.square.fill" }
        if self == .b_circle { return "b.circle" }
        if self == .b_circle_fill { return "b.circle.fill" }
        if self == .b_square { return "b.square" }
        if self == .b_square_fill { return "b.square.fill" }
        if self == .c_circle { return "c.circle" }
        if self == .c_circle_fill { return "c.circle.fill" }
        if self == .c_square { return "c.square" }
        if self == .c_square_fill { return "c.square.fill" }
        if self == .d_circle { return "d.circle" }
        if self == .d_circle_fill { return "d.circle.fill" }
        if self == .d_square { return "d.square" }
        if self == .d_square_fill { return "d.square.fill" }
        if self == .e_circle { return "e.circle" }
        if self == .e_circle_fill { return "e.circle.fill" }
        if self == .e_square { return "e.square" }
        if self == .e_square_fill { return "e.square.fill" }
        if self == .f_circle { return "f.circle" }
        if self == .f_circle_fill { return "f.circle.fill" }
        if self == .f_square { return "f.square" }
        if self == .f_square_fill { return "f.square.fill" }
        if self == .g_circle { return "g.circle" }
        if self == .g_circle_fill { return "g.circle.fill" }
        if self == .g_square { return "g.square" }
        if self == .g_square_fill { return "g.square.fill" }
        if self == .h_circle { return "h.circle" }
        if self == .h_circle_fill { return "h.circle.fill" }
        if self == .h_square { return "h.square" }
        if self == .h_square_fill { return "h.square.fill" }
        if self == .i_circle { return "i.circle" }
        if self == .i_circle_fill { return "i.circle.fill" }
        if self == .i_square { return "i.square" }
        if self == .i_square_fill { return "i.square.fill" }
        if self == .j_circle { return "j.circle" }
        if self == .j_circle_fill { return "j.circle.fill" }
        if self == .j_square { return "j.square" }
        if self == .j_square_fill { return "j.square.fill" }
        if self == .k_circle { return "k.circle" }
        if self == .k_circle_fill { return "k.circle.fill" }
        if self == .k_square { return "k.square" }
        if self == .k_square_fill { return "k.square.fill" }
        if self == .l_circle { return "l.circle" }
        if self == .l_circle_fill { return "l.circle.fill" }
        if self == .l_square { return "l.square" }
        if self == .l_square_fill { return "l.square.fill" }
        if self == .m_circle { return "m.circle" }
        if self == .m_circle_fill { return "m.circle.fill" }
        if self == .m_square { return "m.square" }
        if self == .m_square_fill { return "m.square.fill" }
        if self == .n_circle { return "n.circle" }
        if self == .n_circle_fill { return "n.circle.fill" }
        if self == .n_square { return "n.square" }
        if self == .n_square_fill { return "n.square.fill" }
        if self == .o_circle { return "o.circle" }
        if self == .o_circle_fill { return "o.circle.fill" }
        if self == .o_square { return "o.square" }
        if self == .o_square_fill { return "o.square.fill" }
        if self == .p_circle { return "p.circle" }
        if self == .p_circle_fill { return "p.circle.fill" }
        if self == .p_square { return "p.square" }
        if self == .p_square_fill { return "p.square.fill" }
        if self == .q_circle { return "q.circle" }
        if self == .q_circle_fill { return "q.circle.fill" }
        if self == .q_square { return "q.square" }
        if self == .q_square_fill { return "q.square.fill" }
        if self == .r_circle { return "r.circle" }
        if self == .r_circle_fill { return "r.circle.fill" }
        if self == .r_square { return "r.square" }
        if self == .r_square_fill { return "r.square.fill" }
        if self == .s_circle { return "s.circle" }
        if self == .s_circle_fill { return "s.circle.fill" }
        if self == .s_square { return "s.square" }
        if self == .s_square_fill { return "s.square.fill" }
        if self == .t_circle { return "t.circle" }
        if self == .t_circle_fill { return "t.circle.fill" }
        if self == .t_square { return "t.square" }
        if self == .t_square_fill { return "t.square.fill" }
        if self == .u_circle { return "u.circle" }
        if self == .u_circle_fill { return "u.circle.fill" }
        if self == .u_square { return "u.square" }
        if self == .u_square_fill { return "u.square.fill" }
        if self == .v_circle { return "v.circle" }
        if self == .v_circle_fill { return "v.circle.fill" }
        if self == .v_square { return "v.square" }
        if self == .v_square_fill { return "v.square.fill" }
        if self == .w_circle { return "w.circle" }
        if self == .w_circle_fill { return "w.circle.fill" }
        if self == .w_square { return "w.square" }
        if self == .w_square_fill { return "w.square.fill" }
        if self == .x_circle { return "x.circle" }
        if self == .x_circle_fill { return "x.circle.fill" }
        if self == .x_square { return "x.square" }
        if self == .x_square_fill { return "x.square.fill" }
        if self == .y_circle { return "y.circle" }
        if self == .y_circle_fill { return "y.circle.fill" }
        if self == .y_square { return "y.square" }
        if self == .y_square_fill { return "y.square.fill" }
        if self == .z_circle { return "z.circle" }
        if self == .z_circle_fill { return "z.circle.fill" }
        if self == .z_square { return "z.square" }
        if self == .z_square_fill { return "z.square.fill" }
        if self == .dollarsign_circle { return "dollarsign.circle" }
        if self == .dollarsign_circle_fill { return "dollarsign.circle.fill" }
        if self == .dollarsign_square { return "dollarsign.square" }
        if self == .dollarsign_square_fill { return "dollarsign.square.fill" }
        if self == .centsign_circle { return "centsign.circle" }
        if self == .centsign_circle_fill { return "centsign.circle.fill" }
        if self == .centsign_square { return "centsign.square" }
        if self == .centsign_square_fill { return "centsign.square.fill" }
        if self == .yensign_circle { return "yensign.circle" }
        if self == .yensign_circle_fill { return "yensign.circle.fill" }
        if self == .yensign_square { return "yensign.square" }
        if self == .yensign_square_fill { return "yensign.square.fill" }
        if self == .sterlingsign_circle { return "sterlingsign.circle" }
        if self == .sterlingsign_circle_fill { return "sterlingsign.circle.fill" }
        if self == .sterlingsign_square { return "sterlingsign.square" }
        if self == .sterlingsign_square_fill { return "sterlingsign.square.fill" }
        if self == .francsign_circle { return "francsign.circle" }
        if self == .francsign_circle_fill { return "francsign.circle.fill" }
        if self == .francsign_square { return "francsign.square" }
        if self == .francsign_square_fill { return "francsign.square.fill" }
        if self == .florinsign_circle { return "florinsign.circle" }
        if self == .florinsign_circle_fill { return "florinsign.circle.fill" }
        if self == .florinsign_square { return "florinsign.square" }
        if self == .florinsign_square_fill { return "florinsign.square.fill" }
        if self == .turkishlirasign_circle { return "turkishlirasign.circle" }
        if self == .turkishlirasign_circle_fill { return "turkishlirasign.circle.fill" }
        if self == .turkishlirasign_square { return "turkishlirasign.square" }
        if self == .turkishlirasign_square_fill { return "turkishlirasign.square.fill" }
        if self == .rublesign_circle { return "rublesign.circle" }
        if self == .rublesign_circle_fill { return "rublesign.circle.fill" }
        if self == .rublesign_square { return "rublesign.square" }
        if self == .rublesign_square_fill { return "rublesign.square.fill" }
        if self == .eurosign_circle { return "eurosign.circle" }
        if self == .eurosign_circle_fill { return "eurosign.circle.fill" }
        if self == .eurosign_square { return "eurosign.square" }
        if self == .eurosign_square_fill { return "eurosign.square.fill" }
        if self == .dongsign_circle { return "dongsign.circle" }
        if self == .dongsign_circle_fill { return "dongsign.circle.fill" }
        if self == .dongsign_square { return "dongsign.square" }
        if self == .dongsign_square_fill { return "dongsign.square.fill" }
        if self == .indianrupeesign_circle { return "indianrupeesign.circle" }
        if self == .indianrupeesign_circle_fill { return "indianrupeesign.circle.fill" }
        if self == .indianrupeesign_square { return "indianrupeesign.square" }
        if self == .indianrupeesign_square_fill { return "indianrupeesign.square.fill" }
        if self == .tengesign_circle { return "tengesign.circle" }
        if self == .tengesign_circle_fill { return "tengesign.circle.fill" }
        if self == .tengesign_square { return "tengesign.square" }
        if self == .tengesign_square_fill { return "tengesign.square.fill" }
        if self == .pesetasign_circle { return "pesetasign.circle" }
        if self == .pesetasign_circle_fill { return "pesetasign.circle.fill" }
        if self == .pesetasign_square { return "pesetasign.square" }
        if self == .pesetasign_square_fill { return "pesetasign.square.fill" }
        if self == .pesosign_circle { return "pesosign.circle" }
        if self == .pesosign_circle_fill { return "pesosign.circle.fill" }
        if self == .pesosign_square { return "pesosign.square" }
        if self == .pesosign_square_fill { return "pesosign.square.fill" }
        if self == .kipsign_circle { return "kipsign.circle" }
        if self == .kipsign_circle_fill { return "kipsign.circle.fill" }
        if self == .kipsign_square { return "kipsign.square" }
        if self == .kipsign_square_fill { return "kipsign.square.fill" }
        if self == .wonsign_circle { return "wonsign.circle" }
        if self == .wonsign_circle_fill { return "wonsign.circle.fill" }
        if self == .wonsign_square { return "wonsign.square" }
        if self == .wonsign_square_fill { return "wonsign.square.fill" }
        if self == .lirasign_circle { return "lirasign.circle" }
        if self == .lirasign_circle_fill { return "lirasign.circle.fill" }
        if self == .lirasign_square { return "lirasign.square" }
        if self == .lirasign_square_fill { return "lirasign.square.fill" }
        if self == .australsign_circle { return "australsign.circle" }
        if self == .australsign_circle_fill { return "australsign.circle.fill" }
        if self == .australsign_square { return "australsign.square" }
        if self == .australsign_square_fill { return "australsign.square.fill" }
        if self == .hryvniasign_circle { return "hryvniasign.circle" }
        if self == .hryvniasign_circle_fill { return "hryvniasign.circle.fill" }
        if self == .hryvniasign_square { return "hryvniasign.square" }
        if self == .hryvniasign_square_fill { return "hryvniasign.square.fill" }
        if self == .nairasign_circle { return "nairasign.circle" }
        if self == .nairasign_circle_fill { return "nairasign.circle.fill" }
        if self == .nairasign_square { return "nairasign.square" }
        if self == .nairasign_square_fill { return "nairasign.square.fill" }
        if self == .guaranisign_circle { return "guaranisign.circle" }
        if self == .guaranisign_circle_fill { return "guaranisign.circle.fill" }
        if self == .guaranisign_square { return "guaranisign.square" }
        if self == .guaranisign_square_fill { return "guaranisign.square.fill" }
        if self == .coloncurrencysign_circle { return "coloncurrencysign.circle" }
        if self == .coloncurrencysign_circle_fill { return "coloncurrencysign.circle.fill" }
        if self == .coloncurrencysign_square { return "coloncurrencysign.square" }
        if self == .coloncurrencysign_square_fill { return "coloncurrencysign.square.fill" }
        if self == .cedisign_circle { return "cedisign.circle" }
        if self == .cedisign_circle_fill { return "cedisign.circle.fill" }
        if self == .cedisign_square { return "cedisign.square" }
        if self == .cedisign_square_fill { return "cedisign.square.fill" }
        if self == .cruzeirosign_circle { return "cruzeirosign.circle" }
        if self == .cruzeirosign_circle_fill { return "cruzeirosign.circle.fill" }
        if self == .cruzeirosign_square { return "cruzeirosign.square" }
        if self == .cruzeirosign_square_fill { return "cruzeirosign.square.fill" }
        if self == .tugriksign_circle { return "tugriksign.circle" }
        if self == .tugriksign_circle_fill { return "tugriksign.circle.fill" }
        if self == .tugriksign_square { return "tugriksign.square" }
        if self == .tugriksign_square_fill { return "tugriksign.square.fill" }
        if self == .millsign_circle { return "millsign.circle" }
        if self == .millsign_circle_fill { return "millsign.circle.fill" }
        if self == .millsign_square { return "millsign.square" }
        if self == .millsign_square_fill { return "millsign.square.fill" }
        if self == .shekelsign_circle { return "shekelsign.circle" }
        if self == .shekelsign_circle_fill { return "shekelsign.circle.fill" }
        if self == .shekelsign_square { return "shekelsign.square" }
        if self == .shekelsign_square_fill { return "shekelsign.square.fill" }
        if self == .manatsign_circle { return "manatsign.circle" }
        if self == .manatsign_circle_fill { return "manatsign.circle.fill" }
        if self == .manatsign_square { return "manatsign.square" }
        if self == .manatsign_square_fill { return "manatsign.square.fill" }
        if self == .rupeesign_circle { return "rupeesign.circle" }
        if self == .rupeesign_circle_fill { return "rupeesign.circle.fill" }
        if self == .rupeesign_square { return "rupeesign.square" }
        if self == .rupeesign_square_fill { return "rupeesign.square.fill" }
        if self == .bahtsign_circle { return "bahtsign.circle" }
        if self == .bahtsign_circle_fill { return "bahtsign.circle.fill" }
        if self == .bahtsign_square { return "bahtsign.square" }
        if self == .bahtsign_square_fill { return "bahtsign.square.fill" }
        if self == .larisign_circle { return "larisign.circle" }
        if self == .larisign_circle_fill { return "larisign.circle.fill" }
        if self == .larisign_square { return "larisign.square" }
        if self == .larisign_square_fill { return "larisign.square.fill" }
        if self == .bitcoinsign_circle { return "bitcoinsign.circle" }
        if self == .bitcoinsign_circle_fill { return "bitcoinsign.circle.fill" }
        if self == .bitcoinsign_square { return "bitcoinsign.square" }
        if self == .bitcoinsign_square_fill { return "bitcoinsign.square.fill" }
        if self == ._0_circle { return "0.circle" }
        if self == ._0_circle_fill { return "0.circle.fill" }
        if self == ._0_square { return "0.square" }
        if self == ._0_square_fill { return "0.square.fill" }
        if self == ._1_circle { return "1.circle" }
        if self == ._1_circle_fill { return "1.circle.fill" }
        if self == ._1_square { return "1.square" }
        if self == ._1_square_fill { return "1.square.fill" }
        if self == ._2_circle { return "2.circle" }
        if self == ._2_circle_fill { return "2.circle.fill" }
        if self == ._2_square { return "2.square" }
        if self == ._2_square_fill { return "2.square.fill" }
        if self == ._3_circle { return "3.circle" }
        if self == ._3_circle_fill { return "3.circle.fill" }
        if self == ._3_square { return "3.square" }
        if self == ._3_square_fill { return "3.square.fill" }
        if self == ._4_circle { return "4.circle" }
        if self == ._4_circle_fill { return "4.circle.fill" }
        if self == ._4_square { return "4.square" }
        if self == ._4_square_fill { return "4.square.fill" }
        if self == ._4_alt_circle { return "4.alt.circle" }
        if self == ._4_alt_circle_fill { return "4.alt.circle.fill" }
        if self == ._4_alt_square { return "4.alt.square" }
        if self == ._4_alt_square_fill { return "4.alt.square.fill" }
        if self == ._5_circle { return "5.circle" }
        if self == ._5_circle_fill { return "5.circle.fill" }
        if self == ._5_square { return "5.square" }
        if self == ._5_square_fill { return "5.square.fill" }
        if self == ._6_circle { return "6.circle" }
        if self == ._6_circle_fill { return "6.circle.fill" }
        if self == ._6_square { return "6.square" }
        if self == ._6_square_fill { return "6.square.fill" }
        if self == ._6_alt_circle { return "6.alt.circle" }
        if self == ._6_alt_circle_fill { return "6.alt.circle.fill" }
        if self == ._6_alt_square { return "6.alt.square" }
        if self == ._6_alt_square_fill { return "6.alt.square.fill" }
        if self == ._7_circle { return "7.circle" }
        if self == ._7_circle_fill { return "7.circle.fill" }
        if self == ._7_square { return "7.square" }
        if self == ._7_square_fill { return "7.square.fill" }
        if self == ._8_circle { return "8.circle" }
        if self == ._8_circle_fill { return "8.circle.fill" }
        if self == ._8_square { return "8.square" }
        if self == ._8_square_fill { return "8.square.fill" }
        if self == ._9_circle { return "9.circle" }
        if self == ._9_circle_fill { return "9.circle.fill" }
        if self == ._9_square { return "9.square" }
        if self == ._9_square_fill { return "9.square.fill" }
        if self == ._9_alt_circle { return "9.alt.circle" }
        if self == ._9_alt_circle_fill { return "9.alt.circle.fill" }
        if self == ._9_alt_square { return "9.alt.square" }
        if self == ._9_alt_square_fill { return "9.alt.square.fill" }
        if self == ._00_circle { return "00.circle" }
        if self == ._00_circle_fill { return "00.circle.fill" }
        if self == ._00_square { return "00.square" }
        if self == ._00_square_fill { return "00.square.fill" }
        if self == ._01_circle { return "01.circle" }
        if self == ._01_circle_fill { return "01.circle.fill" }
        if self == ._01_square { return "01.square" }
        if self == ._01_square_fill { return "01.square.fill" }
        if self == ._02_circle { return "02.circle" }
        if self == ._02_circle_fill { return "02.circle.fill" }
        if self == ._02_square { return "02.square" }
        if self == ._02_square_fill { return "02.square.fill" }
        if self == ._03_circle { return "03.circle" }
        if self == ._03_circle_fill { return "03.circle.fill" }
        if self == ._03_square { return "03.square" }
        if self == ._03_square_fill { return "03.square.fill" }
        if self == ._04_circle { return "04.circle" }
        if self == ._04_circle_fill { return "04.circle.fill" }
        if self == ._04_square { return "04.square" }
        if self == ._04_square_fill { return "04.square.fill" }
        if self == ._05_circle { return "05.circle" }
        if self == ._05_circle_fill { return "05.circle.fill" }
        if self == ._05_square { return "05.square" }
        if self == ._05_square_fill { return "05.square.fill" }
        if self == ._06_circle { return "06.circle" }
        if self == ._06_circle_fill { return "06.circle.fill" }
        if self == ._06_square { return "06.square" }
        if self == ._06_square_fill { return "06.square.fill" }
        if self == ._07_circle { return "07.circle" }
        if self == ._07_circle_fill { return "07.circle.fill" }
        if self == ._07_square { return "07.square" }
        if self == ._07_square_fill { return "07.square.fill" }
        if self == ._08_circle { return "08.circle" }
        if self == ._08_circle_fill { return "08.circle.fill" }
        if self == ._08_square { return "08.square" }
        if self == ._08_square_fill { return "08.square.fill" }
        if self == ._09_circle { return "09.circle" }
        if self == ._09_circle_fill { return "09.circle.fill" }
        if self == ._09_square { return "09.square" }
        if self == ._09_square_fill { return "09.square.fill" }
        if self == ._10_circle { return "10.circle" }
        if self == ._10_circle_fill { return "10.circle.fill" }
        if self == ._10_square { return "10.square" }
        if self == ._10_square_fill { return "10.square.fill" }
        if self == ._11_circle { return "11.circle" }
        if self == ._11_circle_fill { return "11.circle.fill" }
        if self == ._11_square { return "11.square" }
        if self == ._11_square_fill { return "11.square.fill" }
        if self == ._12_circle { return "12.circle" }
        if self == ._12_circle_fill { return "12.circle.fill" }
        if self == ._12_square { return "12.square" }
        if self == ._12_square_fill { return "12.square.fill" }
        if self == ._13_circle { return "13.circle" }
        if self == ._13_circle_fill { return "13.circle.fill" }
        if self == ._13_square { return "13.square" }
        if self == ._13_square_fill { return "13.square.fill" }
        if self == ._14_circle { return "14.circle" }
        if self == ._14_circle_fill { return "14.circle.fill" }
        if self == ._14_square { return "14.square" }
        if self == ._14_square_fill { return "14.square.fill" }
        if self == ._15_circle { return "15.circle" }
        if self == ._15_circle_fill { return "15.circle.fill" }
        if self == ._15_square { return "15.square" }
        if self == ._15_square_fill { return "15.square.fill" }
        if self == ._16_circle { return "16.circle" }
        if self == ._16_circle_fill { return "16.circle.fill" }
        if self == ._16_square { return "16.square" }
        if self == ._16_square_fill { return "16.square.fill" }
        if self == ._17_circle { return "17.circle" }
        if self == ._17_circle_fill { return "17.circle.fill" }
        if self == ._17_square { return "17.square" }
        if self == ._17_square_fill { return "17.square.fill" }
        if self == ._18_circle { return "18.circle" }
        if self == ._18_circle_fill { return "18.circle.fill" }
        if self == ._18_square { return "18.square" }
        if self == ._18_square_fill { return "18.square.fill" }
        if self == ._19_circle { return "19.circle" }
        if self == ._19_circle_fill { return "19.circle.fill" }
        if self == ._19_square { return "19.square" }
        if self == ._19_square_fill { return "19.square.fill" }
        if self == ._20_circle { return "20.circle" }
        if self == ._20_circle_fill { return "20.circle.fill" }
        if self == ._20_square { return "20.square" }
        if self == ._20_square_fill { return "20.square.fill" }
        if self == ._21_circle { return "21.circle" }
        if self == ._21_circle_fill { return "21.circle.fill" }
        if self == ._21_square { return "21.square" }
        if self == ._21_square_fill { return "21.square.fill" }
        if self == ._22_circle { return "22.circle" }
        if self == ._22_circle_fill { return "22.circle.fill" }
        if self == ._22_square { return "22.square" }
        if self == ._22_square_fill { return "22.square.fill" }
        if self == ._23_circle { return "23.circle" }
        if self == ._23_circle_fill { return "23.circle.fill" }
        if self == ._23_square { return "23.square" }
        if self == ._23_square_fill { return "23.square.fill" }
        if self == ._24_circle { return "24.circle" }
        if self == ._24_circle_fill { return "24.circle.fill" }
        if self == ._24_square { return "24.square" }
        if self == ._24_square_fill { return "24.square.fill" }
        if self == ._25_circle { return "25.circle" }
        if self == ._25_circle_fill { return "25.circle.fill" }
        if self == ._25_square { return "25.square" }
        if self == ._25_square_fill { return "25.square.fill" }
        if self == ._26_circle { return "26.circle" }
        if self == ._26_circle_fill { return "26.circle.fill" }
        if self == ._26_square { return "26.square" }
        if self == ._26_square_fill { return "26.square.fill" }
        if self == ._27_circle { return "27.circle" }
        if self == ._27_circle_fill { return "27.circle.fill" }
        if self == ._27_square { return "27.square" }
        if self == ._27_square_fill { return "27.square.fill" }
        if self == ._28_circle { return "28.circle" }
        if self == ._28_circle_fill { return "28.circle.fill" }
        if self == ._28_square { return "28.square" }
        if self == ._28_square_fill { return "28.square.fill" }
        if self == ._29_circle { return "29.circle" }
        if self == ._29_circle_fill { return "29.circle.fill" }
        if self == ._29_square { return "29.square" }
        if self == ._29_square_fill { return "29.square.fill" }
        if self == ._30_circle { return "30.circle" }
        if self == ._30_circle_fill { return "30.circle.fill" }
        if self == ._30_square { return "30.square" }
        if self == ._30_square_fill { return "30.square.fill" }
        if self == ._31_circle { return "31.circle" }
        if self == ._31_circle_fill { return "31.circle.fill" }
        if self == ._31_square { return "31.square" }
        if self == ._31_square_fill { return "31.square.fill" }
        if self == ._32_circle { return "32.circle" }
        if self == ._32_circle_fill { return "32.circle.fill" }
        if self == ._32_square { return "32.square" }
        if self == ._32_square_fill { return "32.square.fill" }
        if self == ._33_circle { return "33.circle" }
        if self == ._33_circle_fill { return "33.circle.fill" }
        if self == ._33_square { return "33.square" }
        if self == ._33_square_fill { return "33.square.fill" }
        if self == ._34_circle { return "34.circle" }
        if self == ._34_circle_fill { return "34.circle.fill" }
        if self == ._34_square { return "34.square" }
        if self == ._34_square_fill { return "34.square.fill" }
        if self == ._35_circle { return "35.circle" }
        if self == ._35_circle_fill { return "35.circle.fill" }
        if self == ._35_square { return "35.square" }
        if self == ._35_square_fill { return "35.square.fill" }
        if self == ._36_circle { return "36.circle" }
        if self == ._36_circle_fill { return "36.circle.fill" }
        if self == ._36_square { return "36.square" }
        if self == ._36_square_fill { return "36.square.fill" }
        if self == ._37_circle { return "37.circle" }
        if self == ._37_circle_fill { return "37.circle.fill" }
        if self == ._37_square { return "37.square" }
        if self == ._37_square_fill { return "37.square.fill" }
        if self == ._38_circle { return "38.circle" }
        if self == ._38_circle_fill { return "38.circle.fill" }
        if self == ._38_square { return "38.square" }
        if self == ._38_square_fill { return "38.square.fill" }
        if self == ._39_circle { return "39.circle" }
        if self == ._39_circle_fill { return "39.circle.fill" }
        if self == ._39_square { return "39.square" }
        if self == ._39_square_fill { return "39.square.fill" }
        if self == ._40_circle { return "40.circle" }
        if self == ._40_circle_fill { return "40.circle.fill" }
        if self == ._40_square { return "40.square" }
        if self == ._40_square_fill { return "40.square.fill" }
        if self == ._41_circle { return "41.circle" }
        if self == ._41_circle_fill { return "41.circle.fill" }
        if self == ._41_square { return "41.square" }
        if self == ._41_square_fill { return "41.square.fill" }
        if self == ._42_circle { return "42.circle" }
        if self == ._42_circle_fill { return "42.circle.fill" }
        if self == ._42_square { return "42.square" }
        if self == ._42_square_fill { return "42.square.fill" }
        if self == ._43_circle { return "43.circle" }
        if self == ._43_circle_fill { return "43.circle.fill" }
        if self == ._43_square { return "43.square" }
        if self == ._43_square_fill { return "43.square.fill" }
        if self == ._44_circle { return "44.circle" }
        if self == ._44_circle_fill { return "44.circle.fill" }
        if self == ._44_square { return "44.square" }
        if self == ._44_square_fill { return "44.square.fill" }
        if self == ._45_circle { return "45.circle" }
        if self == ._45_circle_fill { return "45.circle.fill" }
        if self == ._45_square { return "45.square" }
        if self == ._45_square_fill { return "45.square.fill" }
        if self == ._46_circle { return "46.circle" }
        if self == ._46_circle_fill { return "46.circle.fill" }
        if self == ._46_square { return "46.square" }
        if self == ._46_square_fill { return "46.square.fill" }
        if self == ._47_circle { return "47.circle" }
        if self == ._47_circle_fill { return "47.circle.fill" }
        if self == ._47_square { return "47.square" }
        if self == ._47_square_fill { return "47.square.fill" }
        if self == ._48_circle { return "48.circle" }
        if self == ._48_circle_fill { return "48.circle.fill" }
        if self == ._48_square { return "48.square" }
        if self == ._48_square_fill { return "48.square.fill" }
        if self == ._49_circle { return "49.circle" }
        if self == ._49_circle_fill { return "49.circle.fill" }
        if self == ._49_square { return "49.square" }
        if self == ._49_square_fill { return "49.square.fill" }
        if self == ._50_circle { return "50.circle" }
        if self == ._50_circle_fill { return "50.circle.fill" }
        if self == ._50_square { return "50.square" }
        if self == ._50_square_fill { return "50.square.fill" }
        if self == .applelogo { return "applelogo" }
        return ""
    }
 
    public var image: Image {
        Image(systemName: self.name)
    }
    
    public var barImage: some View {
        Image(systemName: self.name).font(.system(size: 22, weight: .light))
    }

    public var tabImage: some View {
        Image(systemName: self.name).font(.system(size: 25, weight: .light))
    }
}
