.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$BarInfo;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$DynamicFlags;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Word;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$CityLink;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Tip;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Items;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Filters;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$StableFilter;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$CrossFilter;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Location;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$FilterSelectPos;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaSearch:Ljava/lang/String;

.field public areaSearchMode:Ljava/lang/String;

.field public backgroundImage:Ljava/lang/String;

.field public barInfo:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$BarInfo;

.field public box:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardsShow:Z

.field public count:I

.field public deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;"
        }
    .end annotation
.end field

.field public displayBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicFlags:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$DynamicFlags;

.field public dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public dynamicMapExpose:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public filterSelectPos:Lcom/google/gson/JsonObject;

.field public hasHeighten:I

.field public hasResult:Z

.field public mask:Ljava/lang/String;

.field public noResultToastText:Ljava/lang/String;

.field public noresultmsg:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;

.field public normalizedCity:Ljava/lang/String;

.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;"
        }
    .end annotation
.end field

.field public promotionBanner:Lcom/google/gson/JsonObject;

.field public requestId:Ljava/lang/String;

.field public resultId:Ljava/lang/String;

.field public searchMode:I

.field public searchResultsTip:Ljava/lang/String;

.field public style:Lcom/google/gson/JsonObject;

.field public tip:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Tip;

.field public toastTip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f8531f6993969e8L    # -5.750304400630157E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isCityLinkValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7584e9

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->tip:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Tip;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Tip;->cityLinkList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isCrossDataValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b10e0

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->barInfo:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$BarInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$BarInfo;->getTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->barInfo:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$BarInfo;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$BarInfo;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFilterValid()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicFlags:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$DynamicFlags;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$DynamicFlags;->hasFilter:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTipValid()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->tip:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Tip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWordValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba7582

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->tip:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Tip;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$Tip;->word:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
