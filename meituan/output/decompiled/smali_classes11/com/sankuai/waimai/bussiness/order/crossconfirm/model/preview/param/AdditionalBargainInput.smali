.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;
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
.field public activityExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_extra"
    .end annotation
.end field

.field public activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public attrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdd5976e55986841L    # -8.804603849468836E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xea599e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-wide v2, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->skuId:J

    .line 120025
    .line 120026
    iput-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->skuId:J

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->activityTag:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->activityTag:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->activityExtra:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->activityExtra:Ljava/lang/String;

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->count:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->count:I

    .line 120039
    .line 120040
    new-instance v0, Lorg/json/JSONArray;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 120046
    .line 120047
    iget v3, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->count:I

    .line 120048
    .line 120049
    const-string v4, "wm_plus_discount"

    .line 120050
    .line 120051
    invoke-direct {v2, v4, v3}, Lcom/sankuai/waimai/platform/domain/core/shop/a;-><init>(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b()Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-lez v2, :cond_1

    .line 120066
    .line 120067
    new-instance v2, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    :try_start_0
    const-string v3, "activity"

    .line 120073
    .line 120074
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->activityExtra:Ljava/lang/String;

    .line 120082
    .line 120083
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->attrs:Ljava/util/List;

    .line 120084
    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    new-instance v0, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->attrs:Ljava/util/List;

    .line 120093
    .line 120094
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->attrs:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-ge v1, v0, :cond_3

    .line 120101
    .line 120102
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->attrs:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    if-eqz v0, :cond_2

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;->attrs:Ljava/util/List;

    .line 120111
    .line 120112
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->attrs:Ljava/util/List;

    .line 120113
    .line 120114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 120119
    .line 120120
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
