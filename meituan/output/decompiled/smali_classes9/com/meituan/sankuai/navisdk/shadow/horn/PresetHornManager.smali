.class public Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;,
        Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;
    }
.end annotation


# static fields
.field public static final MT_NAVI_PRESET_CONFIG:Ljava/lang/String; = "mt_navi_preset_config"

.field public static final TAG:Ljava/lang/String; = "PresetHornManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static cleanStorageWhitelist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static hasInit:Z

.field public static hornConfigPreset:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

.field public static sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7b2aef02b5a8c432L    # 2.0025385396750392E285

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->hasInit:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBubbleStablePercent()F
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6aebb5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_route_bubble_stable_percent:F

    return v0
.end method

.method public static getDynamicLoadingDialogTime()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc079a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_dynamic_loading_dialog_time:I

    return v0
.end method

.method public static getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8d4cd3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->hornConfigPreset:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->hornConfigPreset:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->hornConfigPreset:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static getLightANRMonitorThreshold()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11c4b9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_anr_monitor_time:I

    return v0
.end method

.method public static getLightEngineConfig()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1b449c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_engine_config:Ljava/util/Map;

    return-object v0
.end method

.method public static getLightPageEntranceEnableMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x70fed5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100023
    .line 100024
    const/4 v1, 0x3

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "Light-MtNavi-PresetHornManager cached getLightPageEntranceEnableMap = "

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;->mt_navi_light_navi_page_entrance_enable_map:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;->mt_navi_light_navi_page_entrance_enable_map:Ljava/util/Map;

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :cond_1
    const-string v0, "Light-MtNavi-PresetHornManager horn getLightPageEntranceEnableMap = "

    .line 100053
    .line 100054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_navi_page_entrance_enable_map:Ljava/util/Map;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_navi_page_entrance_enable_map:Ljava/util/Map;

    .line 100079
    .line 100080
    return-object v0
.end method

.method public static getLightStartEnableMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0cced

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_start_enable_map:Ljava/util/Map;

    return-object v0
.end method

.method public static getLightUpdateRouteMaxDistances()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb84f9d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_update_data_enable_max_dist_map:Ljava/util/Map;

    return-object v0
.end method

.method public static getLowFrequencyMinTimeDiff()D
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d485c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_min_time_diff:D

    return-wide v0
.end method

.method public static getLowStorageMinAvailableSize()D
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7cc055

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_storage_min_available_size:D

    return-wide v0
.end method

.method public static getMinLightNaviSupportVersion()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91b443

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_min_light_navi_support_version:I

    return v0
.end method

.method public static getNaviVipUuid()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d4555

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_vip_uuid:Ljava/util/List;

    return-object v0
.end method

