.class public final Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;
.super Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getMapClearCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getMapClearCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMapDebugInfo()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getMapDebugInfo()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMapUploadCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getMapUploadCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOverseasMapInnerSwitcherType()I
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getOverseasMapInnerSwitcherType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPickUpPadding()D
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getPickUpPadding()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getRaptorTrackingTypeStatus()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getRaptorTrackingTypeStatus()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isBlackScreenFix()Z
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isBlackScreenFix()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isClearMapCache()Z
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isClearMapCache()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEnableSeparateMapFree()Z
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isEnableSeparateMapFree()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEnableShareRenderMap()Z
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isEnableShareRenderMap()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isGestureLog()Z
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isGestureLog()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapboxOverseasMapEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isMapboxOverseasMapEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isReportRaptorTrack(JZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isReportRaptorTrack(JZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSetMapMaxCacheSize()Z
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isSetMapMaxCacheSize()Z

    move-result v0

    return v0
.end method
