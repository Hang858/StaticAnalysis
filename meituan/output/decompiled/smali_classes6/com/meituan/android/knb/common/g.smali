.class public final Lcom/meituan/android/knb/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6002be59f20c3413L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/meituan/android/knb/protocol/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbe29a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/protocol/e;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/knb/core/utils/c;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/knb/common/g;->b(Ljava/util/Map;)Lcom/meituan/android/knb/protocol/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lcom/meituan/android/knb/protocol/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/knb/protocol/e;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb5e5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/knb/protocol/e;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130026
    .line 130027
    invoke-direct {v1}, Lcom/meituan/android/knb/core/runtime/d$a;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    if-nez p0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/knb/core/runtime/d$a;->a()Lcom/meituan/android/knb/core/runtime/d;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    return-object p0

    .line 130037
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v5

    .line 130049
    if-eqz v5, :cond_11

    .line 130050
    .line 130051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    check-cast v5, Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v6

    .line 130061
    check-cast v6, Ljava/lang/String;

    .line 130062
    .line 130063
    const/4 v7, 0x3

    .line 130064
    new-array v8, v7, [Ljava/lang/Object;

    .line 130065
    .line 130066
    aput-object v1, v8, v2

    .line 130067
    .line 130068
    aput-object v5, v8, v0

    .line 130069
    .line 130070
    const/4 v9, 0x2

    .line 130071
    aput-object v6, v8, v9

    .line 130072
    .line 130073
    sget-object v10, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const v11, 0xfa28c4

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v8, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v12

    .line 130082
    if-eqz v12, :cond_3

    .line 130083
    .line 130084
    invoke-static {v8, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v8

    .line 130092
    if-nez v8, :cond_2

    .line 130093
    .line 130094
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 130098
    .line 130099
    .line 130100
    move-result v8

    .line 130101
    sparse-switch v8, :sswitch_data_0

    .line 130102
    .line 130103
    .line 130104
    goto/16 :goto_1

    .line 130105
    .line 130106
    :sswitch_0
    const-string v7, "knb_offline_mode"

    .line 130107
    .line 130108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v5

    .line 130112
    if-nez v5, :cond_4

    .line 130113
    .line 130114
    goto/16 :goto_1

    .line 130115
    .line 130116
    :cond_4
    const/16 v7, 0xc

    .line 130117
    .line 130118
    goto/16 :goto_2

    .line 130119
    .line 130120
    :sswitch_1
    const-string v7, "knb_no_prefetch"

    .line 130121
    .line 130122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v5

    .line 130126
    if-nez v5, :cond_5

    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_5
    const/16 v7, 0xb

    .line 130130
    .line 130131
    goto :goto_2

    .line 130132
    :sswitch_2
    const-string v7, "knb_prerender_id"

    .line 130133
    .line 130134
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v5

    .line 130138
    if-nez v5, :cond_6

    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_6
    const/16 v7, 0xa

    .line 130142
    .line 130143
    goto :goto_2

    .line 130144
    :sswitch_3
    const-string v7, "knb_prefetch_id"

    .line 130145
    .line 130146
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v5

    .line 130150
    if-nez v5, :cond_7

    .line 130151
    .line 130152
    goto :goto_1

    .line 130153
    :cond_7
    const/16 v7, 0x9

    .line 130154
    .line 130155
    goto :goto_2

    .line 130156
    :sswitch_4
    const-string v7, "knb_offline"

    .line 130157
    .line 130158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v5

    .line 130162
    if-nez v5, :cond_8

    .line 130163
    .line 130164
    goto :goto_1

    .line 130165
    :cond_8
    const/16 v7, 0x8

    .line 130166
    .line 130167
    goto :goto_2

    .line 130168
    :sswitch_5
    const-string v7, "knb_enable_plugins"

    .line 130169
    .line 130170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v5

    .line 130174
    if-nez v5, :cond_9

    .line 130175
    .line 130176
    goto :goto_1

    .line 130177
    :cond_9
    const/4 v7, 0x7

    .line 130178
    goto :goto_2

    .line 130179
    :sswitch_6
    const-string v7, "knb_no_status_bar"

    .line 130180
    .line 130181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130182
    .line 130183
    .line 130184
    move-result v5

    .line 130185
    if-nez v5, :cond_a

    .line 130186
    .line 130187
    goto :goto_1

    .line 130188
    :cond_a
    const/4 v7, 0x6

    .line 130189
    goto :goto_2

    .line 130190
    :sswitch_7
    const-string v7, "knb_prerender_enable"

    .line 130191
    .line 130192
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130193
    .line 130194
    .line 130195
    move-result v5

    .line 130196
    if-nez v5, :cond_b

    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_b
    const/4 v7, 0x5

    .line 130200
    goto :goto_2

    .line 130201
    :sswitch_8
    const-string v7, "knb_enable_redirect"

    .line 130202
    .line 130203
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v5

    .line 130207
    if-nez v5, :cond_c

    .line 130208
    .line 130209
    goto :goto_1

    .line 130210
    :cond_c
    const/4 v7, 0x4

    .line 130211
    goto :goto_2

    .line 130212
    :sswitch_9
    const-string v8, "knb_uid"

    .line 130213
    .line 130214
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130215
    .line 130216
    .line 130217
    move-result v5

    .line 130218
    if-nez v5, :cond_10

    .line 130219
    .line 130220
    goto :goto_1

    .line 130221
    :sswitch_a
    const-string v7, "knb_business_tag"

    .line 130222
    .line 130223
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v5

    .line 130227
    if-nez v5, :cond_d

    .line 130228
    .line 130229
    goto :goto_1

    .line 130230
    :cond_d
    const/4 v7, 0x2

    .line 130231
    goto :goto_2

    .line 130232
    :sswitch_b
    const-string v7, "knb_monitor_id"

    .line 130233
    .line 130234
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v5

    .line 130238
    if-nez v5, :cond_e

    .line 130239
    .line 130240
    goto :goto_1

    .line 130241
    :cond_e
    const/4 v7, 0x1

    .line 130242
    goto :goto_2

    .line 130243
    :sswitch_c
    const-string v7, "knb_offline_id"

    .line 130244
    .line 130245
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130246
    .line 130247
    .line 130248
    move-result v5

    .line 130249
    if-nez v5, :cond_f

    .line 130250
    .line 130251
    goto :goto_1

    .line 130252
    :cond_f
    const/4 v7, 0x0

    .line 130253
    goto :goto_2

    .line 130254
    :goto_1
    const/4 v7, -0x1

    .line 130255
    :cond_10
    :goto_2
    const-string v5, "true"

    .line 130256
    .line 130257
    packed-switch v7, :pswitch_data_0

    .line 130258
    .line 130259
    .line 130260
    goto/16 :goto_0

    .line 130261
    .line 130262
    :pswitch_0
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->i(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130263
    .line 130264
    .line 130265
    goto/16 :goto_0

    .line 130266
    .line 130267
    :pswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130268
    .line 130269
    .line 130270
    move-result v5

    .line 130271
    invoke-virtual {v1, v5}, Lcom/meituan/android/knb/core/runtime/d$a;->e(Z)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130272
    .line 130273
    .line 130274
    goto/16 :goto_0

    .line 130275
    .line 130276
    :pswitch_2
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->m(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130277
    .line 130278
    .line 130279
    goto/16 :goto_0

    .line 130280
    .line 130281
    :pswitch_3
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->j(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130282
    .line 130283
    .line 130284
    goto/16 :goto_0

    .line 130285
    .line 130286
    :pswitch_4
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->g(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130287
    .line 130288
    .line 130289
    goto/16 :goto_0

    .line 130290
    .line 130291
    :pswitch_5
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130292
    .line 130293
    .line 130294
    goto/16 :goto_0

    .line 130295
    .line 130296
    :pswitch_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130297
    .line 130298
    .line 130299
    move-result v5

    .line 130300
    invoke-virtual {v1, v5}, Lcom/meituan/android/knb/core/runtime/d$a;->f(Z)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130301
    .line 130302
    .line 130303
    goto/16 :goto_0

    .line 130304
    .line 130305
    :pswitch_7
    const-string v5, "false"

    .line 130306
    .line 130307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130308
    .line 130309
    .line 130310
    move-result v5

    .line 130311
    xor-int/2addr v5, v0

    .line 130312
    invoke-virtual {v1, v5}, Lcom/meituan/android/knb/core/runtime/d$a;->l(Z)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130313
    .line 130314
    .line 130315
    goto/16 :goto_0

    .line 130316
    .line 130317
    :pswitch_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130318
    .line 130319
    .line 130320
    move-result v5

    .line 130321
    invoke-virtual {v1, v5}, Lcom/meituan/android/knb/core/runtime/d$a;->n(Z)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130322
    .line 130323
    .line 130324
    goto/16 :goto_0

    .line 130325
    .line 130326
    :pswitch_9
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->k(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130327
    .line 130328
    .line 130329
    goto/16 :goto_0

    .line 130330
    .line 130331
    :pswitch_a
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130332
    .line 130333
    .line 130334
    goto/16 :goto_0

    .line 130335
    .line 130336
    :pswitch_b
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->d(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130337
    .line 130338
    .line 130339
    goto/16 :goto_0

    .line 130340
    .line 130341
    :pswitch_c
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/core/runtime/d$a;->h(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;

    .line 130342
    .line 130343
    .line 130344
    goto/16 :goto_0

    .line 130345
    .line 130346
    :cond_11
    invoke-virtual {v1}, Lcom/meituan/android/knb/core/runtime/d$a;->a()Lcom/meituan/android/knb/core/runtime/d;

    .line 130347
    .line 130348
    .line 130349
    move-result-object p0

    .line 130350
    return-object p0

    .line 130351
    nop

    .line 130352
    :sswitch_data_0
    .sparse-switch
        -0x7bc0d629 -> :sswitch_c
        -0x7abbcd00 -> :sswitch_b
        -0x4a4e3485 -> :sswitch_a
        -0x227e3490 -> :sswitch_9
        -0x21d621c8 -> :sswitch_8
        -0x158d7897 -> :sswitch_7
        -0x307595c -> :sswitch_6
        0x51555c4 -> :sswitch_5
        0x25998503 -> :sswitch_4
        0x3efc7f83 -> :sswitch_3
        0x57f65201 -> :sswitch_2
        0x63c975d5 -> :sswitch_1
        0x711e175f -> :sswitch_0
    .end sparse-switch

    .line 130353
    .line 130354
    .line 130355
    .line 130356
    .line 130357
    .line 130358
    .line 130359
    .line 130360
    .line 130361
    .line 130362
    .line 130363
    .line 130364
    .line 130365
    .line 130366
    .line 130367
    .line 130368
    .line 130369
    .line 130370
    .line 130371
    .line 130372
    .line 130373
    .line 130374
    .line 130375
    .line 130376
    .line 130377
    .line 130378
    .line 130379
    .line 130380
    .line 130381
    .line 130382
    .line 130383
    .line 130384
    .line 130385
    .line 130386
    .line 130387
    .line 130388
    .line 130389
    .line 130390
    .line 130391
    .line 130392
    .line 130393
    .line 130394
    .line 130395
    .line 130396
    .line 130397
    .line 130398
    .line 130399
    .line 130400
    .line 130401
    .line 130402
    .line 130403
    .line 130404
    .line 130405
    .line 130406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/meituan/android/knb/protocol/e;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1c09df

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/e;->d()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    return-object v0

    .line 130039
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/e;->i()Ljava/lang/String;

    .line 130040
    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/knb/protocol/e;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf7c25d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/e;->b()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    return-object v0

    .line 130039
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/e;->i()Ljava/lang/String;

    .line 130040
    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/meituan/android/knb/protocol/e;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc14b82

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/e;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
