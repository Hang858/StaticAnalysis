.class public final synthetic Lcom/sankuai/waimai/drug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/drug/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/drug/a;->a:Lcom/sankuai/waimai/drug/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/a;->a:Lcom/sankuai/waimai/drug/e;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xa0f133

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_8

    .line 120029
    .line 120030
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 120031
    .line 120032
    if-eqz p1, :cond_12

    .line 120033
    .line 120034
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_8

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->y()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->x()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120055
    .line 120056
    if-nez v3, :cond_4

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/drug/e;->f:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-static {v4}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v5, "b_waimai_j6o7xclj_mc"

    .line 120070
    .line 120071
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iget-object v4, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120076
    .line 120077
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    const-string v5, "poi_id"

    .line 120082
    .line 120083
    invoke-interface {v3, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120088
    .line 120089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v4, "spu_id"

    .line 120094
    .line 120095
    invoke-interface {v3, v4, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-wide v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120100
    .line 120101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v3, "sku_id"

    .line 120106
    .line 120107
    invoke-interface {p1, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v1, "button_name"

    .line 120112
    .line 120113
    const-string v3, "\u786e\u5b9a"

    .line 120114
    .line 120115
    invoke-interface {p1, v1, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget v1, v0, Lcom/sankuai/waimai/drug/e;->a:I

    .line 120120
    .line 120121
    const-string v3, "type"

    .line 120122
    .line 120123
    invoke-static {v1, p1, v3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120129
    .line 120130
    if-nez p1, :cond_5

    .line 120131
    .line 120132
    goto/16 :goto_8

    .line 120133
    .line 120134
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->c:Landroid/widget/EditText;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    if-eqz p1, :cond_6

    .line 120145
    .line 120146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    const-string v1, "\u8bf7\u8f93\u5165\u53d8\u66f4\u6570\u91cf"

    .line 120151
    .line 120152
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_6
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/drug/e;->w(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->x()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    if-nez v1, :cond_7

    .line 120165
    .line 120166
    const/4 v1, 0x0

    .line 120167
    goto :goto_1

    .line 120168
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    :goto_1
    if-lez p1, :cond_8

    .line 120173
    .line 120174
    if-ge p1, v1, :cond_8

    .line 120175
    .line 120176
    const-string p1, "\u6700\u4f4e\u8d77\u9001\u4efd\u6570\u4e3a"

    .line 120177
    .line 120178
    const-string v2, "\u4efd"

    .line 120179
    .line 120180
    invoke-static {p1, v1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->x()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    if-nez v1, :cond_9

    .line 120197
    .line 120198
    const/4 v1, -0x1

    .line 120199
    goto :goto_2

    .line 120200
    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    :goto_2
    if-ltz v1, :cond_a

    .line 120205
    .line 120206
    if-ge v1, p1, :cond_a

    .line 120207
    .line 120208
    const-string p1, "\u5e93\u5b58\u4ec5\u5269"

    .line 120209
    .line 120210
    const-string v2, "\u4ef6"

    .line 120211
    .line 120212
    invoke-static {p1, v1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_a
    if-gez p1, :cond_b

    .line 120225
    .line 120226
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    const-string v1, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u6570\u5b57"

    .line 120231
    .line 120232
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 120233
    .line 120234
    .line 120235
    :goto_3
    const/4 p1, 0x0

    .line 120236
    goto :goto_4

    .line 120237
    :cond_b
    const/4 p1, 0x1

    .line 120238
    :goto_4
    if-nez p1, :cond_c

    .line 120239
    .line 120240
    goto :goto_8

    .line 120241
    :cond_c
    :try_start_0
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 120242
    .line 120243
    iget p1, p1, Lcom/sankuai/waimai/drug/model/e;->a:I

    .line 120244
    .line 120245
    sget v1, Lcom/sankuai/waimai/drug/model/e;->p:I

    .line 120246
    .line 120247
    if-ne p1, v1, :cond_d

    .line 120248
    .line 120249
    const/4 p1, 0x1

    .line 120250
    const/4 v6, 0x1

    .line 120251
    goto :goto_5

    .line 120252
    :cond_d
    const/4 p1, 0x0

    .line 120253
    const/4 v6, 0x0

    .line 120254
    :goto_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->v()I

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/e;->w(I)I

    .line 120259
    .line 120260
    .line 120261
    move-result v1

    .line 120262
    if-lez p1, :cond_f

    .line 120263
    .line 120264
    if-gez v1, :cond_e

    .line 120265
    .line 120266
    goto :goto_6

    .line 120267
    :cond_e
    sub-int/2addr v1, p1

    .line 120268
    move v7, v1

    .line 120269
    goto :goto_7

    .line 120270
    :cond_f
    :goto_6
    const/4 p1, 0x0

    .line 120271
    const/4 v7, 0x0

    .line 120272
    :goto_7
    if-nez v7, :cond_10

    .line 120273
    .line 120274
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120275
    .line 120276
    .line 120277
    goto :goto_8

    .line 120278
    :cond_10
    if-lez v7, :cond_11

    .line 120279
    .line 120280
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120281
    .line 120282
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 120287
    .line 120288
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120289
    .line 120290
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120291
    .line 120292
    iget v4, p1, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 120293
    .line 120294
    iget v5, p1, Lcom/sankuai/waimai/drug/model/e;->d:I

    .line 120295
    .line 120296
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    new-instance v8, Lcom/sankuai/waimai/drug/e$b;

    .line 120301
    .line 120302
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/drug/e$b;-><init>(Lcom/sankuai/waimai/drug/e;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/order/a;->y(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120306
    .line 120307
    .line 120308
    goto :goto_8

    .line 120309
    :cond_11
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 120316
    .line 120317
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120318
    .line 120319
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120320
    .line 120321
    iget v4, p1, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 120322
    .line 120323
    iget v5, p1, Lcom/sankuai/waimai/drug/model/e;->d:I

    .line 120324
    .line 120325
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 120326
    .line 120327
    .line 120328
    move-result v7

    .line 120329
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    new-instance v8, Lcom/sankuai/waimai/drug/e$b;

    .line 120334
    .line 120335
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/drug/e$b;-><init>(Lcom/sankuai/waimai/drug/e;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/order/a;->O(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120339
    .line 120340
    .line 120341
    goto :goto_8

    .line 120342
    :catch_0
    move-exception p1

    .line 120343
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120344
    .line 120345
    .line 120346
    :cond_12
    :goto_8
    return-void
.end method
