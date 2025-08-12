.class public Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hint:Ljava/lang/String;

.field public hintBg:Ljava/lang/String;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/base/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public subPosition:I

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x729d7058300ca2d8L    # -3.397961921363822E-244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8f08c3

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->list:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->position:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->subPosition:I

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x634dbd

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
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    const-string v2, "title"

    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->title:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "expected_arrival_desc"

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->hint:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "expected_arrival_desc_bg_color"

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->hintBg:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "expected_arrival_timelist"

    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    if-nez p0, :cond_1

    .line 120063
    .line 120064
    const/4 v2, 0x0

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120071
    .line 120072
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/base/model/c;

    .line 120073
    .line 120074
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/base/model/c;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/bussiness/order/base/model/c;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/base/model/c;

    .line 120082
    .line 120083
    .line 120084
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->list:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    add-int/lit8 v1, v1, 0x1

    .line 120090
    goto :goto_0

    :cond_2
    return-object v0
.end method
