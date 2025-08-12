.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120010
    .line 120011
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120012
    .line 120013
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v4

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

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
    new-instance v7, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;

    .line 120030
    .line 120031
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;)V

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
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120089
    .line 120090
    iget v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 120091
    .line 120092
    const/4 v2, 0x1

    .line 120093
    if-ne v1, v2, :cond_2

    .line 120094
    .line 120095
    const-string v1, "b_4PyOt"

    .line 120096
    .line 120097
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 120104
    .line 120105
    const/4 v4, 0x0

    .line 120106
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120115
    .line 120116
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 120117
    .line 120118
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    iput-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v3, "poi_id"

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120127
    .line 120128
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120129
    .line 120130
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const-string v3, "spu_type"

    .line 120139
    .line 120140
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120141
    .line 120142
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120143
    .line 120144
    iget v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 120145
    .line 120146
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    const-string v3, "container_type"

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120153
    .line 120154
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120155
    .line 120156
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    const-string v3, "rank_list_id"

    .line 120165
    .line 120166
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120169
    .line 120170
    const-string v5, "restaurant_page_blcok"

    .line 120171
    .line 120172
    invoke-virtual {v4, p1, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    const-string v3, "ref_list_id"

    .line 120181
    .line 120182
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120183
    .line 120184
    const-string v5, "restaurant_page_blcok_ref"

    .line 120185
    .line 120186
    invoke-virtual {v4, p1, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const-string v1, "sku_id"

    .line 120195
    .line 120196
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120197
    .line 120198
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120199
    .line 120200
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120201
    .line 120202
    .line 120203
    move-result-wide v3

    .line 120204
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v1, "spu_id"

    .line 120209
    .line 120210
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120211
    .line 120212
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120213
    .line 120214
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v3

    .line 120218
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    const-string v0, "is_combo"

    .line 120223
    .line 120224
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 120229
    .line 120230
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 120231
    .line 120232
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v0, "c_CijEL"

    .line 120239
    .line 120240
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120241
    .line 120242
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120245
    .line 120246
    .line 120247
    goto :goto_1

    .line 120248
    :catch_1
    move-exception p1

    .line 120249
    const-class v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    const-string v1, ""

    .line 120256
    .line 120257
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    const/4 v1, 0x0

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
