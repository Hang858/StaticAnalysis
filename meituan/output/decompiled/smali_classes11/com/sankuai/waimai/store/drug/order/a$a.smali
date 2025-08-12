.class public final Lcom/sankuai/waimai/store/drug/order/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/order/a;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/order/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/order/a$a;->b:Lcom/sankuai/waimai/store/drug/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/order/a$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/order/a$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const-string v3, "1"

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->drugCombDialogAutoFlag:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/order/a$a;->b:Lcom/sankuai/waimai/store/drug/order/a;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/order/a;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    instance-of v4, v0, Landroid/app/Activity;

    .line 100018
    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    check-cast v0, Landroid/app/Activity;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v4, "show_comb_dialog"

    .line 100048
    .line 100049
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    xor-int/2addr v0, v2

    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_0
    const/4 v0, 0x1

    .line 100064
    :goto_0
    const/4 v4, 0x0

    .line 100065
    if-eqz v0, :cond_5

    .line 100066
    .line 100067
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/order/a$a;->b:Lcom/sankuai/waimai/store/drug/order/a;

    .line 100068
    .line 100069
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/order/a;->a:Landroid/content/Context;

    .line 100070
    .line 100071
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/order/a;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    sget-object v7, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const/4 v7, 0x3

    .line 100078
    new-array v8, v7, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v5, v8, v4

    .line 100081
    .line 100082
    aput-object v6, v8, v2

    .line 100083
    .line 100084
    const/4 v9, 0x2

    .line 100085
    aput-object v0, v8, v9

    .line 100086
    .line 100087
    sget-object v10, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v11, 0xc8419f

    .line 100090
    .line 100091
    .line 100092
    const/4 v12, 0x0

    .line 100093
    invoke-static {v8, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v13

    .line 100097
    if-eqz v13, :cond_1

    .line 100098
    .line 100099
    invoke-static {v8, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    goto/16 :goto_1

    .line 100103
    .line 100104
    :cond_1
    if-nez v6, :cond_2

    .line 100105
    .line 100106
    goto/16 :goto_1

    .line 100107
    .line 100108
    :cond_2
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100109
    .line 100110
    if-eqz v8, :cond_6

    .line 100111
    .line 100112
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v10

    .line 100116
    if-nez v10, :cond_6

    .line 100117
    .line 100118
    instance-of v10, v5, Landroid/support/v4/app/FragmentActivity;

    .line 100119
    .line 100120
    if-nez v10, :cond_3

    .line 100121
    .line 100122
    goto/16 :goto_1

    .line 100123
    .line 100124
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v10

    .line 100128
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v10

    .line 100132
    sget-object v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    sget-object v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 100135
    .line 100136
    iget-object v13, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 100137
    .line 100138
    invoke-virtual {v11, v10, v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v11, Lcom/sankuai/waimai/store/drug/util/f;

    .line 100142
    .line 100143
    invoke-direct {v11, v6, v8}, Lcom/sankuai/waimai/store/drug/util/f;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v13, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->a:Ljava/lang/String;

    .line 100147
    .line 100148
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->b:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v14, "0"

    .line 100151
    .line 100152
    const-string v15, ""

    .line 100153
    .line 100154
    const/16 v12, 0x9

    .line 100155
    .line 100156
    new-array v12, v12, [Ljava/lang/Object;

    .line 100157
    .line 100158
    aput-object v5, v12, v4

    .line 100159
    .line 100160
    aput-object v11, v12, v2

    .line 100161
    .line 100162
    aput-object v13, v12, v9

    .line 100163
    .line 100164
    aput-object v6, v12, v7

    .line 100165
    .line 100166
    const/4 v2, 0x4

    .line 100167
    aput-object v8, v12, v2

    .line 100168
    .line 100169
    const/4 v2, 0x5

    .line 100170
    aput-object v10, v12, v2

    .line 100171
    .line 100172
    const/4 v2, 0x6

    .line 100173
    aput-object v0, v12, v2

    .line 100174
    .line 100175
    const/4 v2, 0x7

    .line 100176
    aput-object v14, v12, v2

    .line 100177
    .line 100178
    const/16 v2, 0x8

    .line 100179
    .line 100180
    aput-object v15, v12, v2

    .line 100181
    .line 100182
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    const v7, 0xb0a16

    .line 100185
    .line 100186
    .line 100187
    const/4 v9, 0x0

    .line 100188
    invoke-static {v12, v9, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v16

    .line 100192
    if-eqz v16, :cond_4

    .line 100193
    .line 100194
    invoke-static {v12, v9, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto/16 :goto_1

    .line 100198
    .line 100199
    :cond_4
    move-object v2, v5

    .line 100200
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 100201
    .line 100202
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    :try_start_1
    new-instance v7, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100207
    .line 100208
    invoke-direct {v7}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    const-string v9, "supermarket"

    .line 100212
    .line 100213
    iput-object v9, v7, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->a:Ljava/lang/String;

    .line 100214
    .line 100215
    const-string v9, "medicine-spu-info"

    .line 100216
    .line 100217
    iput-object v9, v7, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 100218
    .line 100219
    const-string v9, "med-spu-comb"

    .line 100220
    .line 100221
    iput-object v9, v7, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 100222
    .line 100223
    const/4 v9, 0x0

    .line 100224
    iput v9, v7, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->e:F

    .line 100225
    .line 100226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100227
    .line 100228
    iput v9, v7, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->d:F

    .line 100229
    .line 100230
    iput-object v11, v7, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->h:Ljava/lang/Runnable;

    .line 100231
    .line 100232
    const-string v9, "poiId"

    .line 100233
    .line 100234
    invoke-virtual {v7, v9, v13}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v7

    .line 100238
    const-string v9, "poi_id_str"

    .line 100239
    .line 100240
    invoke-virtual {v7, v9, v6}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v6

    .line 100244
    const-string v7, "spu"

    .line 100245
    .line 100246
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v8

    .line 100250
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v6

    .line 100254
    const-string v7, "callbackKey"

    .line 100255
    .line 100256
    invoke-virtual {v6, v7, v10}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v6

    .line 100260
    const-string v7, "pageCid"

    .line 100261
    .line 100262
    invoke-virtual {v6, v7, v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    const-string v6, "scene_type"

    .line 100267
    .line 100268
    invoke-virtual {v0, v6, v14}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    const-string v6, "volleyTAG"

    .line 100273
    .line 100274
    invoke-virtual {v0, v6, v15}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    const-string v6, "is_opacity_load"

    .line 100279
    .line 100280
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v3

    .line 100292
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v3

    .line 100296
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100297
    .line 100298
    .line 100299
    goto :goto_1

    .line 100300
    :catch_1
    move-exception v0

    .line 100301
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100302
    .line 100303
    .line 100304
    goto :goto_1

    .line 100305
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v5

    .line 100309
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/order/a$a;->b:Lcom/sankuai/waimai/store/drug/order/a;

    .line 100310
    .line 100311
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 100312
    .line 100313
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->a()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v6

    .line 100317
    iget-object v7, v1, Lcom/sankuai/waimai/store/drug/order/a$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100318
    .line 100319
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/order/a$a;->b:Lcom/sankuai/waimai/store/drug/order/a;

    .line 100320
    .line 100321
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 100322
    .line 100323
    iget-object v8, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100324
    .line 100325
    iget-object v9, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100326
    .line 100327
    const/4 v10, 0x0

    .line 100328
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100329
    .line 100330
    .line 100331
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/order/a$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100332
    .line 100333
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->drugCombDialogAutoFlag:Z

    .line 100334
    .line 100335
    return-void
.end method
