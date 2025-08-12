.class public final Lcom/meituan/android/growth/impl/urlprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/base/analyse/b;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ac9a23d83868f94L    # 1.430617887104979E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/growth/impl/urlprocessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x2d9347

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/f;->a()Lcom/meituan/android/base/analyse/b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    iput-object v0, p0, Lcom/meituan/android/growth/impl/urlprocessor/a;->a:Lcom/meituan/android/base/analyse/b;

    .line 130034
    .line 130035
    iput-boolean p1, p0, Lcom/meituan/android/growth/impl/urlprocessor/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/growth/impl/urlprocessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x26e0fa

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Ljava/lang/String;

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/growth/impl/urlprocessor/a;->a:Lcom/meituan/android/base/analyse/b;

    .line 130029
    .line 130030
    if-nez v3, :cond_1

    .line 130031
    .line 130032
    return-object v1

    .line 130033
    :cond_1
    invoke-interface {v3, v1}, Lcom/meituan/android/base/analyse/b;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    const-string v5, "lat"

    .line 130046
    .line 130047
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v6

    .line 130051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v6

    .line 130055
    if-eqz v6, :cond_2

    .line 130056
    .line 130057
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v6

    .line 130061
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/util/k;->e()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v6

    .line 130065
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    const-string v5, "lng"

    .line 130069
    .line 130070
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v6

    .line 130074
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v6

    .line 130078
    if-eqz v6, :cond_3

    .line 130079
    .line 130080
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v6

    .line 130084
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/util/k;->f()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v6

    .line 130088
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130089
    .line 130090
    .line 130091
    :cond_3
    const-string v5, "token"

    .line 130092
    .line 130093
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v6

    .line 130097
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v6

    .line 130101
    if-eqz v6, :cond_4

    .line 130102
    .line 130103
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v6

    .line 130107
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/util/k;->g()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v6

    .line 130111
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130112
    .line 130113
    .line 130114
    :cond_4
    const-string v5, "oaid"

    .line 130115
    .line 130116
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v6

    .line 130120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v6

    .line 130124
    if-eqz v6, :cond_5

    .line 130125
    .line 130126
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v6

    .line 130130
    iget-object v6, v6, Lcom/meituan/android/growth/impl/util/k;->b:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130133
    .line 130134
    .line 130135
    :cond_5
    iget-boolean v5, v0, Lcom/meituan/android/growth/impl/urlprocessor/a;->b:Z

    .line 130136
    .line 130137
    if-eqz v5, :cond_11

    .line 130138
    .line 130139
    const-string v5, "pfb_lat"

    .line 130140
    .line 130141
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v6

    .line 130145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v6

    .line 130149
    const-string v7, "pfb_lng"

    .line 130150
    .line 130151
    if-nez v6, :cond_6

    .line 130152
    .line 130153
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v1

    .line 130161
    if-eqz v1, :cond_11

    .line 130162
    .line 130163
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130164
    .line 130165
    .line 130166
    move-result-wide v8

    .line 130167
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 130176
    .line 130177
    const-string v6, ""

    .line 130178
    .line 130179
    if-eqz v1, :cond_b

    .line 130180
    .line 130181
    iget v12, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 130182
    .line 130183
    invoke-static {v12}, Lcom/sankuai/meituan/address/b;->f(I)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v12

    .line 130187
    if-eqz v12, :cond_a

    .line 130188
    .line 130189
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v12

    .line 130193
    iget-wide v13, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 130194
    .line 130195
    invoke-virtual {v12, v13, v14}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    if-eqz v1, :cond_9

    .line 130200
    .line 130201
    iget-object v12, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 130202
    .line 130203
    if-eqz v12, :cond_7

    .line 130204
    .line 130205
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 130206
    .line 130207
    .line 130208
    move-result-wide v12

    .line 130209
    goto :goto_0

    .line 130210
    :cond_7
    move-wide v12, v10

    .line 130211
    :goto_0
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 130212
    .line 130213
    if-eqz v1, :cond_8

    .line 130214
    .line 130215
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130216
    .line 130217
    .line 130218
    move-result-wide v10

    .line 130219
    :cond_8
    const-string v1, "success_fine_city"

    .line 130220
    .line 130221
    goto :goto_3

    .line 130222
    :cond_9
    const-string v6, "\u83b7\u53d6\u5e73\u53f0\u7cbe\u7ec6\u5730\u5740\u6210\u529f\uff0c\u5730\u5740\u4e3a\u57ce\u5e02\u7c7b\u578b\uff0c\u57ce\u5e02\u4e3anull"

    .line 130223
    .line 130224
    const-string v1, "failed_fine_city_null"

    .line 130225
    .line 130226
    goto :goto_2

    .line 130227
    :cond_a
    iget-wide v10, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 130228
    .line 130229
    iget-wide v12, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 130230
    .line 130231
    const-string v1, "success_fine_address"

    .line 130232
    .line 130233
    move-wide/from16 v19, v10

    .line 130234
    .line 130235
    move-wide v10, v12

    .line 130236
    move-wide/from16 v12, v19

    .line 130237
    .line 130238
    goto :goto_3

    .line 130239
    :cond_b
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v1

    .line 130243
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v1

    .line 130247
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v12

    .line 130251
    invoke-virtual {v12}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v12

    .line 130255
    if-eqz v1, :cond_e

    .line 130256
    .line 130257
    iget-object v12, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 130258
    .line 130259
    if-eqz v12, :cond_c

    .line 130260
    .line 130261
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 130262
    .line 130263
    .line 130264
    move-result-wide v12

    .line 130265
    goto :goto_1

    .line 130266
    :cond_c
    move-wide v12, v10

    .line 130267
    :goto_1
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 130268
    .line 130269
    if-eqz v1, :cond_d

    .line 130270
    .line 130271
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130272
    .line 130273
    .line 130274
    move-result-wide v10

    .line 130275
    :cond_d
    const-string v1, "success_city"

    .line 130276
    .line 130277
    goto :goto_3

    .line 130278
    :cond_e
    if-eqz v12, :cond_f

    .line 130279
    .line 130280
    const-string v1, "success_area"

    .line 130281
    .line 130282
    goto :goto_2

    .line 130283
    :cond_f
    const-string v6, "\u83b7\u53d6\u5e73\u53f0\u7cbe\u7ec6\u5730\u5740\u4e3anull\uff0c\u83b7\u53d6\u5355\u884c\u5730\u5740\u4e3anull"

    .line 130284
    .line 130285
    const-string v1, "failed_city_null"

    .line 130286
    .line 130287
    :goto_2
    move-wide v12, v10

    .line 130288
    :goto_3
    const-string v14, "GrowthWebUrlProcessor"

    .line 130289
    .line 130290
    const/4 v15, 0x3

    .line 130291
    const-wide/16 v16, 0x0

    .line 130292
    .line 130293
    cmpl-double v18, v10, v16

    .line 130294
    .line 130295
    if-lez v18, :cond_10

    .line 130296
    .line 130297
    cmpl-double v18, v12, v16

    .line 130298
    .line 130299
    if-lez v18, :cond_10

    .line 130300
    .line 130301
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v12

    .line 130305
    invoke-virtual {v3, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130306
    .line 130307
    .line 130308
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v5

    .line 130312
    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130313
    .line 130314
    .line 130315
    new-array v5, v15, [Ljava/lang/Object;

    .line 130316
    .line 130317
    const-string v7, "append pfb location success."

    .line 130318
    .line 130319
    aput-object v7, v5, v4

    .line 130320
    .line 130321
    aput-object v1, v5, v2

    .line 130322
    .line 130323
    const/4 v7, 0x2

    .line 130324
    aput-object v6, v5, v7

    .line 130325
    .line 130326
    invoke-static {v14, v5}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130327
    .line 130328
    .line 130329
    goto :goto_4

    .line 130330
    :cond_10
    const/4 v7, 0x2

    .line 130331
    :goto_4
    new-array v5, v15, [Ljava/lang/Object;

    .line 130332
    .line 130333
    const-string v10, "append pfb location failed."

    .line 130334
    .line 130335
    aput-object v10, v5, v4

    .line 130336
    .line 130337
    aput-object v1, v5, v2

    .line 130338
    .line 130339
    aput-object v6, v5, v7

    .line 130340
    .line 130341
    invoke-static {v14, v5}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130342
    .line 130343
    .line 130344
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v1

    .line 130348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130349
    .line 130350
    .line 130351
    move-result-wide v4

    .line 130352
    sub-long/2addr v4, v8

    .line 130353
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130354
    .line 130355
    const-string v2, "Duration_PFBLocationGet"

    .line 130356
    .line 130357
    invoke-virtual {v1, v2, v4, v5}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 130358
    .line 130359
    .line 130360
    :cond_11
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v1

    .line 130364
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v1

    .line 130368
    return-object v1
.end method
