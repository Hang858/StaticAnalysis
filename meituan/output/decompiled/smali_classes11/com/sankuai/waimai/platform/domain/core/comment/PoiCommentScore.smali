.class public Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_score"
    .end annotation
.end field

.field public deliverySatisfactionRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "satisfaction_rate"
    .end annotation
.end field

.field public deliveryScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_score"
    .end annotation
.end field

.field public packScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_score"
    .end annotation
.end field

.field public poiPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_percent"
    .end annotation
.end field

.field public productScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_score"
    .end annotation
.end field

.field public qualityScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_score"
    .end annotation
.end field

.field public serviceScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_score"
    .end annotation
.end field

.field public show:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e284447f36378d1L    # 3.7877303487516017E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcada43

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "comment_score"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->commentScore:D

    .line 120037
    .line 120038
    const-string v1, "quality_score"

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->qualityScore:D

    .line 120045
    .line 120046
    const-string v1, "pack_score"

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v1

    .line 120052
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->packScore:D

    .line 120053
    .line 120054
    const-string v1, "delivery_score"

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v1

    .line 120060
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->deliveryScore:D

    .line 120061
    .line 120062
    const-string v1, "satisfaction_rate"

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->deliverySatisfactionRate:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "show"

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->show:I

    .line 120077
    .line 120078
    const-string v1, "product_score"

    .line 120079
    .line 120080
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->productScore:D

    .line 120085
    .line 120086
    const-string v1, "service_score"

    .line 120087
    .line 120088
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v1

    .line 120092
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->serviceScore:D

    .line 120093
    .line 120094
    const-string v1, "poi_percent"

    .line 120095
    .line 120096
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->poiPercent:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public show()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f484d

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
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->show:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
