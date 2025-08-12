.class public final Lcom/meituan/retail/c/android/mrn/router/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x38c9663f3e2c5102L    # -1.1734901135084427E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "userid"

    const-string v1, "uuid"

    const-string v2, "xuuid"

    const-string v3, "token"

    const-string v4, "userId"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/e;)Landroid/net/Uri;
    .locals 13
    .param p0    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x69c0c8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/net/Uri;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/utils/a;->i()Landroid/net/Uri;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    iget-object v3, p2, Lcom/meituan/retail/c/android/mrn/router/e;->a:Ljava/lang/String;

    .line 220040
    .line 220041
    const-string v5, "appId"

    .line 220042
    .line 220043
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220044
    .line 220045
    .line 220046
    iget-object v3, p2, Lcom/meituan/retail/c/android/mrn/router/e;->b:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v3

    .line 220052
    if-nez v3, :cond_10

    .line 220053
    .line 220054
    iget-object v3, p2, Lcom/meituan/retail/c/android/mrn/router/e;->b:Ljava/lang/String;

    .line 220055
    .line 220056
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v3

    .line 220060
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v3

    .line 220064
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 220065
    .line 220066
    .line 220067
    move-result v5

    .line 220068
    if-eqz v5, :cond_8

    .line 220069
    .line 220070
    invoke-static {}, Lcom/meituan/retail/c/android/app/a;->c()Lcom/meituan/retail/c/android/app/a;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v5

    .line 220074
    invoke-virtual {v5}, Lcom/meituan/retail/c/android/app/a;->d()Z

    .line 220075
    .line 220076
    .line 220077
    move-result v5

    .line 220078
    if-nez v5, :cond_8

    .line 220079
    .line 220080
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e()V

    .line 220081
    .line 220082
    .line 220083
    new-array v5, v2, [Ljava/lang/Object;

    .line 220084
    .line 220085
    aput-object v3, v5, v1

    .line 220086
    .line 220087
    sget-object v6, Lcom/meituan/retail/c/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220088
    .line 220089
    const v7, 0x72238f

    .line 220090
    .line 220091
    .line 220092
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v8

    .line 220096
    if-eqz v8, :cond_1

    .line 220097
    .line 220098
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    move-object v3, p1

    .line 220103
    check-cast v3, Landroid/net/Uri$Builder;

    .line 220104
    .line 220105
    goto/16 :goto_1

    .line 220106
    .line 220107
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v5

    .line 220111
    invoke-virtual {v5}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v5

    .line 220115
    if-eqz v5, :cond_8

    .line 220116
    .line 220117
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 220118
    .line 220119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v6

    .line 220123
    iget v7, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 220124
    .line 220125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v7

    .line 220129
    iget-object v8, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 220130
    .line 220131
    if-eqz v6, :cond_2

    .line 220132
    .line 220133
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v6

    .line 220137
    const-string v9, "mtCityId"

    .line 220138
    .line 220139
    invoke-virtual {v3, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220140
    .line 220141
    .line 220142
    :cond_2
    if-eqz v7, :cond_3

    .line 220143
    .line 220144
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v6

    .line 220148
    const-string v7, "mtAddressType"

    .line 220149
    .line 220150
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220151
    .line 220152
    .line 220153
    :cond_3
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 220154
    .line 220155
    const-wide/16 v9, 0x0

    .line 220156
    .line 220157
    cmp-long v11, v6, v9

    .line 220158
    .line 220159
    if-lez v11, :cond_4

    .line 220160
    .line 220161
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v6

    .line 220165
    const-string v7, "mtAddressId"

    .line 220166
    .line 220167
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220168
    .line 220169
    .line 220170
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220171
    .line 220172
    .line 220173
    move-result v6

    .line 220174
    if-nez v6, :cond_5

    .line 220175
    .line 220176
    const-string v6, "mtAddress"

    .line 220177
    .line 220178
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220179
    .line 220180
    .line 220181
    :cond_5
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 220182
    .line 220183
    iget-wide v8, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 220184
    .line 220185
    new-array p1, p1, [Ljava/lang/Object;

    .line 220186
    .line 220187
    new-instance v10, Ljava/lang/Double;

    .line 220188
    .line 220189
    invoke-direct {v10, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 220190
    .line 220191
    .line 220192
    aput-object v10, p1, v1

    .line 220193
    .line 220194
    new-instance v10, Ljava/lang/Double;

    .line 220195
    .line 220196
    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 220197
    .line 220198
    .line 220199
    aput-object v10, p1, v2

    .line 220200
    .line 220201
    sget-object v10, Lcom/meituan/retail/c/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220202
    .line 220203
    const v11, 0xb66137

    .line 220204
    .line 220205
    .line 220206
    invoke-static {p1, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220207
    .line 220208
    .line 220209
    move-result v12

    .line 220210
    if-eqz v12, :cond_6

    .line 220211
    .line 220212
    invoke-static {p1, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p1

    .line 220216
    check-cast p1, Ljava/lang/Boolean;

    .line 220217
    .line 220218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220219
    .line 220220
    .line 220221
    move-result p1

    .line 220222
    goto :goto_0

    .line 220223
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 220224
    .line 220225
    .line 220226
    move-result-wide v6

    .line 220227
    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 220228
    .line 220229
    .line 220230
    .line 220231
    .line 220232
    cmpl-double p1, v6, v10

    .line 220233
    .line 220234
    if-lez p1, :cond_7

    .line 220235
    .line 220236
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 220237
    .line 220238
    .line 220239
    move-result-wide v6

    .line 220240
    cmpl-double p1, v6, v10

    .line 220241
    .line 220242
    if-lez p1, :cond_7

    .line 220243
    .line 220244
    const/4 p1, 0x1

    .line 220245
    goto :goto_0

    .line 220246
    :cond_7
    const/4 p1, 0x0

    .line 220247
    :goto_0
    if-eqz p1, :cond_8

    .line 220248
    .line 220249
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 220250
    .line 220251
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p1

    .line 220255
    const-string v6, "mtLatitude"

    .line 220256
    .line 220257
    invoke-virtual {v3, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220258
    .line 220259
    .line 220260
    iget-wide v5, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 220261
    .line 220262
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p1

    .line 220266
    const-string v5, "mtLongitude"

    .line 220267
    .line 220268
    invoke-virtual {v3, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220269
    .line 220270
    .line 220271
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/d;->a(Lcom/sankuai/waimai/router/core/i;)Landroid/os/Bundle;

    .line 220272
    .line 220273
    .line 220274
    move-result-object p0

    .line 220275
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 220276
    .line 220277
    .line 220278
    move-result-object p1

    .line 220279
    const-string v5, "targetPath"

    .line 220280
    .line 220281
    if-eqz p1, :cond_f

    .line 220282
    .line 220283
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 220284
    .line 220285
    .line 220286
    move-result v6

    .line 220287
    if-nez v6, :cond_f

    .line 220288
    .line 220289
    iget-boolean v6, p2, Lcom/meituan/retail/c/android/mrn/router/e;->c:Z

    .line 220290
    .line 220291
    if-nez v6, :cond_f

    .line 220292
    .line 220293
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p1

    .line 220297
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220298
    .line 220299
    .line 220300
    move-result p2

    .line 220301
    if-eqz p2, :cond_e

    .line 220302
    .line 220303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220304
    .line 220305
    .line 220306
    move-result-object p2

    .line 220307
    check-cast p2, Ljava/lang/String;

    .line 220308
    .line 220309
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220310
    .line 220311
    .line 220312
    move-result-object v6

    .line 220313
    new-array v7, v2, [Ljava/lang/Object;

    .line 220314
    .line 220315
    aput-object v6, v7, v1

    .line 220316
    .line 220317
    sget-object v8, Lcom/meituan/retail/c/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220318
    .line 220319
    const v9, 0x785d16

    .line 220320
    .line 220321
    .line 220322
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220323
    .line 220324
    .line 220325
    move-result v10

    .line 220326
    if-eqz v10, :cond_9

    .line 220327
    .line 220328
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220329
    .line 220330
    .line 220331
    move-result-object v7

    .line 220332
    check-cast v7, Ljava/lang/Boolean;

    .line 220333
    .line 220334
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220335
    .line 220336
    .line 220337
    move-result v7

    .line 220338
    goto :goto_4

    .line 220339
    :cond_9
    instance-of v7, v6, Ljava/lang/Integer;

    .line 220340
    .line 220341
    if-nez v7, :cond_b

    .line 220342
    .line 220343
    instance-of v7, v6, Ljava/lang/String;

    .line 220344
    .line 220345
    if-nez v7, :cond_b

    .line 220346
    .line 220347
    instance-of v7, v6, Ljava/lang/Short;

    .line 220348
    .line 220349
    if-nez v7, :cond_b

    .line 220350
    .line 220351
    instance-of v7, v6, Ljava/lang/Long;

    .line 220352
    .line 220353
    if-nez v7, :cond_b

    .line 220354
    .line 220355
    instance-of v7, v6, Ljava/lang/Float;

    .line 220356
    .line 220357
    if-nez v7, :cond_b

    .line 220358
    .line 220359
    instance-of v7, v6, Ljava/lang/Double;

    .line 220360
    .line 220361
    if-nez v7, :cond_b

    .line 220362
    .line 220363
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 220364
    .line 220365
    if-eqz v7, :cond_a

    .line 220366
    .line 220367
    goto :goto_3

    .line 220368
    :cond_a
    const/4 v7, 0x0

    .line 220369
    goto :goto_4

    .line 220370
    :cond_b
    :goto_3
    const/4 v7, 0x1

    .line 220371
    :goto_4
    if-nez v7, :cond_c

    .line 220372
    .line 220373
    goto :goto_2

    .line 220374
    :cond_c
    const-string v7, "checkUpdateUrl"

    .line 220375
    .line 220376
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220377
    .line 220378
    .line 220379
    move-result v7

    .line 220380
    if-eqz v7, :cond_d

    .line 220381
    .line 220382
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220383
    .line 220384
    .line 220385
    move-result-object v6

    .line 220386
    invoke-virtual {v0, p2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220387
    .line 220388
    .line 220389
    goto :goto_2

    .line 220390
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220391
    .line 220392
    .line 220393
    move-result-object v6

    .line 220394
    invoke-virtual {v3, p2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220395
    .line 220396
    .line 220397
    goto :goto_2

    .line 220398
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220399
    .line 220400
    .line 220401
    move-result-object p0

    .line 220402
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220403
    .line 220404
    .line 220405
    move-result-object p0

    .line 220406
    invoke-virtual {v0, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220407
    .line 220408
    .line 220409
    goto :goto_5

    .line 220410
    :cond_f
    iget-object p0, p2, Lcom/meituan/retail/c/android/mrn/router/e;->b:Ljava/lang/String;

    .line 220411
    .line 220412
    invoke-virtual {v0, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220413
    .line 220414
    .line 220415
    :cond_10
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220416
    .line 220417
    .line 220418
    move-result-object p0

    .line 220419
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220420
    .line 220421
    .line 220422
    move-result-object p0

    .line 220423
    const-string p1, "MSCDispatcher transToMrnPath() result:"

    .line 220424
    .line 220425
    invoke-static {p1, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220426
    .line 220427
    .line 220428
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220429
    .line 220430
    .line 220431
    move-result-object p0

    .line 220432
    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/router/core/i;)Landroid/net/Uri;
    .locals 13
    .param p0    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf6b3ce

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
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120028
    .line 120029
    const/4 v5, 0x3

    .line 120030
    new-array v5, v5, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, v5, v2

    .line 120033
    .line 120034
    aput-object v3, v5, v0

    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    aput-object p0, v5, v2

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/retail/c/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0x7491fe

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    move-object v4, p0

    .line 120055
    check-cast v4, Landroid/net/Uri;

    .line 120056
    .line 120057
    goto/16 :goto_8

    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_2

    .line 120068
    .line 120069
    goto/16 :goto_8

    .line 120070
    .line 120071
    :cond_2
    invoke-static {v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->c(Ljava/lang/String;)Lcom/meituan/retail/c/android/mrn/router/e;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v6, "path: "

    .line 120081
    .line 120082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v6, ", model: "

    .line 120089
    .line 120090
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    const-string v6, "MSCDispatcher transToMrnPath()"

    .line 120101
    .line 120102
    invoke-static {v6, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    const-string v5, "/pages/index/index?protocol="

    .line 120106
    .line 120107
    if-nez v4, :cond_3

    .line 120108
    .line 120109
    const-string v6, "/page"

    .line 120110
    .line 120111
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    if-eqz v6, :cond_3

    .line 120116
    .line 120117
    new-instance v0, Lcom/meituan/retail/c/android/mrn/router/e;

    .line 120118
    .line 120119
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-direct {v0, v2}, Lcom/meituan/retail/c/android/mrn/router/e;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {p0, v1, v0}, Lcom/meituan/retail/c/android/mrn/router/d;->a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/e;)Landroid/net/Uri;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    goto/16 :goto_8

    .line 120146
    .line 120147
    :cond_3
    invoke-static {}, Lcom/meituan/retail/c/android/app/b;->d()Lcom/meituan/retail/c/android/app/b;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    iget-object v6, v6, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 120152
    .line 120153
    if-eqz v6, :cond_4

    .line 120154
    .line 120155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v7

    .line 120159
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    const-string v8, "com.meituan.retail.elephant.web.CommonWebActivity"

    .line 120164
    .line 120165
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    if-eqz v7, :cond_4

    .line 120170
    .line 120171
    const/4 v7, 0x1

    .line 120172
    goto :goto_0

    .line 120173
    :cond_4
    const/4 v7, 0x0

    .line 120174
    :goto_0
    if-eqz v6, :cond_5

    .line 120175
    .line 120176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v6

    .line 120184
    const-string v8, "com.meituan.retail.c.android.msc.MallMSCActivity"

    .line 120185
    .line 120186
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v6

    .line 120190
    if-eqz v6, :cond_5

    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :cond_5
    const/4 v0, 0x0

    .line 120194
    :goto_1
    const-string v6, "/web"

    .line 120195
    .line 120196
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v8

    .line 120200
    const-string v9, "xx_msc_h5_common_params"

    .line 120201
    .line 120202
    const-string v10, "xx_msc"

    .line 120203
    .line 120204
    const-string v11, "1"

    .line 120205
    .line 120206
    const-string v12, "url"

    .line 120207
    .line 120208
    if-eqz v8, :cond_6

    .line 120209
    .line 120210
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    if-nez v8, :cond_7

    .line 120215
    .line 120216
    if-nez v7, :cond_7

    .line 120217
    .line 120218
    if-nez v0, :cond_7

    .line 120219
    .line 120220
    :cond_6
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v0

    .line 120228
    if-eqz v0, :cond_b

    .line 120229
    .line 120230
    :cond_7
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p0

    .line 120234
    invoke-static {p0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result p0

    .line 120238
    if-nez p0, :cond_14

    .line 120239
    .line 120240
    :try_start_0
    invoke-static {v1, v9}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p0

    .line 120244
    new-instance v0, Lorg/json/JSONObject;

    .line 120245
    .line 120246
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p0

    .line 120253
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p0

    .line 120257
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p0

    .line 120261
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    if-eqz v2, :cond_8

    .line 120270
    .line 120271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    check-cast v2, Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v4

    .line 120281
    invoke-virtual {p0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_2

    .line 120285
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    new-instance v1, Landroid/net/Uri$Builder;

    .line 120294
    .line 120295
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v2

    .line 120302
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v2

    .line 120316
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120317
    .line 120318
    .line 120319
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120320
    .line 120321
    .line 120322
    move-result v2

    .line 120323
    if-eqz v2, :cond_a

    .line 120324
    .line 120325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v2

    .line 120329
    check-cast v2, Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v4

    .line 120335
    if-eqz v4, :cond_9

    .line 120336
    .line 120337
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v4

    .line 120341
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v4

    .line 120345
    goto :goto_4

    .line 120346
    :cond_9
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v4

    .line 120350
    :goto_4
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120351
    .line 120352
    .line 120353
    goto :goto_3

    .line 120354
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120358
    goto/16 :goto_8

    .line 120359
    .line 120360
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v0

    .line 120364
    if-eqz v0, :cond_13

    .line 120365
    .line 120366
    const-string v0, "skip_homepage"

    .line 120367
    .line 120368
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v0

    .line 120376
    if-eqz v0, :cond_10

    .line 120377
    .line 120378
    :try_start_1
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    invoke-static {v1, v9}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    new-instance v4, Lorg/json/JSONObject;

    .line 120387
    .line 120388
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    const-string v2, "poi"

    .line 120392
    .line 120393
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v2

    .line 120397
    if-eqz v2, :cond_10

    .line 120398
    .line 120399
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v0

    .line 120407
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v2

    .line 120411
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120412
    .line 120413
    .line 120414
    move-result v6

    .line 120415
    if-eqz v6, :cond_d

    .line 120416
    .line 120417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v6

    .line 120421
    check-cast v6, Ljava/lang/String;

    .line 120422
    .line 120423
    sget-object v7, Lcom/meituan/retail/c/android/mrn/router/d;->a:Ljava/util/List;

    .line 120424
    .line 120425
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120426
    .line 120427
    .line 120428
    move-result v7

    .line 120429
    if-nez v7, :cond_c

    .line 120430
    .line 120431
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v7

    .line 120435
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120436
    .line 120437
    .line 120438
    goto :goto_5

    .line 120439
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v2

    .line 120443
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v2

    .line 120447
    new-instance v4, Landroid/net/Uri$Builder;

    .line 120448
    .line 120449
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v6

    .line 120456
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v6

    .line 120463
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v6

    .line 120470
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120471
    .line 120472
    .line 120473
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120474
    .line 120475
    .line 120476
    move-result v6

    .line 120477
    if-eqz v6, :cond_f

    .line 120478
    .line 120479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v6

    .line 120483
    check-cast v6, Ljava/lang/String;

    .line 120484
    .line 120485
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120486
    .line 120487
    .line 120488
    move-result v7

    .line 120489
    if-eqz v7, :cond_e

    .line 120490
    .line 120491
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v7

    .line 120495
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v7

    .line 120499
    goto :goto_7

    .line 120500
    :cond_e
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v7

    .line 120504
    :goto_7
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120505
    .line 120506
    .line 120507
    goto :goto_6

    .line 120508
    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120512
    goto :goto_8

    .line 120513
    :catch_0
    move-exception v0

    .line 120514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    const-string v2, "MSCDispatcher web invoice error:"

    .line 120519
    .line 120520
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120521
    .line 120522
    .line 120523
    :cond_10
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v0

    .line 120527
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->k()Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v0

    .line 120531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v2

    .line 120535
    if-nez v2, :cond_11

    .line 120536
    .line 120537
    const-string v2, "mc_source"

    .line 120538
    .line 120539
    invoke-static {v3, v2, v0}, Lcom/meituan/retail/c/android/utils/a0;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v3

    .line 120543
    :cond_11
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->r()Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v2

    .line 120555
    if-nez v2, :cond_12

    .line 120556
    .line 120557
    const-string v2, "mc_subset"

    .line 120558
    .line 120559
    invoke-static {v3, v2, v0}, Lcom/meituan/retail/c/android/utils/a0;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v3

    .line 120563
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120564
    .line 120565
    .line 120566
    move-result-wide v6

    .line 120567
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v0

    .line 120571
    const-string v2, "xx_timestamp"

    .line 120572
    .line 120573
    invoke-static {v3, v2, v0}, Lcom/meituan/retail/c/android/utils/a0;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v0

    .line 120577
    new-instance v2, Lcom/meituan/retail/c/android/mrn/router/e;

    .line 120578
    .line 120579
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v3

    .line 120583
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v0

    .line 120587
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v0

    .line 120591
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v0

    .line 120598
    invoke-direct {v2, v0}, Lcom/meituan/retail/c/android/mrn/router/e;-><init>(Ljava/lang/String;)V

    .line 120599
    .line 120600
    .line 120601
    invoke-static {p0, v1, v2}, Lcom/meituan/retail/c/android/mrn/router/d;->a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/e;)Landroid/net/Uri;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v4

    .line 120605
    goto :goto_8

    .line 120606
    :cond_13
    if-eqz v4, :cond_14

    .line 120607
    .line 120608
    invoke-static {p0, v1, v4}, Lcom/meituan/retail/c/android/mrn/router/d;->a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/e;)Landroid/net/Uri;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v4

    .line 120612
    goto :goto_8

    .line 120613
    :catch_1
    :cond_14
    move-object v4, v3

    .line 120614
    :goto_8
    return-object v4
.end method
