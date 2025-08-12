.class public Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public baseMapSourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basemap_source_type"
    .end annotation
.end field

.field public cameraChangeThreshold:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_change_threshold"
    .end annotation
.end field

.field public disable_map_engine:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_map_engine"
    .end annotation
.end field

.field public groundOverlaySizeFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ground_overlay_size_fix"
    .end annotation
.end field

.field public heatmapRadiusFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heatmap_radius_fix"
    .end annotation
.end field

.field public isUpdateCorrectOptionsFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_update_correct_options_fix"
    .end annotation
.end field

.field public isUpdateOptionsFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_update_options_fix"
    .end annotation
.end field

.field public logoUrlHereLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_url_here_light"
    .end annotation
.end field

.field public logoUrlMapboxLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_url_mapbox_light"
    .end annotation
.end field

.field public logoUrlMtDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_url_mt_dark"
    .end annotation
.end field

.field public logoUrlMtLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_url_mt_light"
    .end annotation
.end field

.field public mBlackScreenFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_screen_fix"
    .end annotation
.end field

.field public mEnableClearCache:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_clear_cache"
    .end annotation
.end field

.field public mEnableSetMaxCacheSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_set_max_cachesize"
    .end annotation
.end field

.field public mEnableSharedRenderMap:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_shared_rendermap"
    .end annotation
.end field

.field public mGoogleMapRenderer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_map_renderer"
    .end annotation
.end field

.field public mIsEnableSeparateMapFree:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_separate_mapfree"
    .end annotation
.end field

.field public mIsGestureLog:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gesture_log"
    .end annotation
.end field

.field public mMapClearCache:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_clear_cache"
    .end annotation
.end field

.field public mMapDebugInfo:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_debug_info"
    .end annotation
.end field

.field public mMapSupplier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_supplier"
    .end annotation
.end field

.field public mMapUploadCache:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_upload_cache"
    .end annotation
.end field

.field public mNetworkSampleRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_sample_rate"
    .end annotation
.end field

.field public mNewMapSymbolRender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_map_symbol_render"
    .end annotation
.end field

.field public mOverseasMapInnerSwitcher:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overseas_map_inner_switcher"
    .end annotation
.end field

.field public mPickUpPadding:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pick_up_padding"
    .end annotation
.end field

.field public mRaptorTrackingTypeStatus:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raptor_tracking_type_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderDriverFuncSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_driver_func_switch"
    .end annotation
.end field

.field public mReuseDestroyPreTextureViewFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reuse_destroy_prev_texture_view_fix"
    .end annotation
.end field

.field public mSizeChangeFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size_change_fix"
    .end annotation
.end field

.field public mSurfaceDestroyAnrFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surface_destroy_anr_fix"
    .end annotation
.end field

.field public mTextureViewFlashFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "texture_view_flash_fix"
    .end annotation
.end field

.field public mUseMapboxOverseasMap:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_mapbox_overseas_map"
    .end annotation
.end field

.field public mergeCameraChange:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_change_camera"
    .end annotation
.end field

.field public overlayZoomRangeFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlay_zoom_range_fix"
    .end annotation
.end field

.field public removeAbsFilterFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_abs_filter_fix"
    .end annotation
.end field

.field public removeLineAlphaClickableFix:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_line_alpha_clickable_fix"
    .end annotation
.end field

.field public returnNullForNullOptions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "null_for_null_options"
    .end annotation
.end field

