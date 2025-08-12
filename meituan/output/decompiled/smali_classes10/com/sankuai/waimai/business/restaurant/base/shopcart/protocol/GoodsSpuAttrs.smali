.class public Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public baseCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_count"
    .end annotation
.end field

.field public cartId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public comboGroup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public exchangedGoodsCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchanged_goods_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field public itemIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_index"
    .end annotation
.end field

.field public productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field public sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu"
    .end annotation
.end field

.field public unexchangedGoodsCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unexchanged_goods_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bb277ba42122db5L    # -7.017954176906857E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x434ab4

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
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    iget-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->skuId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static getGoodsSpuList(Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/base/MachArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;",
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x49517b

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs$b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->e(Lcom/sankuai/waimai/machpro/base/MachArray;)Lcom/google/gson/JsonElement;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p0

    .line 120050
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120051
    .line 120052
    .line 120053
    move-object p0, v2

    .line 120054
    :goto_0
    if-eqz p0, :cond_2

    .line 120055
    .line 120056
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static getGoodsSpuList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x292d1e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4b57b3

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
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "spu"

    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eqz v3, :cond_b

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120047
    .line 120048
    const-string v3, "sku_id"

    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    iput-wide v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->skuId:J

    .line 120055
    .line 120056
    const-string v3, "cart_id"

    .line 120057
    .line 120058
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->cartId:I

    .line 120063
    .line 120064
    const-string v3, "item_index"

    .line 120065
    .line 120066
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->itemIndex:I

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_2

    .line 120095
    .line 120096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120101
    .line 120102
    iget-wide v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120103
    .line 120104
    iget-wide v6, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->skuId:J

    .line 120105
    .line 120106
    cmp-long v8, v4, v6

    .line 120107
    .line 120108
    if-nez v8, :cond_1

    .line 120109
    .line 120110
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120111
    .line 120112
    :cond_2
    const-string v2, "attrs"

    .line 120113
    .line 120114
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->attrs:Ljava/util/List;

    .line 120123
    .line 120124
    const-string v2, "count"

    .line 120125
    .line 120126
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->count:I

    .line 120131
    .line 120132
    const-string v2, "base_count"

    .line 120133
    .line 120134
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->baseCount:I

    .line 120139
    .line 120140
    const-string v2, "groupId"

    .line 120141
    .line 120142
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v2

    .line 120146
    iput-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->groupId:J

    .line 120147
    .line 120148
    const-string v2, "product_type"

    .line 120149
    .line 120150
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120151
    .line 120152
    .line 120153
    move-result v2

    .line 120154
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->productType:I

    .line 120155
    .line 120156
    const-string v2, "combo_group"

    .line 120157
    .line 120158
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    if-eqz v2, :cond_5

    .line 120163
    .line 120164
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120165
    .line 120166
    .line 120167
    move-result v3

    .line 120168
    if-lez v3, :cond_5

    .line 120169
    .line 120170
    new-instance v3, Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    const/4 v4, 0x0

    .line 120176
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-ge v4, v5, :cond_4

    .line 120181
    .line 120182
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    if-eqz v5, :cond_3

    .line 120187
    .line 120188
    invoke-static {v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :cond_4
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->comboGroup:Ljava/util/List;

    .line 120199
    .line 120200
    :cond_5
    const-string v2, "exchanged_goods_coupons"

    .line 120201
    .line 120202
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    if-eqz v2, :cond_8

    .line 120207
    .line 120208
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    if-lez v3, :cond_8

    .line 120213
    .line 120214
    new-instance v3, Ljava/util/ArrayList;

    .line 120215
    .line 120216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    const/4 v4, 0x0

    .line 120220
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    if-ge v4, v5, :cond_7

    .line 120225
    .line 120226
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v5

    .line 120230
    if-eqz v5, :cond_6

    .line 120231
    .line 120232
    invoke-static {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v5

    .line 120236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120240
    .line 120241
    goto :goto_1

    .line 120242
    :cond_7
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120243
    .line 120244
    :cond_8
    const-string v2, "unexchanged_goods_coupons"

    .line 120245
    .line 120246
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p0

    .line 120250
    if-eqz p0, :cond_c

    .line 120251
    .line 120252
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120253
    .line 120254
    .line 120255
    move-result v2

    .line 120256
    if-lez v2, :cond_c

    .line 120257
    .line 120258
    new-instance v2, Ljava/util/ArrayList;

    .line 120259
    .line 120260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120264
    .line 120265
    .line 120266
    move-result v3

    .line 120267
    if-ge v1, v3, :cond_a

    .line 120268
    .line 120269
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v3

    .line 120273
    if-eqz v3, :cond_9

    .line 120274
    .line 120275
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120280
    .line 120281
    .line 120282
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 120283
    .line 120284
    goto :goto_2

    .line 120285
    :cond_a
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->unexchangedGoodsCoupons:Ljava/util/List;

    .line 120286
    .line 120287
    goto :goto_4

    .line 120288
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120289
    .line 120290
    const-string v1, "spu is null"

    .line 120291
    .line 120292
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120296
    :catch_0
    move-exception p0

    .line 120297
    goto :goto_3

    .line 120298
    :catch_1
    move-exception p0

    .line 120299
    :goto_3
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120300
    :cond_c
    :goto_4
    return-object v0
.end method


# virtual methods
.method public getAttrsArray()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x253403

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->attrs:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->attrs:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->attrs:Ljava/util/List;

    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
