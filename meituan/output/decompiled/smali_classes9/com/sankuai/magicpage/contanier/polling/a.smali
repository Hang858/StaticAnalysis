.class public final synthetic Lcom/sankuai/magicpage/contanier/polling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/anchor/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/polling/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/magicpage/contanier/polling/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/polling/a;->a:Lcom/sankuai/magicpage/contanier/polling/b;

    iput-wide p2, p0, Lcom/sankuai/magicpage/contanier/polling/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/polling/a;->a:Lcom/sankuai/magicpage/contanier/polling/b;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/sankuai/magicpage/contanier/polling/a;->b:J

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v3, 0x2

    .line 120008
    new-array v3, v3, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v4, Ljava/lang/Long;

    .line 120011
    .line 120012
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object v4, v3, v5

    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object p1, v3, v4

    .line 120020
    .line 120021
    sget-object v6, Lcom/sankuai/magicpage/contanier/polling/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0xd3ce93

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_2

    .line 120036
    .line 120037
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 120038
    .line 120039
    const-string v6, "PWM_MagicKey"

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    iget-boolean v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->t:Z

    .line 120044
    .line 120045
    if-nez v3, :cond_1

    .line 120046
    .line 120047
    const-string p1, "\u951a\u70b9-runnable,return2"

    .line 120048
    .line 120049
    invoke-static {v6, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto/16 :goto_2

    .line 120053
    .line 120054
    :cond_1
    iget-wide v7, v0, Lcom/sankuai/magicpage/contanier/polling/b;->q:J

    .line 120055
    .line 120056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v9

    .line 120060
    sub-long/2addr v9, v1

    .line 120061
    add-long/2addr v9, v7

    .line 120062
    iput-wide v9, v0, Lcom/sankuai/magicpage/contanier/polling/b;->q:J

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/polling/b;->b()V

    .line 120065
    .line 120066
    .line 120067
    if-eqz p1, :cond_b

    .line 120068
    .line 120069
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->k:Landroid/graphics/Rect;

    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    goto/16 :goto_0

    .line 120078
    .line 120079
    :cond_2
    const-string v1, "\u951a\u70b9-runnable,update"

    .line 120080
    .line 120081
    invoke-static {v6, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-boolean v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 120085
    .line 120086
    const-string v2, "anchor"

    .line 120087
    .line 120088
    if-eqz v1, :cond_6

    .line 120089
    .line 120090
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->n:Landroid/graphics/Rect;

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_4

    .line 120097
    .line 120098
    iput-object p1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->n:Landroid/graphics/Rect;

    .line 120099
    .line 120100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "\u67e5\u627e\u951a\u70b9\u7ed3\u675f\uff0c\u4f4d\u7f6e\u53d8\u5316\uff0c\u91cd\u65b0\u53d1\u9001\u4f4d\u7f6e"

    .line 120115
    .line 120116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    new-array v3, v5, [Ljava/lang/Object;

    .line 120131
    .line 120132
    invoke-static {v2, v1, v4, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v1

    .line 120139
    iget-wide v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->p:J

    .line 120140
    .line 120141
    sub-long/2addr v1, v3

    .line 120142
    iget v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->h:I

    .line 120143
    .line 120144
    int-to-long v3, v3

    .line 120145
    cmp-long v5, v1, v3

    .line 120146
    .line 120147
    if-gez v5, :cond_e

    .line 120148
    .line 120149
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->a:Lcom/sankuai/magicpage/contanier/polling/e;

    .line 120150
    .line 120151
    if-eqz v1, :cond_3

    .line 120152
    .line 120153
    invoke-interface {v1, p1}, Lcom/sankuai/magicpage/contanier/polling/e;->a(Landroid/graphics/Rect;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->a:Lcom/sankuai/magicpage/contanier/polling/e;

    .line 120157
    .line 120158
    instance-of v1, p1, Lcom/sankuai/magicpage/contanier/polling/d;

    .line 120159
    .line 120160
    if-eqz v1, :cond_3

    .line 120161
    .line 120162
    check-cast p1, Lcom/sankuai/magicpage/contanier/polling/d;

    .line 120163
    .line 120164
    invoke-interface {p1}, Lcom/sankuai/magicpage/contanier/polling/d;->c()V

    .line 120165
    .line 120166
    .line 120167
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/polling/b;->c()V

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_2

    .line 120171
    .line 120172
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v3

    .line 120176
    iget-wide v6, v0, Lcom/sankuai/magicpage/contanier/polling/b;->p:J

    .line 120177
    .line 120178
    sub-long/2addr v3, v6

    .line 120179
    iget p1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->h:I

    .line 120180
    .line 120181
    int-to-long v6, p1

    .line 120182
    cmp-long p1, v3, v6

    .line 120183
    .line 120184
    if-gez p1, :cond_5

    .line 120185
    .line 120186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 120192
    .line 120193
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120194
    .line 120195
    .line 120196
    move-result v1

    .line 120197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    const-string v1, "\u67e5\u627e\u951a\u70b9\uff0c\u4f4d\u7f6e\u65e0\u53d8\u5316\uff0c\u7ee7\u7eed\u67e5\u627e"

    .line 120201
    .line 120202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    new-array v1, v5, [Ljava/lang/Object;

    .line 120210
    .line 120211
    invoke-static {v2, p1, v5, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/polling/b;->c()V

    .line 120215
    .line 120216
    .line 120217
    goto/16 :goto_2

    .line 120218
    .line 120219
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 120225
    .line 120226
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    const-string v1, "\u67e5\u627e\u951a\u70b9\u7ed3\u675f\uff0c\u4f4d\u7f6e\u65e0\u53d8\u5316"

    .line 120234
    .line 120235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    new-array v1, v5, [Ljava/lang/Object;

    .line 120243
    .line 120244
    invoke-static {v2, p1, v5, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120245
    .line 120246
    .line 120247
    iget-wide v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 120248
    .line 120249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    iget-wide v0, v0, Lcom/sankuai/magicpage/contanier/polling/b;->q:J

    .line 120258
    .line 120259
    const-string v2, "anchorfinish"

    .line 120260
    .line 120261
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->c(Ljava/lang/String;J)V

    .line 120262
    .line 120263
    .line 120264
    goto/16 :goto_2

    .line 120265
    .line 120266
    :cond_6
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->n:Landroid/graphics/Rect;

    .line 120267
    .line 120268
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v1

    .line 120272
    if-eqz v1, :cond_a

    .line 120273
    .line 120274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120277
    .line 120278
    .line 120279
    iget-object v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 120280
    .line 120281
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120282
    .line 120283
    .line 120284
    move-result v3

    .line 120285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    const-string v3, "\u67e5\u627e\u951a\u70b9\u7ed3\u675f\uff0c\u627e\u5230\u4f4d\u7f6e\u4e14\u4f4d\u7f6e\u7a33\u5b9a\uff0c\u53d1\u9001\u4f4d\u7f6e"

    .line 120289
    .line 120290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v3

    .line 120297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    new-array v3, v5, [Ljava/lang/Object;

    .line 120305
    .line 120306
    invoke-static {v2, v1, v4, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120307
    .line 120308
    .line 120309
    iput-boolean v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 120310
    .line 120311
    iget-wide v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 120312
    .line 120313
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    const-string v3, "anchor-"

    .line 120322
    .line 120323
    invoke-virtual {v1, v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    iget-wide v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 120327
    .line 120328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    iget-wide v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->q:J

    .line 120337
    .line 120338
    const-string v5, "anchorsend"

    .line 120339
    .line 120340
    invoke-virtual {v1, v5, v3, v4}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->c(Ljava/lang/String;J)V

    .line 120341
    .line 120342
    .line 120343
    new-instance v1, Ljava/util/HashMap;

    .line 120344
    .line 120345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120346
    .line 120347
    .line 120348
    iget-object v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->s:Ljava/lang/String;

    .line 120349
    .line 120350
    const-string v4, "anchorName"

    .line 120351
    .line 120352
    invoke-static {v1, v4, v3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v3

    .line 120356
    iget-wide v4, v0, Lcom/sankuai/magicpage/contanier/polling/b;->r:J

    .line 120357
    .line 120358
    const-string v6, ""

    .line 120359
    .line 120360
    invoke-static {v3, v4, v5, v6}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v3

    .line 120364
    const-string v4, "guideResourceId"

    .line 120365
    .line 120366
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    const-string v3, "MagicSky"

    .line 120370
    .line 120371
    const-string v4, "anchor_sucess"

    .line 120372
    .line 120373
    invoke-static {v3, v2, v4, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120374
    .line 120375
    .line 120376
    iget v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->g:I

    .line 120377
    .line 120378
    if-lez v1, :cond_7

    .line 120379
    .line 120380
    iput v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->e:I

    .line 120381
    .line 120382
    :cond_7
    iget-wide v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->p:J

    .line 120383
    .line 120384
    const-wide/16 v3, 0x0

    .line 120385
    .line 120386
    cmp-long v5, v1, v3

    .line 120387
    .line 120388
    if-nez v5, :cond_8

    .line 120389
    .line 120390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120391
    .line 120392
    .line 120393
    move-result-wide v1

    .line 120394
    iput-wide v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->p:J

    .line 120395
    .line 120396
    :cond_8
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->a:Lcom/sankuai/magicpage/contanier/polling/e;

    .line 120397
    .line 120398
    invoke-interface {v1, p1}, Lcom/sankuai/magicpage/contanier/polling/e;->a(Landroid/graphics/Rect;)V

    .line 120399
    .line 120400
    .line 120401
    iget-object p1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->a:Lcom/sankuai/magicpage/contanier/polling/e;

    .line 120402
    .line 120403
    instance-of v1, p1, Lcom/sankuai/magicpage/contanier/polling/d;

    .line 120404
    .line 120405
    if-eqz v1, :cond_9

    .line 120406
    .line 120407
    check-cast p1, Lcom/sankuai/magicpage/contanier/polling/d;

    .line 120408
    .line 120409
    invoke-interface {p1}, Lcom/sankuai/magicpage/contanier/polling/d;->d()V

    .line 120410
    .line 120411
    .line 120412
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/polling/b;->c()V

    .line 120413
    .line 120414
    .line 120415
    goto :goto_2

    .line 120416
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120417
    .line 120418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120419
    .line 120420
    .line 120421
    iget-object v3, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 120422
    .line 120423
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120424
    .line 120425
    .line 120426
    move-result v3

    .line 120427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    .line 120430
    const-string v3, "\u67e5\u627e\u951a\u70b9\u7ed3\u675f\uff0c\u627e\u5230\u4f4d\u7f6e"

    .line 120431
    .line 120432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v3

    .line 120439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v1

    .line 120446
    new-array v3, v5, [Ljava/lang/Object;

    .line 120447
    .line 120448
    invoke-static {v2, v1, v4, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120449
    .line 120450
    .line 120451
    iput-object p1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->n:Landroid/graphics/Rect;

    .line 120452
    .line 120453
    const/16 p1, 0x64

    .line 120454
    .line 120455
    iput p1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->e:I

    .line 120456
    .line 120457
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/polling/b;->c()V

    .line 120458
    .line 120459
    .line 120460
    goto :goto_2

    .line 120461
    :cond_b
    :goto_0
    iget-boolean v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->o:Z

    .line 120462
    .line 120463
    if-eqz v1, :cond_d

    .line 120464
    .line 120465
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/polling/b;->a:Lcom/sankuai/magicpage/contanier/polling/e;

    .line 120466
    .line 120467
    instance-of v3, v2, Lcom/sankuai/magicpage/contanier/polling/c;

    .line 120468
    .line 120469
    if-eqz v3, :cond_d

    .line 120470
    .line 120471
    check-cast v2, Lcom/sankuai/magicpage/contanier/polling/c;

    .line 120472
    .line 120473
    if-nez p1, :cond_c

    .line 120474
    .line 120475
    const-string p1, "dismiss"

    .line 120476
    .line 120477
    goto :goto_1

    .line 120478
    :cond_c
    const-string p1, "outside"

    .line 120479
    .line 120480
    :goto_1
    invoke-interface {v2, p1}, Lcom/sankuai/magicpage/contanier/polling/c;->b(Ljava/lang/String;)V

    .line 120481
    .line 120482
    .line 120483
    goto :goto_2

    .line 120484
    :cond_d
    if-nez v1, :cond_e

    .line 120485
    .line 120486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120487
    .line 120488
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120489
    .line 120490
    .line 120491
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->c:Lcom/sankuai/magicpage/anchor/b;

    .line 120492
    .line 120493
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120494
    .line 120495
    .line 120496
    move-result v1

    .line 120497
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120498
    .line 120499
    .line 120500
    const-string v1, "\u67e5\u627e\u951a\u70b9"

    .line 120501
    .line 120502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120503
    .line 120504
    .line 120505
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/polling/b;->s:Ljava/lang/String;

    .line 120506
    .line 120507
    const-string v2, "\u7ed3\u675f\uff0c\u672a\u627e\u5230"

    .line 120508
    .line 120509
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120510
    .line 120511
    .line 120512
    move-result-object p1

    .line 120513
    new-array v1, v5, [Ljava/lang/Object;

    .line 120514
    .line 120515
    invoke-static {v6, p1, v5, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v0}, Lcom/sankuai/magicpage/contanier/polling/b;->c()V

    .line 120519
    .line 120520
    .line 120521
    :cond_e
    :goto_2
    return-void
.end method
