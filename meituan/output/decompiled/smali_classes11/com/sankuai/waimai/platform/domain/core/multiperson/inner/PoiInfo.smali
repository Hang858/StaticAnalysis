.class public Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final STATUS_NORMAL:I = 0x1

.field public static final STATUS_REST:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public minPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cb6fac9efc9da9bL    # -1.8885176824014398E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2543e6

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "status"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->setStatus(I)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "wm_poi_id"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v1

    .line 120048
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->setPoiId(J)V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "poi_id_str"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->setPoiIdStr(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "name"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->setPoiName(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "min_price"

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v1

    .line 120075
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->setMinPrice(D)V

    .line 120076
    .line 120077
    .line 120078
    return-object v0
.end method


# virtual methods
.method public getMinPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->minPrice:D

    return-wide v0
.end method

.method public getPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->poiId:J

    return-wide v0
.end method

.method public getPoiIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->status:I

    return v0
.end method

.method public setMinPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b6751

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->minPrice:D

    return-void
.end method

.method public setPoiId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeab164

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->poiId:J

    return-void
.end method

.method public setPoiIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->poiIdStr:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->status:I

    return-void
.end method
