.class public Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountStageInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public discountPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public spreadPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfa8bdf

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
    check-cast p0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

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
    new-instance v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "discount_price"

    .line 120034
    .line 120035
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 120036
    .line 120037
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v4

    .line 120041
    iput-wide v4, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->discountPrice:D

    .line 120042
    .line 120043
    const-string v1, "price"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    iput-wide v4, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->price:D

    .line 120050
    .line 120051
    const-string v1, "spread_price"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v1

    .line 120057
    iput-wide v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->spreadPrice:D

    .line 120058
    .line 120059
    return-object v0
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x11f121

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2}, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