.field public showMapViewTag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_view_tag"
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7d71f

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
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mGoogleMapRenderer:I

    .line 100023
    .line 100024
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 100025
    .line 100026
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mPickUpPadding:D

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->groundOverlaySizeFix:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->heatmapRadiusFix:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->removeAbsFilterFix:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->removeLineAlphaClickableFix:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->overlayZoomRangeFix:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mergeCameraChange:I

    .line 100039
    .line 100040
    const/4 v1, -0x2

    .line 100041
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapSupplier:I

    .line 100042
    .line 100043
    sget v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->RENDER_FUNC_DEFAULT:I

    .line 100044
    .line 100045
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mNewMapSymbolRender:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mRenderDriverFuncSwitch:I

    .line 100048
    .line 100049
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapSupplier:I

    .line 100050
    .line 100051
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 100052
    .line 100053
    .line 100054
    .line 100055
    .line 100056
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mNetworkSampleRate:D

    .line 100057
    .line 100058
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mUseMapboxOverseasMap:I

    .line 100059
    .line 100060
    const/4 v1, -0x1

    .line 100061
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mOverseasMapInnerSwitcher:I

    .line 100062
    .line 100063
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mSizeChangeFix:I

    .line 100064
    .line 100065
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mTextureViewFlashFix:I

    .line 100066
    .line 100067
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mReuseDestroyPreTextureViewFix:I

    .line 100068
    .line 100069
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mEnableClearCache:I

    .line 100070
    .line 100071
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mEnableSetMaxCacheSize:I

    .line 100072
    .line 100073
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 100074
    .line 100075
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->cameraChangeThreshold:D

    .line 100076
    .line 100077
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->returnNullForNullOptions:I

    .line 100078
    .line 100079
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mSurfaceDestroyAnrFix:I

    .line 100080
    return-void
.end method


# virtual methods
.method public getCameraChangeThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->cameraChangeThreshold:D

    return-wide v0
.end method

.method public getHereLightLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->logoUrlHereLight:Ljava/lang/String;

    return-object v0
.end method

.method public getMapClearCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapClearCache:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;

    return-object v0
.end method

.method public getMapDebugInfo()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapDebugInfo:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;

    return-object v0
.end method

.method public getMapUploadCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapUploadCache:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;

    return-object v0
.end method

.method public getMapboxLightLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->logoUrlMapboxLight:Ljava/lang/String;

    return-object v0
.end method

.method public getMtDarkLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->logoUrlMtDark:Ljava/lang/String;

    return-object v0
.end method

.method public getMtLightLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->logoUrlMtLight:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mNetworkSampleRate:D

    return-wide v0
.end method

.method public getOverseasMapInnerSwitcherType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mOverseasMapInnerSwitcher:I

    return v0
.end method

.method public getPickUpPadding()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mPickUpPadding:D

    return-wide v0
.end method

.method public getRaptorTrackingTypeStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mRaptorTrackingTypeStatus:Ljava/util/Map;

    return-object v0
.end method

.method public isBlackScreenFix()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mBlackScreenFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isClearMapCache()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mEnableClearCache:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableSeparateMapFree()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mIsEnableSeparateMapFree:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableShareRenderMap()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mEnableSharedRenderMap:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isGestureLog()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mIsGestureLog:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isGroundOverlaySizeFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->groundOverlaySizeFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHeatmapRadiusFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->heatmapRadiusFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMapEngineDisabled()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->disable_map_engine:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMapboxOverseasMapEnabled()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mUseMapboxOverseasMap:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMergeCameraChangeEnabled()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mergeCameraChange:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOverlayZoomRangeFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->overlayZoomRangeFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRemoveAbsFilterFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->removeAbsFilterFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRemoveLineAlphaClickableFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->removeLineAlphaClickableFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReportRaptorTrack(JZ)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xeee11

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mRaptorTrackingTypeStatus:Ljava/util/Map;

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mRaptorTrackingTypeStatus:Ljava/util/Map;

    .line 170053
    .line 170054
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Ljava/lang/Boolean;

    .line 170063
    .line 170064
    if-eqz p1, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p3

    .line 170070
    :cond_2
    :goto_0
    return p3
.end method

.method public isReuseDestroyPreTextureViewFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mReuseDestroyPreTextureViewFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSetMapMaxCacheSize()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mEnableSetMaxCacheSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSizeChangeFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mSizeChangeFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSurfaceDestroyAnrFix()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mSurfaceDestroyAnrFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTextureViewFlashFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mTextureViewFlashFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUpdateCorrectOptionsFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isUpdateCorrectOptionsFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUpdateOptionsFixOn()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isUpdateOptionsFix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public returnNullForNullOptions()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe7b2e4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->returnNullForNullOptions:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public showMapViewTag()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd70f31

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->showMapViewTag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
