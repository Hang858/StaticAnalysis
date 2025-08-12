.class public final Lcom/meituan/android/mgc/utils/bootup/sort/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/bootup/sort/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2db5fa0d30c3b8f9L    # 1.726175798654021E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/utils/bootup/sort/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/utils/bootup/sort/a$a;->a:Lcom/meituan/android/mgc/utils/bootup/sort/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/meituan/android/mgc/utils/bootup/store/b;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;>;)",
            "Lcom/meituan/android/mgc/utils/bootup/store/b;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/utils/bootup/sort/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb79266

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/utils/bootup/store/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v2, Ljava/util/ArrayDeque;

    .line 130030
    .line 130031
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    new-instance v3, Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    new-instance v4, Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v5

    .line 130048
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v6

    .line 130052
    if-eqz v6, :cond_5

    .line 130053
    .line 130054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v6

    .line 130058
    check-cast v6, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 130059
    .line 130060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v7

    .line 130064
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v7

    .line 130068
    invoke-static {v7}, Lcom/meituan/android/mgc/utils/bootup/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v7

    .line 130072
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v8

    .line 130076
    if-nez v8, :cond_4

    .line 130077
    .line 130078
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    invoke-interface {v6}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->getDependency()Ljava/util/List;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v8

    .line 130085
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130086
    .line 130087
    .line 130088
    move-result v8

    .line 130089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v8

    .line 130093
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    invoke-interface {v6}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->getDependency()Ljava/util/List;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v8

    .line 130100
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v8

    .line 130104
    if-eqz v8, :cond_2

    .line 130105
    .line 130106
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 130107
    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_2
    invoke-interface {v6}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->getDependency()Ljava/util/List;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v6

    .line 130114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v6

    .line 130118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130119
    .line 130120
    .line 130121
    move-result v8

    .line 130122
    if-eqz v8, :cond_1

    .line 130123
    .line 130124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v8

    .line 130128
    check-cast v8, Ljava/lang/Class;

    .line 130129
    .line 130130
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v8

    .line 130134
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/bootup/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v8

    .line 130138
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v9

    .line 130142
    check-cast v9, Ljava/util/List;

    .line 130143
    .line 130144
    if-nez v9, :cond_3

    .line 130145
    .line 130146
    new-instance v9, Ljava/util/ArrayList;

    .line 130147
    .line 130148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130149
    .line 130150
    .line 130151
    :cond_3
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    goto :goto_1

    .line 130158
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130159
    .line 130160
    const-string v0, "\u51fa\u9519\u4e86, "

    .line 130161
    .line 130162
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    const-string v1, "\u542f\u52a8\u4efb\u52a1\u91cd\u590d\u6dfb\u52a0\u4e86"

    .line 130178
    .line 130179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130187
    .line 130188
    .line 130189
    throw p1

    .line 130190
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 130191
    .line 130192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130193
    .line 130194
    .line 130195
    new-instance v6, Ljava/util/ArrayList;

    .line 130196
    .line 130197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130198
    .line 130199
    .line 130200
    new-instance v7, Ljava/util/ArrayList;

    .line 130201
    .line 130202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130203
    .line 130204
    .line 130205
    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 130206
    .line 130207
    .line 130208
    move-result v8

    .line 130209
    if-nez v8, :cond_f

    .line 130210
    .line 130211
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v8

    .line 130215
    check-cast v8, Ljava/lang/String;

    .line 130216
    .line 130217
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130218
    .line 130219
    .line 130220
    move-result v9

    .line 130221
    if-eqz v9, :cond_7

    .line 130222
    .line 130223
    goto :goto_2

    .line 130224
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v9

    .line 130228
    check-cast v9, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 130229
    .line 130230
    if-eqz v9, :cond_9

    .line 130231
    .line 130232
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130233
    .line 130234
    .line 130235
    invoke-interface {v9}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->callOnUiThread()Z

    .line 130236
    .line 130237
    .line 130238
    move-result v10

    .line 130239
    if-eqz v10, :cond_8

    .line 130240
    .line 130241
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130242
    .line 130243
    .line 130244
    goto :goto_3

    .line 130245
    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130246
    .line 130247
    .line 130248
    :cond_9
    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v8

    .line 130252
    check-cast v8, Ljava/util/List;

    .line 130253
    .line 130254
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v9

    .line 130258
    if-eqz v9, :cond_a

    .line 130259
    .line 130260
    goto :goto_2

    .line 130261
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v8

    .line 130265
    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130266
    .line 130267
    .line 130268
    move-result v9

    .line 130269
    if-eqz v9, :cond_6

    .line 130270
    .line 130271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v9

    .line 130275
    check-cast v9, Ljava/lang/String;

    .line 130276
    .line 130277
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v10

    .line 130281
    check-cast v10, Ljava/lang/Integer;

    .line 130282
    .line 130283
    if-eqz v10, :cond_d

    .line 130284
    .line 130285
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130286
    .line 130287
    .line 130288
    move-result v11

    .line 130289
    if-nez v11, :cond_c

    .line 130290
    .line 130291
    goto :goto_5

    .line 130292
    :cond_c
    const/4 v11, -0x1

    .line 130293
    invoke-static {v10, v11, v4, v9}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 130294
    .line 130295
    .line 130296
    goto :goto_6

    .line 130297
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v10

    .line 130301
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130302
    .line 130303
    .line 130304
    :goto_6
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v10

    .line 130308
    check-cast v10, Ljava/lang/Integer;

    .line 130309
    .line 130310
    if-eqz v10, :cond_e

    .line 130311
    .line 130312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130313
    .line 130314
    .line 130315
    move-result v10

    .line 130316
    if-nez v10, :cond_b

    .line 130317
    .line 130318
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 130319
    .line 130320
    .line 130321
    goto :goto_4

    .line 130322
    :cond_f
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v2

    .line 130326
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130327
    .line 130328
    check-cast v4, Ljava/util/List;

    .line 130329
    .line 130330
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130331
    .line 130332
    check-cast v2, Ljava/util/List;

    .line 130333
    .line 130334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130335
    .line 130336
    .line 130337
    move-result v6

    .line 130338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130339
    .line 130340
    .line 130341
    move-result v7

    .line 130342
    add-int/2addr v7, v6

    .line 130343
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130344
    .line 130345
    .line 130346
    move-result p1

    .line 130347
    if-ne v7, p1, :cond_12

    .line 130348
    .line 130349
    new-instance p1, Ljava/util/ArrayList;

    .line 130350
    .line 130351
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130355
    .line 130356
    .line 130357
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130358
    .line 130359
    .line 130360
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 130361
    .line 130362
    .line 130363
    move-result v2

    .line 130364
    if-eqz v2, :cond_11

    .line 130365
    .line 130366
    const-string v2, "LaunchTaskSorter result: "

    .line 130367
    .line 130368
    const-string v4, "\n"

    .line 130369
    .line 130370
    const-string v6, "|================================================================"

    .line 130371
    .line 130372
    invoke-static {v2, v4, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v2

    .line 130376
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130377
    .line 130378
    .line 130379
    move-result v7

    .line 130380
    if-ge v1, v7, :cond_10

    .line 130381
    .line 130382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130383
    .line 130384
    .line 130385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130386
    .line 130387
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130388
    .line 130389
    .line 130390
    const-string v8, "|         order          |    ["

    .line 130391
    .line 130392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130393
    .line 130394
    .line 130395
    add-int/lit8 v8, v1, 0x1

    .line 130396
    .line 130397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130398
    .line 130399
    .line 130400
    const-string v9, "]"

    .line 130401
    .line 130402
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130403
    .line 130404
    .line 130405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v7

    .line 130409
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130410
    .line 130411
    .line 130412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130413
    .line 130414
    .line 130415
    const-string v7, "|----------------------------------------------------------------"

    .line 130416
    .line 130417
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130418
    .line 130419
    .line 130420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130421
    .line 130422
    .line 130423
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130424
    .line 130425
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130426
    .line 130427
    .line 130428
    const-string v10, "|        launcher        |    "

    .line 130429
    .line 130430
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130431
    .line 130432
    .line 130433
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v10

    .line 130437
    check-cast v10, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 130438
    .line 130439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v10

    .line 130443
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130444
    .line 130445
    .line 130446
    move-result-object v10

    .line 130447
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130448
    .line 130449
    .line 130450
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130451
    .line 130452
    .line 130453
    move-result-object v9

    .line 130454
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130455
    .line 130456
    .line 130457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130458
    .line 130459
    .line 130460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130461
    .line 130462
    .line 130463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130464
    .line 130465
    .line 130466
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130467
    .line 130468
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130469
    .line 130470
    .line 130471
    const-string v10, "|   Dependencies size    |    "

    .line 130472
    .line 130473
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130474
    .line 130475
    .line 130476
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v10

    .line 130480
    check-cast v10, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 130481
    .line 130482
    invoke-interface {v10}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->getDependency()Ljava/util/List;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v10

    .line 130486
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130487
    .line 130488
    .line 130489
    move-result v10

    .line 130490
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130491
    .line 130492
    .line 130493
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v9

    .line 130497
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130498
    .line 130499
    .line 130500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130501
    .line 130502
    .line 130503
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130504
    .line 130505
    .line 130506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130507
    .line 130508
    .line 130509
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130510
    .line 130511
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130512
    .line 130513
    .line 130514
    const-string v10, "|     callOnUiThread     |    "

    .line 130515
    .line 130516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130517
    .line 130518
    .line 130519
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130520
    .line 130521
    .line 130522
    move-result-object v10

    .line 130523
    check-cast v10, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 130524
    .line 130525
    invoke-interface {v10}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->callOnUiThread()Z

    .line 130526
    .line 130527
    .line 130528
    move-result v10

    .line 130529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130530
    .line 130531
    .line 130532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130533
    .line 130534
    .line 130535
    move-result-object v9

    .line 130536
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130537
    .line 130538
    .line 130539
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130540
    .line 130541
    .line 130542
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130543
    .line 130544
    .line 130545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130546
    .line 130547
    .line 130548
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130549
    .line 130550
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130551
    .line 130552
    .line 130553
    const-string v9, "|     waitOnUiThread     |    "

    .line 130554
    .line 130555
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130556
    .line 130557
    .line 130558
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130559
    .line 130560
    .line 130561
    move-result-object v1

    .line 130562
    check-cast v1, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 130563
    .line 130564
    invoke-interface {v1}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->waitOnUiThread()Z

    .line 130565
    .line 130566
    .line 130567
    move-result v1

    .line 130568
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130569
    .line 130570
    .line 130571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v1

    .line 130575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130576
    .line 130577
    .line 130578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130579
    .line 130580
    .line 130581
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130582
    .line 130583
    .line 130584
    move v1, v8

    .line 130585
    goto/16 :goto_7

    .line 130586
    .line 130587
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130588
    .line 130589
    .line 130590
    move-result-object v1

    .line 130591
    const-string v2, "LaunchTaskSorter"

    .line 130592
    .line 130593
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130594
    .line 130595
    .line 130596
    :cond_11
    new-instance v1, Lcom/meituan/android/mgc/utils/bootup/store/b;

    .line 130597
    .line 130598
    invoke-direct {v1, p1, v0, v3}, Lcom/meituan/android/mgc/utils/bootup/store/b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 130599
    .line 130600
    .line 130601
    return-object v1

    .line 130602
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130603
    .line 130604
    const-string v0, "\u51fa\u9519\u4e86, \u7f3a\u4e4f\u4f9d\u8d56 \u6216 \u73af\u5f62\u4f9d\u8d56"

    .line 130605
    .line 130606
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130607
    .line 130608
    .line 130609
    throw p1
.end method
