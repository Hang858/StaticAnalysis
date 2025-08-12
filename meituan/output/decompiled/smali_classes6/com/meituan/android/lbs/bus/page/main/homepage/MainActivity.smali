.class public Lcom/meituan/android/lbs/bus/page/main/homepage/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa65d68f97c4b68dL    # -3.142571042589474E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v2, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/lbs/bus/page/main/homepage/MainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x811abb

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/lbs/bus/utils/d;->a(Landroid/app/Activity;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    sget-object v4, Lcom/meituan/android/lbs/bus/page/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const/4 v4, 0x2

    .line 130036
    new-array v5, v4, [Ljava/lang/Object;

    .line 130037
    .line 130038
    const-string v6, "imeituan://www.meituan.com/mrn?mrn_biz=bus&mrn_entry=mrn-bus-home&mrn_component=home"

    .line 130039
    .line 130040
    aput-object v6, v5, v3

    .line 130041
    .line 130042
    aput-object v2, v5, v0

    .line 130043
    .line 130044
    sget-object v7, Lcom/meituan/android/lbs/bus/page/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v8, 0x710a7e

    .line 130047
    .line 130048
    .line 130049
    const/4 v9, 0x0

    .line 130050
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v10

    .line 130054
    if-eqz v10, :cond_1

    .line 130055
    .line 130056
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    check-cast v2, Ljava/lang/String;

    .line 130061
    .line 130062
    goto :goto_2

    .line 130063
    :cond_1
    if-eqz v2, :cond_5

    .line 130064
    .line 130065
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    if-nez v5, :cond_2

    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v5

    .line 130076
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v6

    .line 130080
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    if-eqz v2, :cond_4

    .line 130085
    .line 130086
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v7

    .line 130090
    if-eqz v7, :cond_4

    .line 130091
    .line 130092
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v7

    .line 130096
    if-eqz v7, :cond_4

    .line 130097
    .line 130098
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v7

    .line 130102
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130103
    .line 130104
    .line 130105
    move-result v8

    .line 130106
    if-eqz v8, :cond_4

    .line 130107
    .line 130108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v8

    .line 130112
    check-cast v8, Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v10

    .line 130118
    if-eqz v10, :cond_3

    .line 130119
    .line 130120
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v10

    .line 130124
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v10

    .line 130128
    if-eqz v10, :cond_3

    .line 130129
    .line 130130
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v10

    .line 130134
    invoke-virtual {v6, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130135
    .line 130136
    .line 130137
    goto :goto_0

    .line 130138
    :cond_4
    const-string v2, "mrn_min_version"

    .line 130139
    .line 130140
    const-string v5, "11162.0.0"

    .line 130141
    .line 130142
    invoke-virtual {v6, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v6

    .line 130149
    :cond_5
    :goto_1
    move-object v2, v6

    .line 130150
    :goto_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 130151
    .line 130152
    sget-object v6, Lcom/meituan/android/lbs/bus/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    const v7, 0xaaf0ec

    .line 130155
    .line 130156
    .line 130157
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v8

    .line 130161
    if-eqz v8, :cond_6

    .line 130162
    .line 130163
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v5

    .line 130167
    check-cast v5, Ljava/lang/String;

    .line 130168
    .line 130169
    goto :goto_3

    .line 130170
    :cond_6
    sget-object v5, Lcom/meituan/android/lbs/bus/config/a;->b:Ljava/lang/String;

    .line 130171
    .line 130172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v5

    .line 130176
    if-eqz v5, :cond_7

    .line 130177
    .line 130178
    const-string v5, "null"

    .line 130179
    .line 130180
    goto :goto_3

    .line 130181
    :cond_7
    sget-object v5, Lcom/meituan/android/lbs/bus/config/a;->b:Ljava/lang/String;

    .line 130182
    .line 130183
    :goto_3
    sget-object v6, Lcom/meituan/android/lbs/bus/page/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130184
    .line 130185
    const/4 v6, 0x5

    .line 130186
    new-array v7, v6, [Ljava/lang/Object;

    .line 130187
    .line 130188
    aput-object v1, v7, v3

    .line 130189
    .line 130190
    aput-object v2, v7, v0

    .line 130191
    .line 130192
    aput-object v5, v7, v4

    .line 130193
    .line 130194
    const/4 v8, 0x3

    .line 130195
    aput-object v9, v7, v8

    .line 130196
    .line 130197
    const/4 v10, 0x4

    .line 130198
    aput-object v9, v7, v10

    .line 130199
    .line 130200
    sget-object v11, Lcom/meituan/android/lbs/bus/page/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130201
    .line 130202
    const v12, 0x6f1ebf

    .line 130203
    .line 130204
    .line 130205
    invoke-static {v7, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130206
    .line 130207
    .line 130208
    move-result v13

    .line 130209
    if-eqz v13, :cond_8

    .line 130210
    .line 130211
    invoke-static {v7, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    check-cast v0, Ljava/lang/Boolean;

    .line 130216
    .line 130217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130218
    .line 130219
    .line 130220
    goto/16 :goto_b

    .line 130221
    .line 130222
    :cond_8
    const-string v7, "qrhome"

    .line 130223
    .line 130224
    const/4 v11, 0x6

    .line 130225
    new-array v12, v11, [Ljava/lang/Object;

    .line 130226
    .line 130227
    aput-object v1, v12, v3

    .line 130228
    .line 130229
    aput-object v2, v12, v0

    .line 130230
    .line 130231
    aput-object v5, v12, v4

    .line 130232
    .line 130233
    aput-object v9, v12, v8

    .line 130234
    .line 130235
    aput-object v9, v12, v10

    .line 130236
    .line 130237
    aput-object v7, v12, v6

    .line 130238
    .line 130239
    sget-object v13, Lcom/meituan/android/lbs/bus/page/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    const v14, 0xbaa7e

    .line 130242
    .line 130243
    .line 130244
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v15

    .line 130248
    if-eqz v15, :cond_9

    .line 130249
    .line 130250
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v0

    .line 130254
    check-cast v0, Ljava/lang/Boolean;

    .line 130255
    .line 130256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130257
    .line 130258
    .line 130259
    goto/16 :goto_b

    .line 130260
    .line 130261
    :cond_9
    new-array v11, v11, [Ljava/lang/Object;

    .line 130262
    .line 130263
    aput-object v1, v11, v3

    .line 130264
    .line 130265
    aput-object v2, v11, v0

    .line 130266
    .line 130267
    aput-object v5, v11, v4

    .line 130268
    .line 130269
    aput-object v9, v11, v8

    .line 130270
    .line 130271
    aput-object v9, v11, v10

    .line 130272
    .line 130273
    aput-object v7, v11, v6

    .line 130274
    .line 130275
    sget-object v6, Lcom/meituan/android/lbs/bus/page/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130276
    .line 130277
    const v8, 0x1cee4e

    .line 130278
    .line 130279
    .line 130280
    invoke-static {v11, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130281
    .line 130282
    .line 130283
    move-result v10

    .line 130284
    if-eqz v10, :cond_a

    .line 130285
    .line 130286
    invoke-static {v11, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v2

    .line 130290
    check-cast v2, Ljava/lang/String;

    .line 130291
    .line 130292
    goto/16 :goto_9

    .line 130293
    .line 130294
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130295
    .line 130296
    .line 130297
    move-result v6

    .line 130298
    if-nez v6, :cond_18

    .line 130299
    .line 130300
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v6

    .line 130304
    const-string v8, "imeituan://www.meituan.com/web"

    .line 130305
    .line 130306
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130307
    .line 130308
    .line 130309
    move-result v8

    .line 130310
    const-string v10, "url"

    .line 130311
    .line 130312
    if-eqz v8, :cond_b

    .line 130313
    .line 130314
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v2

    .line 130318
    const/4 v8, 0x1

    .line 130319
    goto :goto_4

    .line 130320
    :cond_b
    const/4 v8, 0x0

    .line 130321
    :goto_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v11

    .line 130325
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v12

    .line 130329
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v12

    .line 130333
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/lbs/bus/config/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v13

    .line 130337
    const-string v14, "prev"

    .line 130338
    .line 130339
    invoke-virtual {v11, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v15

    .line 130343
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130344
    .line 130345
    .line 130346
    move-result v15

    .line 130347
    if-eqz v15, :cond_c

    .line 130348
    .line 130349
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130350
    .line 130351
    .line 130352
    move-result v15

    .line 130353
    if-nez v15, :cond_c

    .line 130354
    .line 130355
    invoke-virtual {v12, v14, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130356
    .line 130357
    .line 130358
    :cond_c
    const-string v7, "ci"

    .line 130359
    .line 130360
    invoke-virtual {v11, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v14

    .line 130364
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v14

    .line 130368
    if-eqz v14, :cond_d

    .line 130369
    .line 130370
    invoke-virtual {v12, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130371
    .line 130372
    .line 130373
    :cond_d
    const-string v7, "entry"

    .line 130374
    .line 130375
    invoke-virtual {v11, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v13

    .line 130379
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130380
    .line 130381
    .line 130382
    move-result v13

    .line 130383
    if-eqz v13, :cond_11

    .line 130384
    .line 130385
    new-array v13, v4, [Ljava/lang/Object;

    .line 130386
    .line 130387
    aput-object v2, v13, v3

    .line 130388
    .line 130389
    aput-object v5, v13, v0

    .line 130390
    .line 130391
    sget-object v14, Lcom/meituan/android/lbs/bus/page/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130392
    .line 130393
    const v15, 0x8303dd

    .line 130394
    .line 130395
    .line 130396
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130397
    .line 130398
    .line 130399
    move-result v16

    .line 130400
    if-eqz v16, :cond_e

    .line 130401
    .line 130402
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v2

    .line 130406
    check-cast v2, Ljava/lang/String;

    .line 130407
    .line 130408
    goto :goto_6

    .line 130409
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130410
    .line 130411
    .line 130412
    move-result v13

    .line 130413
    if-eqz v13, :cond_f

    .line 130414
    .line 130415
    const-string v13, "MTHome"

    .line 130416
    .line 130417
    goto :goto_5

    .line 130418
    :cond_f
    move-object v13, v5

    .line 130419
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130420
    .line 130421
    .line 130422
    move-result v14

    .line 130423
    if-nez v14, :cond_10

    .line 130424
    .line 130425
    const-string v14, "noEntry=true"

    .line 130426
    .line 130427
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130428
    .line 130429
    .line 130430
    move-result v14

    .line 130431
    if-nez v14, :cond_10

    .line 130432
    .line 130433
    const-string v14, "noEntry=1"

    .line 130434
    .line 130435
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130436
    .line 130437
    .line 130438
    move-result v2

    .line 130439
    if-nez v2, :cond_10

    .line 130440
    .line 130441
    move-object v2, v13

    .line 130442
    goto :goto_6

    .line 130443
    :cond_10
    const-string v2, ""

    .line 130444
    .line 130445
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130446
    .line 130447
    .line 130448
    move-result v2

    .line 130449
    if-nez v2, :cond_11

    .line 130450
    .line 130451
    invoke-virtual {v12, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130452
    .line 130453
    .line 130454
    :cond_11
    const-string v2, "isRealTimeBusTestCity"

    .line 130455
    .line 130456
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130457
    .line 130458
    .line 130459
    move-result-object v5

    .line 130460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130461
    .line 130462
    .line 130463
    move-result v5

    .line 130464
    if-eqz v5, :cond_12

    .line 130465
    .line 130466
    sget-object v5, Lcom/meituan/android/lbs/bus/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130467
    .line 130468
    const-string v5, "0"

    .line 130469
    .line 130470
    invoke-virtual {v12, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130471
    .line 130472
    .line 130473
    :cond_12
    const-string v2, "trafficCardType"

    .line 130474
    .line 130475
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v5

    .line 130479
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130480
    .line 130481
    .line 130482
    move-result v5

    .line 130483
    if-eqz v5, :cond_13

    .line 130484
    .line 130485
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130486
    .line 130487
    .line 130488
    move-result v5

    .line 130489
    if-nez v5, :cond_13

    .line 130490
    .line 130491
    invoke-virtual {v12, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130492
    .line 130493
    .line 130494
    :cond_13
    const-string v2, "merchantNo"

    .line 130495
    .line 130496
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130497
    .line 130498
    .line 130499
    move-result-object v5

    .line 130500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130501
    .line 130502
    .line 130503
    move-result v5

    .line 130504
    if-eqz v5, :cond_14

    .line 130505
    .line 130506
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130507
    .line 130508
    .line 130509
    move-result v5

    .line 130510
    if-nez v5, :cond_14

    .line 130511
    .line 130512
    invoke-virtual {v12, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130513
    .line 130514
    .line 130515
    :cond_14
    if-eqz v8, :cond_17

    .line 130516
    .line 130517
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130518
    .line 130519
    .line 130520
    move-result-object v2

    .line 130521
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 130522
    .line 130523
    .line 130524
    move-result-object v2

    .line 130525
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130526
    .line 130527
    .line 130528
    move-result-object v5

    .line 130529
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130530
    .line 130531
    .line 130532
    move-result-object v5

    .line 130533
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130534
    .line 130535
    .line 130536
    move-result v7

    .line 130537
    if-eqz v7, :cond_16

    .line 130538
    .line 130539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130540
    .line 130541
    .line 130542
    move-result-object v7

    .line 130543
    check-cast v7, Ljava/lang/String;

    .line 130544
    .line 130545
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130546
    .line 130547
    .line 130548
    move-result v8

    .line 130549
    if-eqz v8, :cond_15

    .line 130550
    .line 130551
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130552
    .line 130553
    .line 130554
    move-result-object v7

    .line 130555
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130556
    .line 130557
    .line 130558
    move-result-object v7

    .line 130559
    invoke-virtual {v2, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130560
    .line 130561
    .line 130562
    goto :goto_7

    .line 130563
    :cond_15
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130564
    .line 130565
    .line 130566
    move-result-object v8

    .line 130567
    invoke-virtual {v2, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130568
    .line 130569
    .line 130570
    goto :goto_7

    .line 130571
    :cond_16
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v2

    .line 130575
    goto :goto_8

    .line 130576
    :cond_17
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130577
    .line 130578
    .line 130579
    move-result-object v2

    .line 130580
    :goto_8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130581
    .line 130582
    .line 130583
    move-result-object v2

    .line 130584
    :cond_18
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130585
    .line 130586
    .line 130587
    move-result v5

    .line 130588
    if-nez v5, :cond_1c

    .line 130589
    .line 130590
    new-array v4, v4, [Ljava/lang/Object;

    .line 130591
    .line 130592
    aput-object v1, v4, v3

    .line 130593
    .line 130594
    aput-object v2, v4, v0

    .line 130595
    .line 130596
    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130597
    .line 130598
    const v3, 0x8cf3c9

    .line 130599
    .line 130600
    .line 130601
    invoke-static {v4, v9, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130602
    .line 130603
    .line 130604
    move-result v5

    .line 130605
    if-eqz v5, :cond_19

    .line 130606
    .line 130607
    invoke-static {v4, v9, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130608
    .line 130609
    .line 130610
    move-result-object v0

    .line 130611
    check-cast v0, Ljava/lang/Boolean;

    .line 130612
    .line 130613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130614
    .line 130615
    .line 130616
    goto :goto_b

    .line 130617
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130618
    .line 130619
    .line 130620
    move-result v0

    .line 130621
    if-eqz v0, :cond_1a

    .line 130622
    .line 130623
    goto :goto_b

    .line 130624
    :cond_1a
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 130625
    .line 130626
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130627
    .line 130628
    .line 130629
    const-string v3, "android.intent.action.VIEW"

    .line 130630
    .line 130631
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130632
    .line 130633
    .line 130634
    const-string v3, "imeituan://www.meituan.com/"

    .line 130635
    .line 130636
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130637
    .line 130638
    .line 130639
    move-result v3

    .line 130640
    if-nez v3, :cond_1b

    .line 130641
    .line 130642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130643
    .line 130644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130645
    .line 130646
    .line 130647
    const-string v4, "imeituan://www.meituan.com/web?url="

    .line 130648
    .line 130649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130650
    .line 130651
    .line 130652
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 130653
    .line 130654
    .line 130655
    move-result-object v4

    .line 130656
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130657
    .line 130658
    .line 130659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130660
    .line 130661
    .line 130662
    move-result-object v3

    .line 130663
    goto :goto_a

    .line 130664
    :cond_1b
    move-object v3, v2

    .line 130665
    :goto_a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130666
    .line 130667
    .line 130668
    move-result-object v3

    .line 130669
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130670
    .line 130671
    .line 130672
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130673
    .line 130674
    .line 130675
    move-result-object v3

    .line 130676
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130677
    .line 130678
    .line 130679
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 130680
    .line 130681
    .line 130682
    sget-object v3, Lcom/meituan/android/lbs/bus/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130683
    .line 130684
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130685
    .line 130686
    .line 130687
    goto :goto_b

    .line 130688
    :catch_0
    move-exception v0

    .line 130689
    const-string v3, "url:"

    .line 130690
    .line 130691
    const-string v4, " | errorMsg:"

    .line 130692
    .line 130693
    invoke-static {v3, v2, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130694
    .line 130695
    .line 130696
    move-result-object v2

    .line 130697
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130698
    .line 130699
    .line 130700
    move-result-object v0

    .line 130701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130702
    .line 130703
    .line 130704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130705
    .line 130706
    .line 130707
    move-result-object v0

    .line 130708
    const-string v2, "bus_home_navigate_fail"

    .line 130709
    .line 130710
    invoke-static {v2, v0}, Lcom/meituan/android/lbs/bus/page/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130711
    .line 130712
    .line 130713
    invoke-static {v1, v2}, Lcom/meituan/android/lbs/bus/page/utils/report/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130714
    .line 130715
    .line 130716
    :cond_1c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 130717
    .line 130718
    .line 130719
    return-void
.end method