.method public static getTtsType()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f36d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_tts_type:I

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdc0883

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->hasInit:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isHornDebugEnv()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const-string v2, "mt_navi_preset_config"

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-static {v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy;->debug(Ljava/lang/String;Z)V

    .line 120039
    .line 120040
    .line 120041
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->initCleanStorageWhiteList()V

    .line 120042
    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$a;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->initHornConfigStr(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->initLightConfigCache()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v3, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p0, v3}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->initQueryMapParams(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2, v1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy;->register(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;Ljava/util/HashMap;)V

    .line 120068
    .line 120069
    .line 120070
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->hasInit:Z

    return-void
.end method

.method private static initCleanStorageWhiteList()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x45a7e9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100025
    .line 100026
    const-string v1, "00000000000003884869CB643425BB7515BCAADE5F90FA158693242370698742"

    .line 100027
    .line 100028
    const-string v2, "1"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const-string v1, "0000000000000E7A8610C58F745EE88517007F244E0A2A168702582947912000"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100041
    .line 100042
    const-string v1, "0000000000000CB39776858E2482C9D514D87E1B54ECFA156177940870829208"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100048
    .line 100049
    const-string v1, "0000000000000D8B4B700699E44BCA4338EC2B317C91AA163710151688746801"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const-string v1, "00000000000008CCC66401600484DB148C99BA454CB9FA159828931798167514"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100062
    .line 100063
    const-string v1, "00000000000008F651FC14D1248138B921B9282496373A166732604852106732"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100069
    .line 100070
    const-string v1, "0000000000000D250DCA26A884C6C988EFCC7FF2DD25DA159596046412349683"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static initHornConfigStr(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8fc97b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "Shadow-MtNavi-PresetHornManager [crw] initHornConfigStr() called with: mt_navi_preset_config = ["

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "]"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/4 v2, 0x3

    .line 120045
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-class v3, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 120061
    .line 120062
    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catchall_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 120070
    .line 120071
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v4, "Shadow-MtNavi-PresetHornManager [crw] initHornConfigStr() exception called with: mt_navi_preset_config = ["

    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-static {v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120095
    .line 120096
    .line 120097
    const-class v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;

    .line 120098
    .line 120099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    const-string v4, " [crw] initHornConfigStr() exception called with: mt_navi_preset_config = ["

    .line 120105
    .line 120106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    const-string v1, "initHornConfigStr"

    .line 120120
    .line 120121
    invoke-static {v2, v1, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    if-eqz v0, :cond_2

    .line 120125
    .line 120126
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->setHornConfigPreset(Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    return-void
.end method

.method private static initLightConfigCache()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x65b9f2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, "Light-MtNavi-PresetHornManager initLightConfigCache"

    .line 100020
    .line 100021
    const/4 v1, 0x3

    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v2, ""

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v3, "light_config_cache_key"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const-string v3, "]"

    .line 100048
    .line 100049
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    const-string v0, "{}"

    .line 100052
    .line 100053
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v4, "Light-MtNavi-PresetHornManager initLightConfigCache s, config = ["

    .line 100066
    .line 100067
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100084
    .line 100085
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-class v4, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100095
    .line 100096
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catchall_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100100
    .line 100101
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100105
    .line 100106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v4, "Light-MtNavi-PresetHornManager initLightConfigCache e, config = ["

    .line 100112
    .line 100113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100127
    .line 100128
    .line 100129
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;

    .line 100130
    .line 100131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v4, " initLightConfigCache e, config = ["

    .line 100137
    .line 100138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v2, "initLightConfigCache"

    .line 100152
    .line 100153
    invoke-static {v0, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    :goto_0
    return-void

    .line 100157
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    const-string v4, "Light-MtNavi-PresetHornManager initLightConfigCache f, config = ["

    .line 100163
    .line 100164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100178
    .line 100179
    .line 100180
    return-void
.end method

.method private static initQueryMapParams(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "appVersion"

    .line 170001
    .line 170002
    const-string v1, "0.0.0"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p1, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v5, 0x0

    .line 170016
    const v6, 0xb3e08c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    const-string v4, "packageName"

    .line 170034
    .line 170035
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    const-string v0, "naviVersion"

    .line 170060
    .line 170061
    const-string v2, "5.5.100.1.4"

    .line 170062
    .line 170063
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v0, p0, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const-string v2, "uuid"

    .line 170075
    .line 170076
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    new-instance v0, Lcom/sankuai/meituan/city/a;

    .line 170080
    .line 170081
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/city/a;-><init>(Landroid/content/Context;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v2

    .line 170088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    const-string v3, "cityId"

    .line 170093
    .line 170094
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v2

    .line 170101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    const-string v2, "locCityId"

    .line 170106
    .line 170107
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    const-string v2, "deviceLevel"

    .line 170115
    .line 170116
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->b()V

    .line 170120
    .line 170121
    .line 170122
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 170123
    .line 170124
    const-string v2, "cpuAbi"

    .line 170125
    .line 170126
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    const-string v2, "apkAbi"

    .line 170134
    .line 170135
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170139
    .line 170140
    const-string v2, "deviceName"

    .line 170141
    .line 170142
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170146
    .line 170147
    const-string v2, "systemVersion"

    .line 170148
    .line 170149
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    invoke-static {}, Lcom/meituan/metrics/util/d;->q()Z

    .line 170153
    .line 170154
    .line 170155
    move-result v0

    .line 170156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    const-string v2, "isRoot"

    .line 170161
    .line 170162
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p0

    .line 170169
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170170
    .line 170171
    .line 170172
    move-result-wide v2

    .line 170173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p0

    .line 170177
    const-string v0, "userId"

    .line 170178
    .line 170179
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170183
    .line 170184
    const-string v0, "brand"

    .line 170185
    .line 170186
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->isHarmonyOs()Z

    .line 170190
    .line 170191
    .line 170192
    move-result p0

    .line 170193
    if-eqz p0, :cond_1

    .line 170194
    .line 170195
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->getHarmonyVersion()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p0

    .line 170199
    goto :goto_1

    .line 170200
    :cond_1
    move-object p0, v1

    .line 170201
    :goto_1
    const-string v0, "harmonyVersion"

    .line 170202
    .line 170203
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->isHarmonyOs()Z

    .line 170207
    .line 170208
    .line 170209
    move-result p0

    .line 170210
    if-eqz p0, :cond_2

    .line 170211
    .line 170212
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->getHarmonyDetailVersion()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v1

    .line 170216
    :cond_2
    const-string p0, "hDetailVersion"

    .line 170217
    .line 170218
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    const-string v0, "Shadow-MtNavi-PresetHornManager initQueryMapParams() result ["

    .line 170227
    .line 170228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    const-string p1, "]"

    .line 170235
    .line 170236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p0

    .line 170243
    const/4 p1, 0x3

    .line 170244
    invoke-static {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170245
    .line 170246
    .line 170247
    return-void
.end method

.method public static isCheckDivaResource()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcbd7d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_diva_resource_existence_check:Z

    return v0
.end method

.method public static isClearAllEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54a759

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_clear_all_enable:Z

    return v0
.end method

.method public static isDataVersionCheckEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe42db0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_data_version_check_enabled:Z

    return v0
.end method

.method public static isDebugLightNaviEntranceEnabled()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3a86d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_debug_light_entrance_enabled:Z

    return v0
.end method

.method public static isDefaultNaviDeleteDiva()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe25d65

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_default_navi_delete_diva:Z

    return v0
.end method

.method public static isDefaultNaviShowEntrance()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98b709

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_default_navi_show_entrance:Z

    return v0
.end method

.method public static isDivaResourceAutoClearEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcd352d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_diva_resource_auto_clear_enable:Z

    return v0
.end method

.method public static isDownloadEnabled()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xae1f1e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_enable:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_download_enable:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isDriveEntranceEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d449b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_drive_entrance_enable:Z

    return v0
.end method

.method public static isEnabled()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c8a38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_enable:Z

    return v0
.end method

.method private static isHornDebugEnv()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1712e8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isNaviSDKDebugEnv()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isNaviSDKDebugEnv()Z

    move-result v0

    const-string v2, "preset_horn_debug"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isInitJSPrefetchEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xabca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_preload_enabled:Z

    return v0
.end method

.method public static isInitPrefetchEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf39c9f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_init_prefetch_enable:Z

    return v0
.end method

.method public static isJSEnabled()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9ebd8e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->hasMSCEnv()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100035
    .line 100036
    const/4 v3, 0x3

    .line 100037
    const-string v4, " hasMSCEnv: "

    .line 100038
    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    const-string v2, "Light-MtNavi-PresetHornManager cached isJSEnabled = "

    .line 100042
    .line 100043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    sget-object v5, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100048
    .line 100049
    iget-boolean v5, v5, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;->mtnav_light_navi_enabled:Z

    .line 100050
    .line 100051
    if-eqz v5, :cond_1

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    const/4 v5, 0x1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v5, 0x0

    .line 100058
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100075
    .line 100076
    iget-boolean v2, v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;->mtnav_light_navi_enabled:Z

    .line 100077
    .line 100078
    if-eqz v2, :cond_2

    .line 100079
    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    const/4 v0, 0x1

    .line 100083
    :cond_2
    return v0

    .line 100084
    :cond_3
    const-string v2, "Light-MtNavi-PresetHornManager horn isJSEnabled = "

    .line 100085
    .line 100086
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    iget-boolean v5, v5, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_navi_enabled:Z

    .line 100095
    .line 100096
    if-eqz v5, :cond_4

    .line 100097
    .line 100098
    if-eqz v1, :cond_4

    .line 100099
    .line 100100
    const/4 v5, 0x1

    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    const/4 v5, 0x0

    .line 100103
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100120
    move-result-object v2

    iget-boolean v2, v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_light_navi_enabled:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static isLightANRBlockMainThread()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa05e8c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_anr_monitor_block_main_thread_enable:Z

    return v0
.end method

.method public static isLightANRMonitorEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa27fb9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_use_anr_monitor_enable:Z

    return v0
.end method

.method public static isLightNaviPageEnabled()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2bfcd4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100027
    .line 100028
    const/4 v2, 0x3

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    const-string v1, "Light-MtNavi-PresetHornManager cached isLightNaviPageEnabled = "

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100038
    .line 100039
    iget-boolean v3, v3, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;->mt_navi_light_navi_page_enabled:Z

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->sLightCachedConfig:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;

    .line 100052
    .line 100053
    iget-boolean v1, v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$LightCachedConfig;->mt_navi_light_navi_page_enabled:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isJSEnabled()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_1
    return v0

    .line 100065
    :cond_2
    const-string v1, "Light-MtNavi-PresetHornManager horn isLightNaviPageEnabled = "

    .line 100066
    .line 100067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    iget-boolean v3, v3, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_navi_page_enabled:Z

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_navi_page_enabled:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isJSEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isLightNaviStartForegroundServiceEnabled()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1eb049

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_navi_start_foreground_service_enabled:Z

    return v0
.end method

.method public static isLoadEnabled()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3db5dc

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_enable:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_load_enable:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isLocPreStartEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ad27

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_loc_pre_start_enable:Z

    return v0
.end method

.method public static isLowFrequencyEntranceForceShow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7163da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_entrance_force_show:Z

    return v0
.end method

.method public static isLowFrequencyPrefetchForbidden()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8477f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_prefetch_forbidden:Z

    return v0
.end method

.method public static isLowFrequencyUnzipForbidden()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf4226

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_unzip_forbidden:Z

    return v0
.end method

.method public static isLowStorageFrequencyEntranceForbidden()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d602f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_storage_frequency_entrance_forbidden:Z

    return v0
.end method

.method public static isLowStorageFrequencyForbidden()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ef833

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_storage_frequency_forbidden:Z

    return v0
.end method

.method public static isMSCPreloadEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfabf3b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_msc_preload_enabled:Z

    return v0
.end method

.method public static isMSCPreloadWhenInitEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89f06d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mt_navi_light_msc_preload_when_init_enabled:Z

    return v0
.end method

.method public static isMapUnity()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb9cef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_mapunity:Z

    return v0
.end method

.method public static isOpenNaviDebounceEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee53f4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_open_navi_debounce_Enable:Z

    return v0
.end method

.method public static isRideEntranceEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40b7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_ride_entrance_enable:Z

    return v0
.end method

.method public static isSimulateNaviEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa5601

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_simulate_navi_enable:Z

    return v0
.end method

.method public static isStorageCleanEnable()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa51dc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->cleanStorageWhitelist:Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_storage_clean_enable:Z

    return v0
.end method

.method public static isUseNaviActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isWalkEntranceEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f6fcd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_walk_entrance_enable:Z

    return v0
.end method

.method public static setHornConfigPreset(Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe5130c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-wide/16 v3, 0x2

    .line 120023
    .line 120024
    invoke-static {v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/api/NaviApiDebugConfig;->isFlagAccess(J)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_enable:Z

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_download_enable:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_preset_load_enable:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_mapunity:Z

    .line 120037
    .line 120038
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 120039
    .line 120040
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->mtnav_low_frequency_min_time_diff:D

    .line 120041
    .line 120042
    :cond_1
    sput-object p0, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->hornConfigPreset:Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 120043
    .line 120044
    return-void
.end method

.method public static updateLightConfigCache(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x65b442

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const-string v1, "]"

    .line 120027
    .line 120028
    const/4 v2, 0x3

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    const-string v0, "{}"

    .line 120032
    .line 120033
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "Light-MtNavi-PresetHornManager updateLightConfigCache s, config = ["

    .line 120046
    .line 120047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    const-string v1, "Light-MtNavi-PresetHornManager setLightConfigCache"

    .line 120074
    .line 120075
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "light_config_cache_key"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    return-void

    .line 120084
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "Light-MtNavi-PresetHornManager updateLightConfigCache f, config = ["

    .line 120090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method
