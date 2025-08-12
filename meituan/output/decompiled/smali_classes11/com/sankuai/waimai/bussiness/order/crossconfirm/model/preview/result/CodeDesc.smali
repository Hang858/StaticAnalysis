.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public codes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codes"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x111e79820ba13d1cL    # -1.2973994047481445E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb609

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
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "code"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->code:I

    .line 120040
    .line 120041
    const-string v1, "desc"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->desc:Ljava/lang/String;

    .line 120048
    .line 120049
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
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x17de7a

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
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-lez p0, :cond_4

    .line 120066
    .line 120067
    move-object v3, v0

    .line 120068
    :cond_4
    :goto_1
    return-object v3
.end method
