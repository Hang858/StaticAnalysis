.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/a$a;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/AdStrategyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/network/b;)V
    .locals 1

    const-string v0, "\u83b7\u53d6\u5e7f\u544a\u663e\u793a\u914d\u7f6e\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/AdStrategyConfig;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_27

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AdStrategyConfig;->adTaskList:Ljava/util/List;

    .line 120010
    .line 120011
    if-eqz v1, :cond_27

    .line 120012
    .line 120013
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    goto/16 :goto_7

    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/AdStrategyConfig;->adTaskList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const/4 v2, -0x1

    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v1, :cond_16

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/novel/library/model/AdStrategy;

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/novel/library/model/AdStrategy;->resourceArea:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    const/4 v6, 0x4

    .line 120054
    const/4 v7, 0x3

    .line 120055
    const/4 v8, 0x2

    .line 120056
    const/4 v9, 0x1

    .line 120057
    packed-switch v5, :pswitch_data_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :pswitch_0
    const-string v5, "005"

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-nez v4, :cond_3

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    const/4 v2, 0x4

    .line 120071
    goto :goto_1

    .line 120072
    :pswitch_1
    const-string v5, "004"

    .line 120073
    .line 120074
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-nez v4, :cond_4

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    const/4 v2, 0x3

    .line 120082
    goto :goto_1

    .line 120083
    :pswitch_2
    const-string v5, "003"

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-nez v4, :cond_5

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    const/4 v2, 0x2

    .line 120093
    goto :goto_1

    .line 120094
    :pswitch_3
    const-string v5, "002"

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-nez v4, :cond_6

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_6
    const/4 v2, 0x1

    .line 120104
    goto :goto_1

    .line 120105
    :pswitch_4
    const-string v5, "001"

    .line 120106
    .line 120107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-nez v4, :cond_7

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_7
    const/4 v2, 0x0

    .line 120115
    :goto_1
    const/4 v4, 0x0

    .line 120116
    if-eqz v2, :cond_14

    .line 120117
    .line 120118
    if-eq v2, v9, :cond_11

    .line 120119
    .line 120120
    if-eq v2, v8, :cond_e

    .line 120121
    .line 120122
    if-eq v2, v7, :cond_b

    .line 120123
    .line 120124
    if-eq v2, v6, :cond_8

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/ad/c;

    .line 120128
    .line 120129
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    new-array v5, v9, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v1, v5, v3

    .line 120135
    .line 120136
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const v7, 0x8d6cec

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v8

    .line 120145
    if-eqz v8, :cond_9

    .line 120146
    .line 120147
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120152
    .line 120153
    .line 120154
    move-result v5

    .line 120155
    cmpl-float v4, v5, v4

    .line 120156
    .line 120157
    if-lez v4, :cond_a

    .line 120158
    .line 120159
    const/4 v3, 0x1

    .line 120160
    :cond_a
    iput-boolean v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->b:Z

    .line 120161
    .line 120162
    if-eqz v3, :cond_1

    .line 120163
    .line 120164
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    iput v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->c:F

    .line 120169
    .line 120170
    goto/16 :goto_0

    .line 120171
    .line 120172
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 120173
    .line 120174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    new-array v5, v9, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object v1, v5, v3

    .line 120180
    .line 120181
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v7, 0x7d11d8

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v8

    .line 120190
    if-eqz v8, :cond_c

    .line 120191
    .line 120192
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto/16 :goto_0

    .line 120196
    .line 120197
    :cond_c
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120198
    .line 120199
    .line 120200
    move-result v5

    .line 120201
    cmpl-float v4, v5, v4

    .line 120202
    .line 120203
    if-lez v4, :cond_d

    .line 120204
    .line 120205
    const/4 v3, 0x1

    .line 120206
    :cond_d
    iput-boolean v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->b:Z

    .line 120207
    .line 120208
    if-eqz v3, :cond_1

    .line 120209
    .line 120210
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getFirstStartPageNum()I

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    iput v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->c:I

    .line 120215
    .line 120216
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getPageInterval()I

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    int-to-float v1, v1

    .line 120221
    iput v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->d:F

    .line 120222
    .line 120223
    goto/16 :goto_0

    .line 120224
    .line 120225
    :cond_e
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

    .line 120226
    .line 120227
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    new-array v5, v9, [Ljava/lang/Object;

    .line 120231
    .line 120232
    aput-object v1, v5, v3

    .line 120233
    .line 120234
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120235
    .line 120236
    const v7, 0x7b206e

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v8

    .line 120243
    if-eqz v8, :cond_f

    .line 120244
    .line 120245
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    goto/16 :goto_0

    .line 120249
    .line 120250
    :cond_f
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120251
    .line 120252
    .line 120253
    move-result v5

    .line 120254
    cmpl-float v4, v5, v4

    .line 120255
    .line 120256
    if-lez v4, :cond_10

    .line 120257
    .line 120258
    const/4 v3, 0x1

    .line 120259
    :cond_10
    iput-boolean v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->b:Z

    .line 120260
    .line 120261
    if-eqz v3, :cond_1

    .line 120262
    .line 120263
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getFirstStartPageNum()I

    .line 120264
    .line 120265
    .line 120266
    move-result v3

    .line 120267
    iput v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->d:I

    .line 120268
    .line 120269
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getPageInterval()I

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    iput v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->e:I

    .line 120274
    .line 120275
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdRemainPageNum(I)I

    .line 120276
    .line 120277
    .line 120278
    move-result v1

    .line 120279
    iput v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->f:I

    .line 120280
    .line 120281
    goto/16 :goto_0

    .line 120282
    .line 120283
    :cond_11
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 120284
    .line 120285
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    new-array v5, v9, [Ljava/lang/Object;

    .line 120289
    .line 120290
    aput-object v1, v5, v3

    .line 120291
    .line 120292
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120293
    .line 120294
    const v7, 0xd131b1

    .line 120295
    .line 120296
    .line 120297
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v8

    .line 120301
    if-eqz v8, :cond_12

    .line 120302
    .line 120303
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    goto/16 :goto_0

    .line 120307
    .line 120308
    :cond_12
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120309
    .line 120310
    .line 120311
    move-result v5

    .line 120312
    cmpl-float v4, v5, v4

    .line 120313
    .line 120314
    if-lez v4, :cond_13

    .line 120315
    .line 120316
    const/4 v3, 0x1

    .line 120317
    :cond_13
    iput-boolean v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->c:Z

    .line 120318
    .line 120319
    if-eqz v3, :cond_1

    .line 120320
    .line 120321
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getFirstStartPageNum()I

    .line 120322
    .line 120323
    .line 120324
    move-result v3

    .line 120325
    iput v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->e:I

    .line 120326
    .line 120327
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120328
    .line 120329
    .line 120330
    move-result v1

    .line 120331
    iput v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->f:F

    .line 120332
    .line 120333
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/utils/t;->h()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    const-string v3, "true"

    .line 120346
    .line 120347
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v1

    .line 120351
    xor-int/2addr v1, v9

    .line 120352
    iput-boolean v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->g:Z

    .line 120353
    .line 120354
    const-string v1, "NOVEL_AD_TASK_COIN_COMPLETE"

    .line 120355
    .line 120356
    const-string v3, "novel"

    .line 120357
    .line 120358
    invoke-static {v1, v3, v2}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120359
    .line 120360
    .line 120361
    goto/16 :goto_0

    .line 120362
    .line 120363
    :cond_14
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->g:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    .line 120364
    .line 120365
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    new-array v5, v9, [Ljava/lang/Object;

    .line 120369
    .line 120370
    aput-object v1, v5, v3

    .line 120371
    .line 120372
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120373
    .line 120374
    const v6, 0xd73e0f

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v5, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v7

    .line 120381
    if-eqz v7, :cond_15

    .line 120382
    .line 120383
    invoke-static {v5, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    goto/16 :goto_0

    .line 120387
    .line 120388
    :cond_15
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120389
    .line 120390
    .line 120391
    move-result v1

    .line 120392
    cmpl-float v3, v1, v4

    .line 120393
    .line 120394
    if-lez v3, :cond_1

    .line 120395
    .line 120396
    invoke-static {v1}, Lcom/meituan/android/novel/library/model/AdStrategy;->isShow(F)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v1

    .line 120400
    iput-boolean v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->b:Z

    .line 120401
    .line 120402
    goto/16 :goto_0

    .line 120403
    .line 120404
    :cond_16
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 120405
    .line 120406
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->h()V

    .line 120407
    .line 120408
    .line 120409
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/ad/g;

    .line 120410
    .line 120411
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    new-array v1, v3, [Ljava/lang/Object;

    .line 120415
    .line 120416
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120417
    .line 120418
    const v5, 0x7f4e4c

    .line 120419
    .line 120420
    .line 120421
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v6

    .line 120425
    if-eqz v6, :cond_17

    .line 120426
    .line 120427
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    goto :goto_2

    .line 120431
    :cond_17
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120432
    .line 120433
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->r()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    if-nez v1, :cond_18

    .line 120438
    .line 120439
    goto :goto_2

    .line 120440
    :cond_18
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    instance-of v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120445
    .line 120446
    if-nez v4, :cond_19

    .line 120447
    .line 120448
    goto :goto_2

    .line 120449
    :cond_19
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120450
    .line 120451
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/g;->c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120452
    .line 120453
    .line 120454
    :goto_2
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->g:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    .line 120455
    .line 120456
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->d()V

    .line 120457
    .line 120458
    .line 120459
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 120460
    .line 120461
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    new-array v1, v3, [Ljava/lang/Object;

    .line 120465
    .line 120466
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120467
    .line 120468
    const v5, 0xc77c1f

    .line 120469
    .line 120470
    .line 120471
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v6

    .line 120475
    if-eqz v6, :cond_1a

    .line 120476
    .line 120477
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120478
    .line 120479
    .line 120480
    goto :goto_3

    .line 120481
    :cond_1a
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120482
    .line 120483
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l()Ljava/util/List;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v1

    .line 120487
    if-eqz v1, :cond_1c

    .line 120488
    .line 120489
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120490
    .line 120491
    .line 120492
    move-result v4

    .line 120493
    if-eqz v4, :cond_1b

    .line 120494
    .line 120495
    goto :goto_3

    .line 120496
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120497
    .line 120498
    .line 120499
    move-result v4

    .line 120500
    add-int/2addr v4, v2

    .line 120501
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v1

    .line 120505
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120506
    .line 120507
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120508
    .line 120509
    if-eqz v2, :cond_1c

    .line 120510
    .line 120511
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120512
    .line 120513
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120514
    .line 120515
    .line 120516
    :cond_1c
    :goto_3
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/ad/c;

    .line 120517
    .line 120518
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    new-array v0, v3, [Ljava/lang/Object;

    .line 120522
    .line 120523
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120524
    .line 120525
    const v2, 0x27738

    .line 120526
    .line 120527
    .line 120528
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120529
    .line 120530
    .line 120531
    move-result v4

    .line 120532
    if-eqz v4, :cond_1d

    .line 120533
    .line 120534
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120535
    .line 120536
    .line 120537
    goto :goto_7

    .line 120538
    :cond_1d
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->b:Z

    .line 120539
    .line 120540
    if-nez v0, :cond_1e

    .line 120541
    .line 120542
    goto :goto_7

    .line 120543
    :cond_1e
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120544
    .line 120545
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120546
    .line 120547
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->g()Ljava/util/Collection;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    if-eqz v0, :cond_27

    .line 120552
    .line 120553
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120554
    .line 120555
    .line 120556
    move-result v1

    .line 120557
    if-eqz v1, :cond_1f

    .line 120558
    .line 120559
    goto :goto_7

    .line 120560
    :cond_1f
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120561
    .line 120562
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l()Ljava/util/List;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v1

    .line 120566
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v0

    .line 120570
    :cond_20
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120571
    .line 120572
    .line 120573
    move-result v2

    .line 120574
    if-eqz v2, :cond_27

    .line 120575
    .line 120576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v2

    .line 120580
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120581
    .line 120582
    if-eqz v2, :cond_20

    .line 120583
    .line 120584
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120585
    .line 120586
    if-nez v4, :cond_21

    .line 120587
    .line 120588
    goto :goto_4

    .line 120589
    :cond_21
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->a()Z

    .line 120590
    .line 120591
    .line 120592
    move-result v4

    .line 120593
    if-nez v4, :cond_22

    .line 120594
    .line 120595
    goto :goto_7

    .line 120596
    :cond_22
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->g()Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v2

    .line 120600
    if-nez v2, :cond_23

    .line 120601
    .line 120602
    goto :goto_4

    .line 120603
    :cond_23
    if-eqz v1, :cond_25

    .line 120604
    .line 120605
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120606
    .line 120607
    .line 120608
    move-result v4

    .line 120609
    if-eqz v4, :cond_24

    .line 120610
    .line 120611
    goto :goto_5

    .line 120612
    :cond_24
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v4

    .line 120616
    goto :goto_6

    .line 120617
    :cond_25
    :goto_5
    const/4 v4, 0x0

    .line 120618
    :goto_6
    if-eqz v4, :cond_26

    .line 120619
    .line 120620
    goto :goto_4

    .line 120621
    :cond_26
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120622
    .line 120623
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 120624
    .line 120625
    if-eqz v4, :cond_20

    .line 120626
    .line 120627
    invoke-virtual {v4, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120628
    .line 120629
    .line 120630
    goto :goto_4

    .line 120631
    :cond_27
    :goto_7
    return-void

    .line 120632
    :pswitch_data_0
    .packed-switch 0xba31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
