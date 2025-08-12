.class public final Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public calendarToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clipboardToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public default_plugin_blacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public default_plugin_delay_duration:J

.field public default_plugin_enabled:Z

.field public externalStorageToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gameExpiredDay:I

.field public gameFileSizeLimit:I

.field public gameLRUEnabled:Z

.field public gameLastOpenInterval:J

.field public imagesPickerToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public locationToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public memoryProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mg_is_webgl_antialias_anable:Z

.field public mgc_base_bundle_size_check_enable:Z

.field public mgc_compressed_texture_astc:Z

.field public mgc_default_bundle_outer_enabled:Z

.field public mgc_default_distribution_enabled:Z

.field public mgc_default_distribution_rate:I

.field public mgc_degrade_white_list:Z

.field public mgc_engine_plugin_enable:Z

.field public mgc_engine_plugin_version:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgc_exit_jump_config:I

.field public mgc_fix_webgl_vertex_attrib:Z

.field public mgc_force_60hz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgc_game_create_web_enable:Z

.field public mgc_game_displace_enable_config:I

.field public mgc_gc_callback_enabled:Z

.field public mgc_height_width_ratio:F

.field public mgc_image_cache_enable:Z

.field public mgc_init_canvas_context_sync_enable:Z

.field public mgc_is_delete_temp_file_enabled:Z

.field public mgc_is_drop_canvas2d_command_enable:Z

.field public mgc_is_new_wechat_bind_enable:Z

.field public mgc_is_new_wechat_login_enable:Z

.field public mgc_is_one_touch_delete_enabled:Z

.field public mgc_is_query_egl_enabled:Z

.field public mgc_is_render_thread_enable:Z

.field public mgc_is_report_logan:Z

.field public mgc_is_report_metrics_event_enabled:Z

.field public mgc_is_update_atime_enabled:Z

.field public mgc_is_use_animation_plugin:Z

.field public mgc_is_webgl_glfinish_new_enable:Z

.field public mgc_jni_logan_enabled:Z

.field public mgc_jni_node_log_enabled:Z

.field public mgc_js_log_buffer_up:Z

.field public mgc_media_reuse:Z

.field public mgc_minor_api_enable:Z

.field public mgc_mtwebview_enabled:Z

.field public mgc_net_call_shark_enable:Z

.field public mgc_node_signal_listener_enabled:Z

.field public mgc_one_touch_delete_whitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgc_pay_error_tip_enable:Z

.field public mgc_process_alive_max_game_retry_count:I

.field public mgc_put_image_bugfix_mode:I

.field public mgc_render_thread_blacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgc_request_api_call_in_finish_enable:Z

.field public mgc_request_new_enabled:Z

.field public mgc_reward_video_ad_enable:Z

.field public mgc_schema_config:Lcom/meituan/android/mgc/horn/entity/MGCSchemaConfigData;

.field public mgc_surface_size_enable:Z

.field public mgc_surface_view_new_enabled:Z

.field public mgc_surface_view_new_whitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgc_texImage2D_pixel_expand_luminance_enabled:Z

.field public mgc_texSubImage2D_pixel_format_enabled:Z

.field public mgc_unity_so_enable:Z

.field public mgc_upload_venus_enable:Z

.field public mgc_wasm_cache_enabled:Z

.field public mgc_white_screen_report_enable:Z

.field public singleGameSizeLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public web_default_plugin_enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b6a8f9f41f33b69L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5bde9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_jni_node_log_enabled:Z

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    iput v1, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_process_alive_max_game_retry_count:I

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_surface_view_new_enabled:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_render_thread_enable:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->default_plugin_enabled:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->web_default_plugin_enabled:Z

    .line 100034
    .line 100035
    const-wide/16 v2, 0xbb8

    .line 100036
    .line 100037
    iput-wide v2, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->default_plugin_delay_duration:J

    .line 100038
    .line 100039
    const/16 v2, 0x32

    .line 100040
    .line 100041
    iput v2, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_default_distribution_rate:I

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_default_distribution_enabled:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_base_bundle_size_check_enable:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_surface_size_enable:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_fix_webgl_vertex_attrib:Z

    .line 100050
    .line 100051
    const v2, 0x3f99999a    # 1.2f

    .line 100052
    .line 100053
    .line 100054
    iput v2, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_height_width_ratio:F

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_request_new_enabled:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_gc_callback_enabled:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_wasm_cache_enabled:Z

    .line 100061
    .line 100062
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_compressed_texture_astc:Z

    .line 100063
    .line 100064
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_game_create_web_enable:Z

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_engine_plugin_enable:Z

    .line 100067
    .line 100068
    iput v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_put_image_bugfix_mode:I

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_default_bundle_outer_enabled:Z

    .line 100071
    .line 100072
    iput v1, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_game_displace_enable_config:I

    .line 100073
    .line 100074
    iput v1, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_exit_jump_config:I

    .line 100075
    .line 100076
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_reward_video_ad_enable:Z

    .line 100077
    .line 100078
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_upload_venus_enable:Z

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_white_screen_report_enable:Z

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_minor_api_enable:Z

    .line 100083
    .line 100084
    return-void
.end method
