.class public final Lcom/meituan/android/mgb/ad/page/ad/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/h;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/h;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 130003
    .line 130004
    if-eqz p1, :cond_14

    .line 130005
    .line 130006
    const/4 v0, 0x0

    .line 130007
    new-array v1, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x97420b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto/16 :goto_4

    .line 130024
    .line 130025
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 130026
    .line 130027
    const-string v2, "reportManager"

    .line 130028
    .line 130029
    const/4 v3, 0x0

    .line 130030
    if-eqz v1, :cond_13

    .line 130031
    .line 130032
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->o:Lcom/meituan/android/mgb/ad/data/c;

    .line 130033
    .line 130034
    new-instance v5, Lcom/meituan/android/mgb/ad/report/c;

    .line 130035
    .line 130036
    invoke-direct {v5}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    const-string v6, "bid"

    .line 130040
    .line 130041
    const-string v7, "b_game_jzb2wmhc_mc"

    .line 130042
    .line 130043
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/mgb/ad/report/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 130050
    .line 130051
    if-eqz v1, :cond_12

    .line 130052
    .line 130053
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 130054
    .line 130055
    check-cast v1, Lcom/meituan/android/mgb/ad/data/b;

    .line 130056
    .line 130057
    iget-object v4, v1, Lcom/meituan/android/mgb/ad/data/b;->b:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 130058
    .line 130059
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    const-string v5, "MGBAdPageDelegate"

    .line 130064
    .line 130065
    if-eqz v4, :cond_e

    .line 130066
    .line 130067
    const/4 v6, 0x1

    .line 130068
    if-eq v4, v6, :cond_e

    .line 130069
    .line 130070
    const/4 v7, 0x2

    .line 130071
    if-eq v4, v7, :cond_1

    .line 130072
    .line 130073
    goto/16 :goto_4

    .line 130074
    .line 130075
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/mgb/ad/data/b;->o:Ljava/lang/String;

    .line 130076
    .line 130077
    if-eqz v4, :cond_4

    .line 130078
    .line 130079
    invoke-virtual {p1, v4}, Lcom/meituan/android/mgb/ad/page/ad/a;->c(Ljava/lang/String;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    if-eqz v4, :cond_2

    .line 130084
    .line 130085
    goto/16 :goto_4

    .line 130086
    .line 130087
    :cond_2
    iget-object v4, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 130088
    .line 130089
    if-eqz v4, :cond_3

    .line 130090
    .line 130091
    sget-object v8, Lcom/meituan/android/mgb/ad/data/c;->f:Lcom/meituan/android/mgb/ad/data/c;

    .line 130092
    .line 130093
    new-instance v9, Lcom/meituan/android/mgb/ad/report/c;

    .line 130094
    .line 130095
    invoke-direct {v9}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v4, v8, v9}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    throw v3

    .line 130106
    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/meituan/android/mgb/ad/data/b;->k:Ljava/lang/String;

    .line 130107
    .line 130108
    if-eqz v4, :cond_d

    .line 130109
    .line 130110
    iget-object v8, v1, Lcom/meituan/android/mgb/ad/data/b;->g:Ljava/lang/String;

    .line 130111
    .line 130112
    if-eqz v8, :cond_5

    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_5
    const-string v8, "Application"

    .line 130116
    .line 130117
    :goto_1
    iget-object v1, v1, Lcom/meituan/android/mgb/ad/data/b;->j:Ljava/lang/String;

    .line 130118
    .line 130119
    new-instance v9, Ljava/io/File;

    .line 130120
    .line 130121
    iget-object v10, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 130122
    .line 130123
    invoke-virtual {v10, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v10

    .line 130127
    const-string v11, ".apk"

    .line 130128
    .line 130129
    invoke-static {v8, v11}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v8

    .line 130133
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 130137
    .line 130138
    .line 130139
    move-result v8

    .line 130140
    if-eqz v8, :cond_6

    .line 130141
    .line 130142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    const-string v2, " exists, start install"

    .line 130151
    .line 130152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    invoke-static {v5, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {p1, v9, v1}, Lcom/meituan/android/mgb/ad/page/ad/a;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 130163
    .line 130164
    .line 130165
    goto/16 :goto_4

    .line 130166
    .line 130167
    :cond_6
    iget-object v8, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 130168
    .line 130169
    if-eqz v8, :cond_c

    .line 130170
    .line 130171
    sget-object v2, Lcom/meituan/android/mgb/ad/data/c;->i:Lcom/meituan/android/mgb/ad/data/c;

    .line 130172
    .line 130173
    new-instance v3, Lcom/meituan/android/mgb/ad/report/c;

    .line 130174
    .line 130175
    invoke-direct {v3}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 130179
    .line 130180
    .line 130181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130182
    .line 130183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130184
    .line 130185
    .line 130186
    const-string v3, "handleDownload, local path is "

    .line 130187
    .line 130188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v3

    .line 130195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v2

    .line 130202
    invoke-static {v5, v2}, Lcom/meituan/android/mgb/common/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    sget-object v2, Lcom/meituan/android/mgb/common/download/a;->c:Lcom/meituan/android/mgb/common/download/a;

    .line 130206
    .line 130207
    new-instance v3, Lcom/meituan/android/mgb/ad/page/ad/c;

    .line 130208
    .line 130209
    invoke-direct {v3, p1, v1}, Lcom/meituan/android/mgb/ad/page/ad/c;-><init>(Lcom/meituan/android/mgb/ad/page/ad/a;Ljava/lang/String;)V

    .line 130210
    .line 130211
    .line 130212
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    const/4 p1, 0x3

    .line 130216
    new-array p1, p1, [Ljava/lang/Object;

    .line 130217
    .line 130218
    aput-object v4, p1, v0

    .line 130219
    .line 130220
    aput-object v9, p1, v6

    .line 130221
    .line 130222
    aput-object v3, p1, v7

    .line 130223
    .line 130224
    sget-object v1, Lcom/meituan/android/mgb/common/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130225
    .line 130226
    const v5, 0xa26d4b

    .line 130227
    .line 130228
    .line 130229
    invoke-static {p1, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130230
    .line 130231
    .line 130232
    move-result v6

    .line 130233
    if-eqz v6, :cond_7

    .line 130234
    .line 130235
    invoke-static {p1, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    goto/16 :goto_4

    .line 130239
    .line 130240
    :cond_7
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 130241
    .line 130242
    sget-object p1, Lcom/meituan/android/mgb/common/download/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130243
    .line 130244
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 130245
    .line 130246
    .line 130247
    move-result v1

    .line 130248
    new-instance v2, Lcom/meituan/android/mgb/common/download/b;

    .line 130249
    .line 130250
    invoke-direct {v2, v1, v4, v9}, Lcom/meituan/android/mgb/common/download/b;-><init>(ILjava/lang/String;Ljava/io/File;)V

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 130254
    .line 130255
    .line 130256
    move-result v1

    .line 130257
    if-eqz v1, :cond_8

    .line 130258
    .line 130259
    goto :goto_2

    .line 130260
    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130261
    .line 130262
    .line 130263
    move-result-object p1

    .line 130264
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130265
    .line 130266
    .line 130267
    move-result v1

    .line 130268
    if-eqz v1, :cond_a

    .line 130269
    .line 130270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v1

    .line 130274
    check-cast v1, Lcom/meituan/android/mgb/common/download/b;

    .line 130275
    .line 130276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v1

    .line 130280
    if-eqz v1, :cond_9

    .line 130281
    .line 130282
    const/4 v0, 0x1

    .line 130283
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 130284
    .line 130285
    const-string p1, "MGBDownloadManager"

    .line 130286
    .line 130287
    const-string v0, "task already exist, skip download"

    .line 130288
    .line 130289
    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130290
    .line 130291
    .line 130292
    goto :goto_4

    .line 130293
    :cond_b
    new-instance p1, Lcom/meituan/android/mgb/common/download/a$a;

    .line 130294
    .line 130295
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/mgb/common/download/a$a;-><init>(Lcom/meituan/android/mgb/common/download/b;Lcom/meituan/android/mgb/common/download/c;)V

    .line 130296
    .line 130297
    .line 130298
    iput-object p1, v2, Lcom/meituan/android/mgb/common/download/b;->e:Lcom/meituan/android/mgb/common/download/a$a;

    .line 130299
    .line 130300
    sget-object p1, Lcom/meituan/android/mgb/common/download/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130301
    .line 130302
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130303
    .line 130304
    .line 130305
    sget-object p1, Lcom/meituan/android/mgb/common/download/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 130306
    .line 130307
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130308
    .line 130309
    .line 130310
    goto :goto_4

    .line 130311
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130312
    .line 130313
    .line 130314
    throw v3

    .line 130315
    :cond_d
    const-string p1, "\u4e0b\u8f7d\u7c7b\u4ea4\u4e92\u5904\u7406\u65f6\u903b\u8f91\u5f02\u5e38"

    .line 130316
    .line 130317
    invoke-static {v5, p1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130318
    .line 130319
    .line 130320
    goto :goto_4

    .line 130321
    :cond_e
    iget-object v0, v1, Lcom/meituan/android/mgb/ad/data/b;->o:Ljava/lang/String;

    .line 130322
    .line 130323
    if-eqz v0, :cond_11

    .line 130324
    .line 130325
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgb/ad/page/ad/a;->c(Ljava/lang/String;)Z

    .line 130326
    .line 130327
    .line 130328
    move-result v0

    .line 130329
    if-eqz v0, :cond_f

    .line 130330
    .line 130331
    goto :goto_4

    .line 130332
    :cond_f
    const-string v0, "handleDeepLink not installed: "

    .line 130333
    .line 130334
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v0

    .line 130338
    iget-object v4, v1, Lcom/meituan/android/mgb/ad/data/b;->o:Ljava/lang/String;

    .line 130339
    .line 130340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130341
    .line 130342
    .line 130343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v0

    .line 130347
    invoke-static {v5, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130348
    .line 130349
    .line 130350
    iget-object v0, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 130351
    .line 130352
    if-eqz v0, :cond_10

    .line 130353
    .line 130354
    sget-object v2, Lcom/meituan/android/mgb/ad/data/c;->f:Lcom/meituan/android/mgb/ad/data/c;

    .line 130355
    .line 130356
    new-instance v3, Lcom/meituan/android/mgb/ad/report/c;

    .line 130357
    .line 130358
    invoke-direct {v3}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 130359
    .line 130360
    .line 130361
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 130362
    .line 130363
    .line 130364
    goto :goto_3

    .line 130365
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130366
    .line 130367
    .line 130368
    throw v3

    .line 130369
    :cond_11
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/mgb/ad/data/b;->f:Ljava/lang/String;

    .line 130370
    .line 130371
    if-eqz v0, :cond_14

    .line 130372
    .line 130373
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 130374
    .line 130375
    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/g;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 130376
    .line 130377
    .line 130378
    goto :goto_4

    .line 130379
    :cond_12
    const-string p1, "adData"

    .line 130380
    .line 130381
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130382
    .line 130383
    .line 130384
    throw v3

    .line 130385
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130386
    .line 130387
    .line 130388
    throw v3

    .line 130389
    :cond_14
    :goto_4
    return-void
.end method
