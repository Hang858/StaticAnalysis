.class public final Lcom/sankuai/waimai/store/poilist/viewholders/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    move-object v0, v1

    .line 120028
    :goto_0
    const-string v2, "PoiCardStyleNewViewHolder#onCouponClickListener"

    .line 120029
    .line 120030
    if-eqz v0, :cond_8

    .line 120031
    .line 120032
    iget-wide v3, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 120033
    .line 120034
    const-wide/16 v5, 0x9

    .line 120035
    .line 120036
    cmp-long v7, v3, v5

    .line 120037
    .line 120038
    if-nez v7, :cond_8

    .line 120039
    .line 120040
    iget-wide v3, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120041
    .line 120042
    const-wide/16 v5, 0x0

    .line 120043
    .line 120044
    cmp-long v7, v3, v5

    .line 120045
    .line 120046
    if-nez v7, :cond_4

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    if-nez p1, :cond_1

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120058
    .line 120059
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 120060
    .line 120061
    sget-object v3, Lcom/sankuai/waimai/store/base/statistic/c$a;->c:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 120062
    .line 120063
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_1
    const-string v2, "channelUrlKey"

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_2

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120076
    .line 120077
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 120078
    .line 120079
    sget-object v3, Lcom/sankuai/waimai/store/base/statistic/c$a;->c:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 120080
    .line 120081
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120082
    .line 120083
    .line 120084
    return-void

    .line 120085
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-nez p1, :cond_3

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120094
    .line 120095
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 120096
    .line 120097
    sget-object v3, Lcom/sankuai/waimai/store/base/statistic/c$a;->c:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 120098
    .line 120099
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120100
    .line 120101
    .line 120102
    return-void

    .line 120103
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 120104
    .line 120105
    sget-object v2, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    sget-object v2, Lcom/sankuai/waimai/store/coupon/g$e;->a:Lcom/sankuai/waimai/store/coupon/g;

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120110
    .line 120111
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120112
    .line 120113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120118
    .line 120119
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120120
    .line 120121
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    .line 120122
    .line 120123
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v4

    .line 120127
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120128
    .line 120129
    iget-object v6, v6, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120130
    .line 120131
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120144
    .line 120145
    iget-object v10, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z1:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 120146
    .line 120147
    new-instance v11, Lcom/sankuai/waimai/store/poilist/viewholders/m$b$a;

    .line 120148
    .line 120149
    invoke-direct {v11, p0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/m$b$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m$b;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    move-object v9, v0

    .line 120153
    invoke-virtual/range {v2 .. v11}, Lcom/sankuai/waimai/store/coupon/g;->e(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c;Ljava/lang/Runnable;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    const-wide/16 v5, 0x2

    .line 120158
    .line 120159
    cmp-long v1, v3, v5

    .line 120160
    .line 120161
    if-nez v1, :cond_5

    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120164
    .line 120165
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_5
    const-wide/16 v1, 0x3

    .line 120179
    .line 120180
    cmp-long v5, v3, v1

    .line 120181
    .line 120182
    if-nez v5, :cond_7

    .line 120183
    .line 120184
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120185
    .line 120186
    if-nez v1, :cond_6

    .line 120187
    .line 120188
    return-void

    .line 120189
    :cond_6
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120200
    .line 120201
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    const-string v3, "entrance"

    .line 120205
    .line 120206
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 120207
    .line 120208
    const/16 v5, 0x1c

    .line 120209
    .line 120210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120221
    .line 120222
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    const-string v4, "couponId"

    .line 120227
    .line 120228
    iget-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    const-string v4, "couponInfo"

    .line 120234
    .line 120235
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120236
    .line 120237
    .line 120238
    const-string v3, "superCouponInfo"

    .line 120239
    .line 120240
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120256
    .line 120257
    .line 120258
    goto :goto_1

    .line 120259
    :catch_0
    move-exception p1

    .line 120260
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120264
    .line 120265
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    .line 120266
    .line 120267
    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120268
    .line 120269
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/m$f;->j(J)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_2

    .line 120273
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120274
    .line 120275
    iget-object v1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    .line 120276
    .line 120277
    if-eqz v1, :cond_9

    .line 120278
    .line 120279
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 120280
    .line 120281
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120285
    .line 120286
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/m$f;->a()V

    .line 120289
    .line 120290
    .line 120291
    :cond_9
    :goto_2
    return-void
.end method
