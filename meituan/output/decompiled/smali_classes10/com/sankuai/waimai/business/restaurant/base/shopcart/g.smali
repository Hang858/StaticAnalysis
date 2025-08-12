.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:I

.field public static p:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:D

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7b5d5d50c1a1496L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    sput v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->o:I

    .line 100010
    .line 100011
    const/4 v0, -0x1

    .line 100012
    sput v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->p:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xde5468

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->l:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6f1651

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ge v2, v3, :cond_4

    .line 120035
    .line 120036
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120041
    .line 120042
    new-instance v4, Lorg/json/JSONArray;

    .line 120043
    .line 120044
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    new-instance v5, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget v6, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 120053
    .line 120054
    if-nez v6, :cond_3

    .line 120055
    .line 120056
    add-int/lit8 v6, v2, 0x1

    .line 120057
    .line 120058
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    if-ge v6, v7, :cond_3

    .line 120063
    .line 120064
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120069
    .line 120070
    iget v8, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    const-string v9, "pocket_name"

    .line 120073
    .line 120074
    const-string v10, "food_list"

    .line 120075
    .line 120076
    const-string v11, "subbox_price"

    .line 120077
    .line 120078
    if-ne v8, v0, :cond_2

    .line 120079
    .line 120080
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 120081
    .line 120082
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v12, "subbox_price_desc"

    .line 120086
    .line 120087
    iget-object v13, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120088
    .line 120089
    iget-object v13, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120090
    .line 120091
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubBoxPriceDesc()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v13

    .line 120095
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    const-string v12, "spu_name"

    .line 120099
    .line 120100
    iget-object v13, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120101
    .line 120102
    iget-object v13, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120103
    .line 120104
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v13

    .line 120108
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120112
    .line 120113
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120114
    .line 120115
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubBoxPrice()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120123
    .line 120124
    .line 120125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120126
    .line 120127
    .line 120128
    move-result v7

    .line 120129
    sub-int/2addr v7, v0

    .line 120130
    if-ne v6, v7, :cond_1

    .line 120131
    .line 120132
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120133
    .line 120134
    .line 120135
    iget-wide v6, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->i:D

    .line 120136
    .line 120137
    invoke-virtual {v5, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120138
    .line 120139
    .line 120140
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->g:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_2
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    iget-wide v7, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->i:D

    .line 120156
    .line 120157
    invoke-virtual {v5, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120158
    .line 120159
    .line 120160
    iget-object v2, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->g:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120166
    .line 120167
    .line 120168
    add-int/lit8 v2, v6, -0x1

    .line 120169
    .line 120170
    :cond_3
    :goto_2
    add-int/2addr v2, v0

    .line 120171
    goto/16 :goto_0

    .line 120172
    .line 120173
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120177
    return-object p0

    .line 120178
    :catch_0
    const-string p0, ""

    .line 120179
    .line 120180
    return-object p0
.end method
