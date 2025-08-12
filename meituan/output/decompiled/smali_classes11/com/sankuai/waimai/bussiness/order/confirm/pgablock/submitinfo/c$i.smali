.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 120007
    .line 120008
    iget-object v3, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120009
    .line 120010
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    .line 120011
    .line 120012
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120013
    .line 120014
    if-eqz v3, :cond_e

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->f2:Lcom/meituan/android/cube/pga/common/g;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 120029
    .line 120030
    .line 120031
    move-result v14

    .line 120032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_d

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120041
    .line 120042
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120043
    .line 120044
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    .line 120045
    .line 120046
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    .line 120047
    .line 120048
    iget-wide v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    .line 120049
    .line 120050
    iget-wide v10, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->e:D

    .line 120051
    .line 120052
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->y:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const/4 v3, 0x7

    .line 120058
    new-array v3, v3, [Ljava/lang/Object;

    .line 120059
    .line 120060
    new-instance v12, Ljava/lang/Double;

    .line 120061
    .line 120062
    invoke-direct {v12, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 120063
    .line 120064
    .line 120065
    const/4 v13, 0x0

    .line 120066
    aput-object v12, v3, v13

    .line 120067
    .line 120068
    new-instance v12, Ljava/lang/Double;

    .line 120069
    .line 120070
    invoke-direct {v12, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v13, 0x1

    .line 120074
    aput-object v12, v3, v13

    .line 120075
    .line 120076
    new-instance v12, Ljava/lang/Double;

    .line 120077
    .line 120078
    invoke-direct {v12, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 120079
    .line 120080
    .line 120081
    const/4 v15, 0x2

    .line 120082
    aput-object v12, v3, v15

    .line 120083
    .line 120084
    new-instance v12, Ljava/lang/Byte;

    .line 120085
    .line 120086
    invoke-direct {v12, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 120087
    .line 120088
    .line 120089
    const/4 v13, 0x3

    .line 120090
    aput-object v12, v3, v13

    .line 120091
    .line 120092
    new-instance v12, Ljava/lang/Double;

    .line 120093
    .line 120094
    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v13, 0x4

    .line 120098
    aput-object v12, v3, v13

    .line 120099
    .line 120100
    new-instance v12, Ljava/lang/Integer;

    .line 120101
    .line 120102
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120103
    .line 120104
    .line 120105
    const/4 v13, 0x5

    .line 120106
    aput-object v12, v3, v13

    .line 120107
    .line 120108
    const/4 v12, 0x6

    .line 120109
    aput-object v2, v3, v12

    .line 120110
    .line 120111
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v13, 0xb5f92b

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v3, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v16

    .line 120120
    if-eqz v16, :cond_0

    .line 120121
    .line 120122
    invoke-static {v3, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_6

    .line 120126
    .line 120127
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_1

    .line 120132
    .line 120133
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120134
    .line 120135
    iget-wide v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 120136
    .line 120137
    move-wide v5, v3

    .line 120138
    goto :goto_0

    .line 120139
    :cond_1
    sub-double/2addr v4, v6

    .line 120140
    move-wide v5, v4

    .line 120141
    :goto_0
    move-object v4, v1

    .line 120142
    move-wide v7, v8

    .line 120143
    move-object v9, v2

    .line 120144
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E(DDLjava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120148
    .line 120149
    if-nez v2, :cond_3

    .line 120150
    .line 120151
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->R:I

    .line 120152
    .line 120153
    if-ne v2, v14, :cond_3

    .line 120154
    .line 120155
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    .line 120156
    .line 120157
    cmpl-double v4, v2, v10

    .line 120158
    .line 120159
    if-eqz v4, :cond_2

    .line 120160
    .line 120161
    const-wide/16 v2, 0x0

    .line 120162
    .line 120163
    cmpg-double v4, v10, v2

    .line 120164
    .line 120165
    if-gez v4, :cond_3

    .line 120166
    .line 120167
    :cond_2
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->U:Z

    .line 120168
    .line 120169
    if-nez v2, :cond_3

    .line 120170
    .line 120171
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f()V

    .line 120172
    .line 120173
    .line 120174
    goto/16 :goto_6

    .line 120175
    .line 120176
    :cond_3
    iput v14, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->R:I

    .line 120177
    .line 120178
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v2

    .line 120184
    if-eqz v2, :cond_4

    .line 120185
    .line 120186
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    .line 120187
    .line 120188
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    if-eqz v2, :cond_4

    .line 120201
    .line 120202
    const/4 v2, 0x1

    .line 120203
    goto :goto_1

    .line 120204
    :cond_4
    const/4 v2, 0x0

    .line 120205
    :goto_1
    iget-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    .line 120206
    .line 120207
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 120208
    .line 120209
    cmpl-double v7, v3, v5

    .line 120210
    .line 120211
    if-eqz v7, :cond_c

    .line 120212
    .line 120213
    if-eqz v2, :cond_5

    .line 120214
    .line 120215
    goto/16 :goto_5

    .line 120216
    .line 120217
    :cond_5
    iput-wide v10, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    .line 120218
    .line 120219
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    .line 120220
    .line 120221
    if-eqz v2, :cond_6

    .line 120222
    .line 120223
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v2

    .line 120227
    if-eqz v2, :cond_6

    .line 120228
    .line 120229
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    .line 120230
    .line 120231
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120232
    .line 120233
    .line 120234
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120235
    .line 120236
    const/high16 v5, 0x40000000    # 2.0f

    .line 120237
    .line 120238
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120239
    .line 120240
    .line 120241
    move-result v2

    .line 120242
    int-to-float v2, v2

    .line 120243
    const/4 v6, 0x0

    .line 120244
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H(FF)Landroid/animation/ValueAnimator;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v2

    .line 120248
    iget-object v7, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120249
    .line 120250
    invoke-static {v7, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120251
    .line 120252
    .line 120253
    move-result v5

    .line 120254
    int-to-float v5, v5

    .line 120255
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H(FF)Landroid/animation/ValueAnimator;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v5

    .line 120259
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v6

    .line 120263
    if-nez v6, :cond_8

    .line 120264
    .line 120265
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v6

    .line 120269
    if-eqz v6, :cond_7

    .line 120270
    .line 120271
    goto :goto_2

    .line 120272
    :cond_7
    const/4 v6, 0x0

    .line 120273
    goto :goto_3

    .line 120274
    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 120275
    :goto_3
    new-array v7, v15, [F

    .line 120276
    .line 120277
    double-to-float v3, v3

    .line 120278
    const/4 v4, 0x0

    .line 120279
    aput v3, v7, v4

    .line 120280
    .line 120281
    double-to-float v3, v10

    .line 120282
    const/4 v4, 0x1

    .line 120283
    aput v3, v7, v4

    .line 120284
    .line 120285
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v3

    .line 120289
    const-wide/16 v7, 0x190

    .line 120290
    .line 120291
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/o;

    .line 120296
    .line 120297
    invoke-direct {v4, v1, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/o;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Z)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120301
    .line 120302
    .line 120303
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120304
    .line 120305
    const-string v6, "coupon_animation_target"

    .line 120306
    .line 120307
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v4

    .line 120311
    move-object v7, v4

    .line 120312
    check-cast v7, [I

    .line 120313
    .line 120314
    new-array v8, v15, [I

    .line 120315
    .line 120316
    if-eqz v7, :cond_9

    .line 120317
    .line 120318
    array-length v4, v7

    .line 120319
    if-ne v4, v15, :cond_9

    .line 120320
    .line 120321
    const/4 v4, 0x0

    .line 120322
    aget v6, v7, v4

    .line 120323
    .line 120324
    aput v6, v8, v4

    .line 120325
    .line 120326
    const/4 v4, 0x1

    .line 120327
    aget v6, v7, v4

    .line 120328
    .line 120329
    iget-object v9, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120330
    .line 120331
    const/high16 v10, 0x428c0000    # 70.0f

    .line 120332
    .line 120333
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120334
    .line 120335
    .line 120336
    move-result v9

    .line 120337
    sub-int/2addr v6, v9

    .line 120338
    aput v6, v8, v4

    .line 120339
    .line 120340
    :cond_9
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120341
    .line 120342
    iget-object v4, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120343
    .line 120344
    invoke-direct {v6, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;-><init>(Landroid/content/Context;)V

    .line 120345
    .line 120346
    .line 120347
    new-instance v4, Landroid/widget/TextView;

    .line 120348
    .line 120349
    iget-object v9, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120350
    .line 120351
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120352
    .line 120353
    .line 120354
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120355
    .line 120356
    const-string v10, "animationPrice"

    .line 120357
    .line 120358
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v9

    .line 120362
    check-cast v9, Ljava/lang/String;

    .line 120363
    .line 120364
    if-eqz v9, :cond_b

    .line 120365
    .line 120366
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120367
    .line 120368
    .line 120369
    move-result v10

    .line 120370
    const/4 v11, 0x3

    .line 120371
    if-ge v10, v11, :cond_a

    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :cond_a
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 120375
    .line 120376
    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120377
    .line 120378
    .line 120379
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 120380
    .line 120381
    const/16 v12, 0xe

    .line 120382
    .line 120383
    const/4 v13, 0x1

    .line 120384
    invoke-direct {v11, v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120385
    .line 120386
    .line 120387
    const/16 v12, 0x21

    .line 120388
    .line 120389
    const/4 v14, 0x0

    .line 120390
    invoke-virtual {v10, v11, v14, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120391
    .line 120392
    .line 120393
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 120394
    .line 120395
    const/16 v14, 0x12

    .line 120396
    .line 120397
    invoke-direct {v11, v14, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120401
    .line 120402
    .line 120403
    move-result v9

    .line 120404
    invoke-virtual {v10, v11, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v9, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120411
    .line 120412
    const v10, 0x7f0617c2

    .line 120413
    .line 120414
    .line 120415
    invoke-static {v9, v10, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120416
    .line 120417
    .line 120418
    const/4 v9, -0x1

    .line 120419
    invoke-virtual {v6, v4, v9, v9, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->e(Landroid/view/View;II[I)V

    .line 120420
    .line 120421
    .line 120422
    const/16 v9, 0x8

    .line 120423
    .line 120424
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120425
    .line 120426
    .line 120427
    const-wide/16 v9, 0x190

    .line 120428
    .line 120429
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120430
    .line 120431
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120432
    .line 120433
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120434
    .line 120435
    const/4 v14, 0x0

    .line 120436
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b([I[IJFFFF)Landroid/animation/ValueAnimator;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v6

    .line 120440
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;

    .line 120441
    .line 120442
    invoke-direct {v7, v1, v3, v6, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120446
    .line 120447
    .line 120448
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120449
    .line 120450
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120451
    .line 120452
    .line 120453
    new-array v3, v15, [Landroid/animation/Animator;

    .line 120454
    .line 120455
    const/4 v4, 0x0

    .line 120456
    aput-object v2, v3, v4

    .line 120457
    .line 120458
    const/4 v2, 0x1

    .line 120459
    aput-object v5, v3, v2

    .line 120460
    .line 120461
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120465
    .line 120466
    .line 120467
    goto :goto_6

    .line 120468
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f()V

    .line 120469
    .line 120470
    .line 120471
    goto :goto_6

    .line 120472
    :cond_c
    :goto_5
    const/4 v2, 0x1

    .line 120473
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 120474
    .line 120475
    .line 120476
    move-result v3

    .line 120477
    invoke-virtual {v1, v10, v11, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C(DZZ)V

    .line 120478
    .line 120479
    .line 120480
    iput-wide v10, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    .line 120481
    .line 120482
    goto :goto_6

    .line 120483
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 120484
    .line 120485
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120486
    .line 120487
    move-object v4, v1

    .line 120488
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120489
    .line 120490
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    .line 120491
    .line 120492
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    .line 120493
    .line 120494
    iget-wide v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    .line 120495
    .line 120496
    const/4 v11, 0x1

    .line 120497
    iget-wide v12, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->e:D

    .line 120498
    .line 120499
    iget-object v15, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->y:Ljava/lang/String;

    .line 120500
    invoke-virtual/range {v4 .. v15}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z(DDDZDILjava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method
