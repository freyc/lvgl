set(SOURCES 
src/core/lv_disp.c                                        
src/core/lv_event.c                                       
src/core/lv_group.c                                       
src/core/lv_indev.c                                       
src/core/lv_indev_scroll.c                                
src/core/lv_obj.c                                         
src/core/lv_obj_class.c                                   
src/core/lv_obj_draw.c                                    
src/core/lv_obj_pos.c                                     
src/core/lv_obj_scroll.c                                  
src/core/lv_obj_style.c                                   
src/core/lv_obj_style_gen.c                               
src/core/lv_obj_tree.c                                    
src/core/lv_refr.c                                        
src/core/lv_theme.c                                       
src/draw/lv_draw_arc.c                                    
src/draw/lv_draw_blend.c                                  
src/draw/lv_draw_img.c                                    
src/draw/lv_draw_label.c                                  
src/draw/lv_draw_line.c                                   
src/draw/lv_draw_mask.c                                   
src/draw/lv_draw_rect.c                                   
src/draw/lv_draw_triangle.c                               
src/draw/lv_img_buf.c                                     
src/draw/lv_img_cache.c                                   
src/draw/lv_img_decoder.c                                 
src/extra/layouts/flex/lv_flex.c                          
src/extra/layouts/grid/lv_grid.c                          
src/extra/lv_extra.c                                      
src/extra/others/snapshot/lv_snapshot.c                   
src/extra/themes/basic/lv_theme_basic.c                   
src/extra/themes/default/lv_theme_default.c               
src/extra/themes/mono/lv_theme_mono.c                     
src/extra/widgets/animimg/lv_animimg.c                    
src/extra/widgets/calendar/lv_calendar.c                  
src/extra/widgets/calendar/lv_calendar_header_arrow.c     
src/extra/widgets/calendar/lv_calendar_header_dropdown.c  
src/extra/widgets/chart/lv_chart.c                        
src/extra/widgets/colorwheel/lv_colorwheel.c              
src/extra/widgets/imgbtn/lv_imgbtn.c                      
src/extra/widgets/keyboard/lv_keyboard.c                  
src/extra/widgets/led/lv_led.c                            
src/extra/widgets/list/lv_list.c                          
src/extra/widgets/meter/lv_meter.c                        
src/extra/widgets/msgbox/lv_msgbox.c                      
src/extra/widgets/span/lv_span.c                          
src/extra/widgets/spinbox/lv_spinbox.c  
src/extra/widgets/spinner/lv_spinner.c  
src/extra/widgets/tabview/lv_tabview.c  
src/extra/widgets/tileview/lv_tileview.c
src/extra/widgets/win/lv_win.c          
src/font/lv_font.c                         
src/font/lv_font_dejavu_16_persian_hebrew.c
src/font/lv_font_fmt_txt.c                 
src/font/lv_font_loader.c                  
src/font/lv_font_montserrat_10.c           
src/font/lv_font_montserrat_12.c           
src/font/lv_font_montserrat_12_subpx.c     
src/font/lv_font_montserrat_14.c           
src/font/lv_font_montserrat_16.c           
src/font/lv_font_montserrat_18.c           
src/font/lv_font_montserrat_20.c           
src/font/lv_font_montserrat_22.c           
src/font/lv_font_montserrat_24.c           
src/font/lv_font_montserrat_26.c           
src/font/lv_font_montserrat_28.c           
src/font/lv_font_montserrat_28_compressed.c
src/font/lv_font_montserrat_30.c           
src/font/lv_font_montserrat_32.c           
src/font/lv_font_montserrat_34.c           
src/font/lv_font_montserrat_36.c           
src/font/lv_font_montserrat_38.c           
src/font/lv_font_montserrat_40.c           
src/font/lv_font_montserrat_42.c           
src/font/lv_font_montserrat_44.c           
src/font/lv_font_montserrat_46.c           
src/font/lv_font_montserrat_48.c           
src/font/lv_font_montserrat_8.c            
src/font/lv_font_simsun_16_cjk.c           
src/font/lv_font_unscii_16.c               
src/font/lv_font_unscii_8.c                
src/misc/lv_anim.c
src/misc/lv_anim_timeline.c
src/misc/lv_area.c
src/misc/lv_async.c
src/misc/lv_bidi.c
src/misc/lv_color.c
src/misc/lv_fs.c
src/misc/lv_gc.c
src/misc/lv_ll.c
src/misc/lv_log.c
src/misc/lv_math.c
src/misc/lv_mem.c
src/misc/lv_printf.c
src/misc/lv_style.c
src/misc/lv_style_gen.c
src/misc/lv_templ.c
src/misc/lv_timer.c
src/misc/lv_tlsf.c
src/misc/lv_txt_ap.c
src/misc/lv_txt.c
src/misc/lv_utils.c
src/widgets/lv_arc.c
src/widgets/lv_bar.c
src/widgets/lv_btn.c
src/widgets/lv_btnmatrix.c
src/widgets/lv_canvas.c
src/widgets/lv_checkbox.c
src/widgets/lv_dropdown.c
src/widgets/lv_img.c
src/widgets/lv_label.c
src/widgets/lv_line.c
src/widgets/lv_objx_templ.c
src/widgets/lv_roller.c
src/widgets/lv_slider.c
src/widgets/lv_switch.c
src/widgets/lv_table.c
src/widgets/lv_textarea.c
src/gpu/lv_gpu_nxp_pxp.c                     
src/gpu/lv_gpu_nxp_pxp_osa.c                 
src/gpu/lv_gpu_nxp_vglite.c                  
src/gpu/lv_gpu_sdl.c                         
src/gpu/lv_gpu_stm32_dma2d.c                 
src/gpu/sdl/lv_gpu_sdl_draw_arc.c            
src/gpu/sdl/lv_gpu_sdl_draw_blend.c          
src/gpu/sdl/lv_gpu_sdl_draw_img.c            
src/gpu/sdl/lv_gpu_sdl_draw_label.c          
src/gpu/sdl/lv_gpu_sdl_draw_line.c           
src/gpu/sdl/lv_gpu_sdl_draw_rect.c
src/gpu/sdl/lv_gpu_sdl_lru.c
src/gpu/sdl/lv_gpu_sdl_mask.c
src/gpu/sdl/lv_gpu_sdl_stack_blur.c
src/gpu/sdl/lv_gpu_sdl_texture_cache.c
src/gpu/sdl/lv_gpu_sdl_utils.c
src/hal/lv_hal_disp.c
src/hal/lv_hal_indev.c
src/hal/lv_hal_tick.c)

