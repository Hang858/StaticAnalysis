.class public Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentEatPoi"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLabelInfoListItem:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public poiLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_pic"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public recommendTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tip"
    .end annotation
.end field

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public trackingInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb045a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "poi_id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    iput-wide v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->poiId:J

    .line 120028
    .line 120029
    const-string v0, "poi_pic"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->poiLogo:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "poi_name"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->poiName:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "recommend_tip"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->recommendTip:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "scheme"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->restaurantScheme:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "label_info"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120070
    .line 120071
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->mLabelInfoListItem:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    return-void
.end method

.method public parseTrackingInfo()Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa99063

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfo;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$RecentEatPoi;->trackingInfo:Ljava/lang/String;

    const-class v2, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
