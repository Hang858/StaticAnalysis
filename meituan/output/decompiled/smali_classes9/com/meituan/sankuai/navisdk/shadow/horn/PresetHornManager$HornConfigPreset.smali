.class public Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HornConfigPreset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$TTSType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loadFailToRestThreshold:I

.field public mt_navi_light_anr_monitor_block_main_thread_enable:Z

.field public mt_navi_light_anr_monitor_time:I

.field public mt_navi_light_data_version_check_enabled:Z

.field public mt_navi_light_msc_preload_enabled:Z

.field public mt_navi_light_msc_preload_when_init_enabled:Z

.field public mt_navi_light_navi_page_enabled:Z

.field public mt_navi_light_navi_page_entrance_enable_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mt_navi_light_navi_start_foreground_service_enabled:Z

.field public mt_navi_light_update_data_enable_max_dist_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mt_navi_light_use_anr_monitor_enable:Z

.field public mt_navi_min_light_navi_support_version:I

.field public mt_navi_vip_uuid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mtnav_debug_light_entrance_enabled:Z

.field public mtnav_default_navi_delete_diva:Z

.field public mtnav_default_navi_show_entrance:Z

.field public mtnav_diva_resource_auto_clear_enable:Z

.field public mtnav_diva_resource_existence_check:Z

.field public mtnav_drive_entrance_enable:Z

.field public mtnav_dynamic_loading_dialog_time:I

.field public mtnav_light_engine_config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public mtnav_light_navi_enabled:Z

.field public mtnav_light_preload_enabled:Z

.field public mtnav_light_route_bubble_stable_percent:F

.field public mtnav_light_start_enable_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mtnav_loc_pre_start_enable:Z

.field public mtnav_low_frequency_entrance_force_show:Z

.field public mtnav_low_frequency_min_time_diff:D

.field public mtnav_low_frequency_prefetch_forbidden:Z

.field public mtnav_low_frequency_unzip_forbidden:Z

.field public mtnav_low_storage_frequency_entrance_forbidden:Z

.field public mtnav_low_storage_frequency_forbidden:Z

.field public mtnav_low_storage_min_available_size:D

.field public mtnav_mapunity:Z

.field public mtnav_open_navi_debounce_Enable:Z

.field public mtnav_preset_clear_all_enable:Z

.field public mtnav_preset_download_enable:Z

.field public mtnav_preset_enable:Z

.field public mtnav_preset_init_prefetch_enable:Z

.field public mtnav_preset_load_enable:Z

.field public mtnav_preset_storage_clean_enable:Z

.field public mtnav_preset_tts_type:I

.field public mtnav_ride_entrance_enable:Z

.field public mtnav_simulate_navi_enable:Z

.field public mtnav_tts_crash_monitor_downgrade_enabled:Z

.field public mtnav_use_navi_activity_enabled:Z

.field public mtnav_walk_entrance_enable:Z

.field public resetThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe30ee2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_navi_start_foreground_service_enabled:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_download_enable:Z

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_load_enable:Z

    .line 100027
    .line 100028
    const/16 v2, 0x1388

    .line 100029
    .line 100030
    iput v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_anr_monitor_time:I

    .line 100031
    .line 100032
    new-instance v2, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_engine_config:Ljava/util/Map;

    .line 100038
    .line 100039
    new-instance v2, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    const-string v3, "00000000000002FA483EE570B4BB091B56496C9211046A172401812208616772"

    .line 100042
    .line 100043
    const-string v4, "00000000000003884869CB643425BB7515BCAADE5F90FA158693242370698742"

    .line 100044
    .line 100045
    const-string v5, "00000000000008CCC66401600484DB148C99BA454CB9FA159828931798167514"

    .line 100046
    .line 100047
    const-string v6, "0000000000000D250DCA26A884C6C988EFCC7FF2DD25DA159596046412349683"

    .line 100048
    .line 100049
    const-string v7, "0000000000000DBAE9FA3183C4AF692B876CA8BBB84B3A171087971072715179"

    .line 100050
    .line 100051
    const-string v8, "0000000000000403CDFA45CD941B089844168EFFD172DA169887804664365574"

    .line 100052
    .line 100053
    const-string v9, "0000000000000E7A8610C58F745EE88517007F244E0A2A168702582947912000"

    .line 100054
    .line 100055
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_vip_uuid:Ljava/util/List;

    .line 100067
    .line 100068
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$a;

    .line 100069
    .line 100070
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$a;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_start_enable_map:Ljava/util/Map;

    .line 100074
    .line 100075
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$b;

    .line 100076
    .line 100077
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$b;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_navi_page_entrance_enable_map:Ljava/util/Map;

    .line 100081
    .line 100082
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$c;

    .line 100083
    .line 100084
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$c;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_update_data_enable_max_dist_map:Ljava/util/Map;

    .line 100088
    .line 100089
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_msc_preload_enabled:Z

    .line 100090
    .line 100091
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_msc_preload_when_init_enabled:Z

    .line 100092
    .line 100093
    const/16 v2, 0x26

    .line 100094
    .line 100095
    iput v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_min_light_navi_support_version:I

    .line 100096
    .line 100097
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_data_version_check_enabled:Z

    .line 100098
    .line 100099
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_tts_type:I

    .line 100100
    .line 100101
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_loc_pre_start_enable:Z

    .line 100102
    .line 100103
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_drive_entrance_enable:Z

    .line 100104
    .line 100105
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_ride_entrance_enable:Z

    .line 100106
    .line 100107
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_walk_entrance_enable:Z

    .line 100108
    .line 100109
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_simulate_navi_enable:Z

    .line 100110
    .line 100111
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_mapunity:Z

    .line 100112
    .line 100113
    const/16 v2, 0x4e20

    .line 100114
    .line 100115
    iput v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_dynamic_loading_dialog_time:I

    .line 100116
    .line 100117
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_clear_all_enable:Z

    .line 100118
    .line 100119
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_open_navi_debounce_Enable:Z

    .line 100120
    .line 100121
    iput v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->loadFailToRestThreshold:I

    .line 100122
    .line 100123
    const/16 v2, 0x64

    .line 100124
    .line 100125
    iput v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->resetThreshold:I

    .line 100126
    .line 100127
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_storage_clean_enable:Z

    .line 100128
    .line 100129
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 100130
    .line 100131
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_min_time_diff:D

    .line 100132
    .line 100133
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100134
    .line 100135
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_storage_min_available_size:D

    .line 100136
    .line 100137
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_diva_resource_auto_clear_enable:Z

    .line 100138
    .line 100139
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_storage_frequency_forbidden:Z

    .line 100140
    .line 100141
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_unzip_forbidden:Z

    .line 100142
    .line 100143
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_prefetch_forbidden:Z

    .line 100144
    .line 100145
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_storage_frequency_entrance_forbidden:Z

    .line 100146
    .line 100147
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_entrance_force_show:Z

    .line 100148
    .line 100149
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_default_navi_show_entrance:Z

    .line 100150
    .line 100151
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_default_navi_delete_diva:Z

    .line 100152
    .line 100153
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_diva_resource_existence_check:Z

    .line 100154
    .line 100155
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_use_navi_activity_enabled:Z

    .line 100156
    .line 100157
    const v1, 0x3d4ccccd    # 0.05f

    .line 100158
    .line 100159
    .line 100160
    iput v1, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_route_bubble_stable_percent:F

    .line 100161
    .line 100162
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_tts_crash_monitor_downgrade_enabled:Z

    .line 100163
    .line 100164
    return-void
.end method
