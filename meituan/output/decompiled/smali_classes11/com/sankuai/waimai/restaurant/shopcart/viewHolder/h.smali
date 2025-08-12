.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    const-string p1, "restaurant"

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120010
    .line 120011
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120012
    .line 120013
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v4

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120022
    .line 120023
    iget v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120026
    .line 120027
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120028
    .line 120029
    new-instance v7, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h$a;

    .line 120030
    .line 120031
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->s(Landroid/app/Activity;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception v1

    .line 120039
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    const-string v2, "ShopCartAdapter"

    .line 120050
    .line 120051
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120055
    .line 120056
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v3, "restaurant_shopcart"

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v2, "add_food"

    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 120087
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120088
    .line 120089
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120090
    .line 120091
    iget v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 120092
    .line 120093
    const/4 v3, 0x1

    .line 120094
    if-ne v2, v3, :cond_2

    .line 120095
    .line 120096
    const-string v2, "b_4PyOt"

    .line 120097
    .line 120098
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120103
    .line 120104
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 120105
    .line 120106
    const/4 v4, 0x0

    .line 120107
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120116
    .line 120117
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 120118
    .line 120119
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    iput-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v3, "poi_id"

    .line 120126
    .line 120127
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120128
    .line 120129
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120130
    .line 120131
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    const-string v3, "spu_type"

    .line 120140
    .line 120141
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120142
    .line 120143
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120144
    .line 120145
    iget v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 120146
    .line 120147
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    const-string v3, "container_type"

    .line 120152
    .line 120153
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120154
    .line 120155
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120156
    .line 120157
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    const-string v3, "rank_list_id"

    .line 120166
    .line 120167
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120170
    .line 120171
    const-string v5, "restaurant_page_blcok"

    .line 120172
    .line 120173
    invoke-virtual {v4, p1, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    const-string v3, "ref_list_id"

    .line 120182
    .line 120183
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120184
    .line 120185
    const-string v5, "restaurant_page_blcok_ref"

    .line 120186
    .line 120187
    invoke-virtual {v4, p1, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    const-string v2, "sku_id"

    .line 120196
    .line 120197
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120198
    .line 120199
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120200
    .line 120201
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120202
    .line 120203
    .line 120204
    move-result-wide v3

    .line 120205
    invoke-virtual {p1, v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    const-string v2, "spu_id"

    .line 120210
    .line 120211
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120212
    .line 120213
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120214
    .line 120215
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120216
    .line 120217
    .line 120218
    move-result-wide v3

    .line 120219
    invoke-virtual {p1, v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120224
    .line 120225
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 120226
    .line 120227
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120232
    .line 120233
    const-string v0, "c_CijEL"

    .line 120234
    .line 120235
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120236
    .line 120237
    iput-object v0, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v0, "is_combo"

    .line 120240
    .line 120241
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120246
    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :catch_1
    move-exception p1

    .line 120250
    const-class v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;

    .line 120251
    .line 120252
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    const-string v2, ""

    .line 120257
    .line 120258
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    invoke-static {p1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    new-array v1, v1, [Ljava/lang/Object;

    .line 120267
    .line 120268
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120269
    .line 120270
    .line 120271
    :cond_2
    :goto_1
    return-void
.end method