set(EXAMPLE_SOURCES
examples/anim/lv_example_anim_1.c                 examples/widgets/bar/lv_example_bar_4.c
examples/anim/lv_example_anim_2.c                 examples/widgets/bar/lv_example_bar_5.c
examples/anim/lv_example_anim_3.c                 examples/widgets/bar/lv_example_bar_6.c
examples/anim/lv_example_anim_timeline_1.c        examples/widgets/btn/lv_example_btn_1.c
examples/assets/animimg001.c                      examples/widgets/btn/lv_example_btn_2.c
examples/assets/animimg002.c                      examples/widgets/btn/lv_example_btn_3.c
examples/assets/animimg003.c                      examples/widgets/btnmatrix/lv_example_btnmatrix_1.c
examples/assets/imgbtn_left.c                     examples/widgets/btnmatrix/lv_example_btnmatrix_2.c
examples/assets/imgbtn_mid.c                      examples/widgets/btnmatrix/lv_example_btnmatrix_3.c
examples/assets/imgbtn_right.c                    examples/widgets/calendar/lv_example_calendar_1.c
examples/assets/img_caret_down.c                  examples/widgets/canvas/lv_example_canvas_1.c
examples/assets/img_cogwheel_alpha16.c            examples/widgets/canvas/lv_example_canvas_2.c
examples/assets/img_cogwheel_argb.c               examples/widgets/chart/lv_example_chart_1.c
examples/assets/img_cogwheel_chroma_keyed.c       examples/widgets/chart/lv_example_chart_2.c
examples/assets/img_cogwheel_indexed16.c          examples/widgets/chart/lv_example_chart_3.c
examples/assets/img_cogwheel_rgb.c                examples/widgets/chart/lv_example_chart_4.c
examples/assets/img_hand.c                        examples/widgets/chart/lv_example_chart_5.c
examples/assets/img_skew_strip.c                  examples/widgets/chart/lv_example_chart_6.c
examples/assets/img_star.c                        examples/widgets/chart/lv_example_chart_7.c
examples/event/lv_example_event_1.c               examples/widgets/chart/lv_example_chart_8.c
examples/event/lv_example_event_2.c               examples/widgets/chart/lv_example_chart_9.c
examples/event/lv_example_event_3.c               examples/widgets/checkbox/lv_example_checkbox_1.c
examples/get_started/lv_example_get_started_1.c   examples/widgets/checkbox/lv_example_checkbox_2.c
examples/get_started/lv_example_get_started_2.c   examples/widgets/colorwheel/lv_example_colorwheel_1.c
examples/get_started/lv_example_get_started_3.c   examples/widgets/dropdown/lv_example_dropdown_1.c
examples/layouts/flex/lv_example_flex_1.c         examples/widgets/dropdown/lv_example_dropdown_2.c
examples/layouts/flex/lv_example_flex_2.c         examples/widgets/dropdown/lv_example_dropdown_3.c
examples/layouts/flex/lv_example_flex_3.c         examples/widgets/imgbtn/lv_example_imgbtn_1.c
examples/layouts/flex/lv_example_flex_4.c         examples/widgets/img/lv_example_img_1.c
examples/layouts/flex/lv_example_flex_5.c         examples/widgets/img/lv_example_img_2.c
examples/layouts/flex/lv_example_flex_6.c         examples/widgets/img/lv_example_img_3.c
examples/layouts/grid/lv_example_grid_1.c         examples/widgets/img/lv_example_img_4.c
examples/layouts/grid/lv_example_grid_2.c         examples/widgets/keyboard/lv_example_keyboard_1.c
examples/layouts/grid/lv_example_grid_3.c         examples/widgets/label/lv_example_label_1.c
examples/layouts/grid/lv_example_grid_4.c         examples/widgets/label/lv_example_label_2.c
examples/layouts/grid/lv_example_grid_5.c         examples/widgets/label/lv_example_label_3.c
examples/layouts/grid/lv_example_grid_6.c         examples/widgets/led/lv_example_led_1.c
examples/others/snapshot/lv_example_snapshot_1.c  examples/widgets/line/lv_example_line_1.c
examples/porting/lv_port_disp_template.c          examples/widgets/list/lv_example_list_1.c
examples/porting/lv_port_fs_template.c            examples/widgets/list/lv_example_list_2.c
examples/porting/lv_port_indev_template.c         examples/widgets/meter/lv_example_meter_1.c
examples/scroll/lv_example_scroll_1.c             examples/widgets/meter/lv_example_meter_2.c
examples/scroll/lv_example_scroll_2.c             examples/widgets/meter/lv_example_meter_3.c
examples/scroll/lv_example_scroll_3.c             examples/widgets/meter/lv_example_meter_4.c
examples/scroll/lv_example_scroll_4.c             examples/widgets/msgbox/lv_example_msgbox_1.c
examples/scroll/lv_example_scroll_5.c             examples/widgets/obj/lv_example_obj_1.c
examples/scroll/lv_example_scroll_6.c             examples/widgets/obj/lv_example_obj_2.c
examples/styles/lv_example_style_10.c             examples/widgets/roller/lv_example_roller_1.c
examples/styles/lv_example_style_11.c             examples/widgets/roller/lv_example_roller_2.c
examples/styles/lv_example_style_12.c             examples/widgets/roller/lv_example_roller_3.c
examples/styles/lv_example_style_13.c             examples/widgets/slider/lv_example_slider_1.c
examples/styles/lv_example_style_14.c             examples/widgets/slider/lv_example_slider_2.c
examples/styles/lv_example_style_1.c              examples/widgets/slider/lv_example_slider_3.c
examples/styles/lv_example_style_2.c              examples/widgets/span/lv_example_span_1.c
examples/styles/lv_example_style_3.c              examples/widgets/spinbox/lv_example_spinbox_1.c
examples/styles/lv_example_style_4.c              examples/widgets/spinner/lv_example_spinner_1.c
examples/styles/lv_example_style_5.c              examples/widgets/switch/lv_example_switch_1.c
examples/styles/lv_example_style_6.c              examples/widgets/table/lv_example_table_1.c
examples/styles/lv_example_style_7.c              examples/widgets/table/lv_example_table_2.c
examples/styles/lv_example_style_8.c              examples/widgets/tabview/lv_example_tabview_1.c
examples/styles/lv_example_style_9.c              examples/widgets/tabview/lv_example_tabview_2.c
examples/widgets/animimg/lv_example_animimg_1.c   examples/widgets/textarea/lv_example_textarea_1.c
examples/widgets/arc/lv_example_arc_1.c           examples/widgets/textarea/lv_example_textarea_2.c
examples/widgets/arc/lv_example_arc_2.c           examples/widgets/textarea/lv_example_textarea_3.c
examples/widgets/bar/lv_example_bar_1.c           examples/widgets/tileview/lv_example_tileview_1.c
examples/widgets/bar/lv_example_bar_2.c           examples/widgets/win/lv_example_win_1.c
examples/widgets/bar/lv_example_bar_3.c

)