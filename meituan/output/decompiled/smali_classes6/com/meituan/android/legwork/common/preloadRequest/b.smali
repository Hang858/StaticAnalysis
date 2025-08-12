.class public final Lcom/meituan/android/legwork/common/preloadRequest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/legwork/common/preloadRequest/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meituan/android/legwork/common/util/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66953e9fafc0a59eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/common/preloadRequest/b;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/preloadRequest/b;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/preloadRequest/b;->d:Lcom/meituan/android/legwork/common/preloadRequest/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/common/preloadRequest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9eefc2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/legwork/common/preloadRequest/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/meituan/android/legwork/common/preloadRequest/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/preloadRequest/b;->d:Lcom/meituan/android/legwork/common/preloadRequest/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 20

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v4

    .line 130010
    aput-object p1, v2, v3

    .line 130011
    .line 130012
    sget-object v5, Lcom/meituan/android/legwork/common/preloadRequest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v6, 0xc59924

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v7

    .line 130021
    if-eqz v7, :cond_0

    .line 130022
    .line 130023
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-eqz v2, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    const/4 v2, 0x0

    .line 130035
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    :catch_0
    if-nez v2, :cond_2

    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_2
    sget-object v5, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    sget-object v5, Lcom/meituan/android/legwork/utils/n$a;->a:Lcom/meituan/android/legwork/utils/n;

    .line 130045
    .line 130046
    iget-wide v5, v5, Lcom/meituan/android/legwork/utils/n;->b:J

    .line 130047
    .line 130048
    const-wide/16 v7, 0x0

    .line 130049
    .line 130050
    cmp-long v9, v5, v7

    .line 130051
    .line 130052
    if-nez v9, :cond_3

    .line 130053
    .line 130054
    const/4 v5, 0x1

    .line 130055
    goto :goto_0

    .line 130056
    :cond_3
    const/4 v5, 0x0

    .line 130057
    :goto_0
    if-eqz v5, :cond_19

    .line 130058
    .line 130059
    iget-boolean v5, v0, Lcom/meituan/android/legwork/common/preloadRequest/b;->b:Z

    .line 130060
    .line 130061
    if-eqz v5, :cond_4

    .line 130062
    .line 130063
    goto/16 :goto_d

    .line 130064
    .line 130065
    :cond_4
    sget-object v5, Lcom/meituan/android/legwork/common/hostInfo/b;->d:Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130066
    .line 130067
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/hostInfo/b;->g()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v6

    .line 130071
    if-nez v6, :cond_5

    .line 130072
    .line 130073
    goto/16 :goto_d

    .line 130074
    .line 130075
    :cond_5
    invoke-static {v2}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v7

    .line 130079
    invoke-static {v7}, Lcom/meituan/android/legwork/ui/jump/a;->i(Ljava/lang/String;)I

    .line 130080
    .line 130081
    .line 130082
    move-result v8

    .line 130083
    const/16 v9, 0x3e7

    .line 130084
    .line 130085
    const/4 v10, 0x2

    .line 130086
    if-ne v8, v1, :cond_6

    .line 130087
    .line 130088
    const-string v7, "paotui_pagecnt"

    .line 130089
    .line 130090
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v7

    .line 130094
    const-string v8, "b"

    .line 130095
    .line 130096
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v7

    .line 130100
    if-nez v7, :cond_7

    .line 130101
    .line 130102
    const/4 v7, 0x1

    .line 130103
    goto :goto_2

    .line 130104
    :cond_6
    const v8, 0x7f100da6

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v8

    .line 130111
    const v11, 0x7f100da7

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v11

    .line 130118
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v8

    .line 130122
    if-nez v8, :cond_8

    .line 130123
    .line 130124
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v7

    .line 130128
    if-eqz v7, :cond_7

    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_7
    const/16 v7, 0x3e7

    .line 130132
    .line 130133
    goto :goto_2

    .line 130134
    :cond_8
    :goto_1
    const/4 v7, 0x2

    .line 130135
    :goto_2
    if-ne v7, v9, :cond_9

    .line 130136
    .line 130137
    goto/16 :goto_d

    .line 130138
    .line 130139
    :cond_9
    const-string v8, "mrnPreRequestOpen"

    .line 130140
    .line 130141
    invoke-static {v6, v8}, Lcom/meituan/android/legwork/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v8

    .line 130145
    if-nez v8, :cond_a

    .line 130146
    .line 130147
    goto/16 :goto_d

    .line 130148
    .line 130149
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v8

    .line 130153
    if-eqz v8, :cond_b

    .line 130154
    .line 130155
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v6

    .line 130159
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 130160
    .line 130161
    and-int/2addr v6, v10

    .line 130162
    if-eqz v6, :cond_b

    .line 130163
    .line 130164
    const/4 v6, 0x1

    .line 130165
    goto :goto_3

    .line 130166
    :cond_b
    const/4 v6, 0x0

    .line 130167
    :goto_3
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/hostInfo/b;->m()Z

    .line 130168
    .line 130169
    .line 130170
    move-result v5

    .line 130171
    if-nez v5, :cond_d

    .line 130172
    .line 130173
    if-eqz v6, :cond_c

    .line 130174
    .line 130175
    goto :goto_4

    .line 130176
    :cond_c
    const/4 v5, 0x0

    .line 130177
    goto :goto_5

    .line 130178
    :cond_d
    :goto_4
    const/4 v5, 0x1

    .line 130179
    :goto_5
    sput-boolean v5, Lcom/meituan/android/legwork/a;->a:Z

    .line 130180
    .line 130181
    const-string v5, "0"

    .line 130182
    .line 130183
    iput-object v5, v0, Lcom/meituan/android/legwork/common/preloadRequest/b;->a:Ljava/lang/String;

    .line 130184
    .line 130185
    iput-boolean v1, v0, Lcom/meituan/android/legwork/common/preloadRequest/b;->b:Z

    .line 130186
    .line 130187
    sget-object v5, Lcom/meituan/android/legwork/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130188
    .line 130189
    sget-object v5, Lcom/meituan/android/legwork/utils/y$a;->a:Lcom/meituan/android/legwork/utils/y;

    .line 130190
    .line 130191
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    new-array v6, v3, [Ljava/lang/Object;

    .line 130195
    .line 130196
    sget-object v8, Lcom/meituan/android/legwork/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130197
    .line 130198
    const v9, 0xd742e0

    .line 130199
    .line 130200
    .line 130201
    invoke-static {v6, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130202
    .line 130203
    .line 130204
    move-result v11

    .line 130205
    if-eqz v11, :cond_e

    .line 130206
    .line 130207
    invoke-static {v6, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    goto :goto_6

    .line 130211
    :cond_e
    iget-object v6, v5, Lcom/meituan/android/legwork/utils/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130212
    .line 130213
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 130214
    .line 130215
    .line 130216
    iget-object v6, v5, Lcom/meituan/android/legwork/utils/y;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130217
    .line 130218
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130219
    .line 130220
    .line 130221
    iget-object v5, v5, Lcom/meituan/android/legwork/utils/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130222
    .line 130223
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130224
    .line 130225
    .line 130226
    :goto_6
    invoke-static {}, Lcom/meituan/android/legwork/utils/r;->c()Lcom/meituan/android/legwork/utils/r;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v5

    .line 130230
    invoke-virtual {v5}, Lcom/meituan/android/legwork/utils/r;->d()V

    .line 130231
    .line 130232
    .line 130233
    new-instance v5, Lcom/meituan/android/legwork/common/preloadRequest/a;

    .line 130234
    .line 130235
    invoke-direct {v5, v0}, Lcom/meituan/android/legwork/common/preloadRequest/a;-><init>(Lcom/meituan/android/legwork/common/preloadRequest/b;)V

    .line 130236
    .line 130237
    .line 130238
    sget-object v6, Lcom/meituan/android/legwork/common/location/b;->h:Lcom/meituan/android/legwork/common/location/b;

    .line 130239
    .line 130240
    invoke-virtual {v6}, Lcom/meituan/android/legwork/common/location/a;->o()V

    .line 130241
    .line 130242
    .line 130243
    sget-object v8, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    .line 130244
    .line 130245
    invoke-virtual {v8, v5}, Lcom/meituan/android/legwork/common/util/a;->j(Lcom/meituan/android/legwork/common/util/a$e;)V

    .line 130246
    .line 130247
    .line 130248
    new-array v5, v1, [Ljava/lang/Object;

    .line 130249
    .line 130250
    aput-object v2, v5, v3

    .line 130251
    .line 130252
    sget-object v9, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130253
    .line 130254
    const v11, 0x3ccf1e

    .line 130255
    .line 130256
    .line 130257
    invoke-static {v5, v6, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130258
    .line 130259
    .line 130260
    move-result v12

    .line 130261
    if-eqz v12, :cond_f

    .line 130262
    .line 130263
    invoke-static {v5, v6, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130264
    .line 130265
    .line 130266
    goto :goto_7

    .line 130267
    :cond_f
    invoke-virtual {v6, v2}, Lcom/meituan/android/legwork/common/location/a;->q(Landroid/net/Uri;)V

    .line 130268
    .line 130269
    .line 130270
    :goto_7
    invoke-static {}, Lcom/meituan/android/legwork/net/f;->b()Lcom/meituan/android/legwork/net/f;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v5

    .line 130274
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    new-array v9, v10, [Ljava/lang/Object;

    .line 130278
    .line 130279
    new-instance v11, Ljava/lang/Integer;

    .line 130280
    .line 130281
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 130282
    .line 130283
    .line 130284
    aput-object v11, v9, v3

    .line 130285
    .line 130286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v3

    .line 130290
    aput-object v2, v9, v1

    .line 130291
    .line 130292
    sget-object v11, Lcom/meituan/android/legwork/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130293
    .line 130294
    const v12, 0x4d0def

    .line 130295
    .line 130296
    .line 130297
    invoke-static {v9, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130298
    .line 130299
    .line 130300
    move-result v13

    .line 130301
    if-eqz v13, :cond_10

    .line 130302
    .line 130303
    invoke-static {v9, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130304
    .line 130305
    .line 130306
    goto/16 :goto_c

    .line 130307
    .line 130308
    :cond_10
    const-string v9, ","

    .line 130309
    .line 130310
    if-ne v7, v1, :cond_14

    .line 130311
    .line 130312
    new-instance v1, Ljava/util/HashMap;

    .line 130313
    .line 130314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130315
    .line 130316
    .line 130317
    iget-wide v11, v6, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130318
    .line 130319
    invoke-static {v11, v12}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130320
    .line 130321
    .line 130322
    move-result v16

    .line 130323
    iget-wide v11, v6, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130324
    .line 130325
    invoke-static {v11, v12}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130326
    .line 130327
    .line 130328
    move-result v18

    .line 130329
    const-string v13, "fetchLatitude"

    .line 130330
    .line 130331
    const-string v15, "fetchLongitude"

    .line 130332
    .line 130333
    const-string v17, "recipientLatitude"

    .line 130334
    .line 130335
    const-string v19, "recipientLongitude"

    .line 130336
    .line 130337
    move/from16 v11, v16

    .line 130338
    .line 130339
    move-object v12, v1

    .line 130340
    move/from16 v14, v18

    .line 130341
    .line 130342
    invoke-static/range {v11 .. v19}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 130343
    .line 130344
    .line 130345
    const/16 v2, 0x64

    .line 130346
    .line 130347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v2

    .line 130351
    const-string v7, "businessTypeTag"

    .line 130352
    .line 130353
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130354
    .line 130355
    .line 130356
    const-string v2, "refresh"

    .line 130357
    .line 130358
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    const/16 v2, 0x3eb

    .line 130362
    .line 130363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v2

    .line 130367
    const-string v7, "serviceType"

    .line 130368
    .line 130369
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130370
    .line 130371
    .line 130372
    const-string v2, "businessType"

    .line 130373
    .line 130374
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130375
    .line 130376
    .line 130377
    invoke-virtual {v8}, Lcom/meituan/android/legwork/common/util/a;->d()Z

    .line 130378
    .line 130379
    .line 130380
    move-result v7

    .line 130381
    if-eqz v7, :cond_11

    .line 130382
    .line 130383
    sget-object v7, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130384
    .line 130385
    sget-object v7, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130386
    .line 130387
    invoke-virtual {v7}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v7

    .line 130391
    check-cast v7, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130392
    .line 130393
    invoke-interface {v7, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getDeliverIndexWithColorTag(Ljava/util/Map;)Lrx/Observable;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v1

    .line 130397
    goto :goto_8

    .line 130398
    :cond_11
    sget-object v7, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130399
    .line 130400
    sget-object v7, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130401
    .line 130402
    invoke-virtual {v7}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v7

    .line 130406
    check-cast v7, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130407
    .line 130408
    invoke-interface {v7, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getDeliverIndex(Ljava/util/Map;)Lrx/Observable;

    .line 130409
    .line 130410
    .line 130411
    move-result-object v1

    .line 130412
    :goto_8
    const-string v7, "v1/home/delivery/index"

    .line 130413
    .line 130414
    invoke-virtual {v5, v7, v1}, Lcom/meituan/android/legwork/net/f;->a(Ljava/lang/String;Lrx/Observable;)V

    .line 130415
    .line 130416
    .line 130417
    const-string v1, "paotui_new_customer_equity"

    .line 130418
    .line 130419
    const-string v7, "paotuiCshouyeyingxiaozhuanquA"

    .line 130420
    .line 130421
    const-string v11, "paotuiCshouyeyingxiaozhuanquB"

    .line 130422
    .line 130423
    filled-new-array {v1, v7, v11}, [Ljava/lang/String;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v1

    .line 130427
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v1

    .line 130431
    invoke-virtual {v8}, Lcom/meituan/android/legwork/common/util/a;->d()Z

    .line 130432
    .line 130433
    .line 130434
    move-result v7

    .line 130435
    if-eqz v7, :cond_12

    .line 130436
    .line 130437
    sget-object v7, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130438
    .line 130439
    invoke-virtual {v7}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v7

    .line 130443
    check-cast v7, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130444
    .line 130445
    invoke-interface {v7, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->resourcePositionGetAllWithColorTag(Ljava/lang/String;)Lrx/Observable;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v1

    .line 130449
    goto :goto_9

    .line 130450
    :cond_12
    sget-object v7, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130451
    .line 130452
    invoke-virtual {v7}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v7

    .line 130456
    check-cast v7, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130457
    .line 130458
    invoke-interface {v7, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->resourcePositionGetAll(Ljava/lang/String;)Lrx/Observable;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v1

    .line 130462
    :goto_9
    const-string v7, "v1/resourcePosition/getAll"

    .line 130463
    .line 130464
    invoke-virtual {v5, v7, v1}, Lcom/meituan/android/legwork/net/f;->a(Ljava/lang/String;Lrx/Observable;)V

    .line 130465
    .line 130466
    .line 130467
    invoke-virtual {v8}, Lcom/meituan/android/legwork/common/util/a;->d()Z

    .line 130468
    .line 130469
    .line 130470
    move-result v1

    .line 130471
    if-eqz v1, :cond_13

    .line 130472
    .line 130473
    sget-object v1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130474
    .line 130475
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v1

    .line 130479
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130480
    .line 130481
    invoke-interface {v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getDeliverContentWithColorTag()Lrx/Observable;

    .line 130482
    .line 130483
    .line 130484
    move-result-object v1

    .line 130485
    goto :goto_a

    .line 130486
    :cond_13
    sget-object v1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130487
    .line 130488
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130489
    .line 130490
    .line 130491
    move-result-object v1

    .line 130492
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130493
    .line 130494
    invoke-interface {v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getDeliverContent()Lrx/Observable;

    .line 130495
    .line 130496
    .line 130497
    move-result-object v1

    .line 130498
    :goto_a
    const-string v7, "v1/home/delivery/content"

    .line 130499
    .line 130500
    invoke-virtual {v5, v7, v1}, Lcom/meituan/android/legwork/net/f;->a(Ljava/lang/String;Lrx/Observable;)V

    .line 130501
    .line 130502
    .line 130503
    new-instance v1, Ljava/util/HashMap;

    .line 130504
    .line 130505
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130506
    .line 130507
    .line 130508
    iget-wide v7, v6, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130509
    .line 130510
    invoke-static {v7, v8}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130511
    .line 130512
    .line 130513
    move-result v7

    .line 130514
    iget-wide v8, v6, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130515
    .line 130516
    invoke-static {v8, v9}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130517
    .line 130518
    .line 130519
    move-result v6

    .line 130520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130521
    .line 130522
    .line 130523
    move-result-object v7

    .line 130524
    const-string v8, "legLatitude"

    .line 130525
    .line 130526
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130527
    .line 130528
    .line 130529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130530
    .line 130531
    .line 130532
    move-result-object v6

    .line 130533
    const-string v7, "legLongitude"

    .line 130534
    .line 130535
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130536
    .line 130537
    .line 130538
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130539
    .line 130540
    .line 130541
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130542
    .line 130543
    invoke-virtual {v2}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130544
    .line 130545
    .line 130546
    move-result-object v2

    .line 130547
    check-cast v2, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130548
    .line 130549
    invoke-interface {v2, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getRecommendAddress(Ljava/util/Map;)Lrx/Observable;

    .line 130550
    .line 130551
    .line 130552
    move-result-object v1

    .line 130553
    const-string v2, "v1/address/recommendAddress"

    .line 130554
    .line 130555
    invoke-virtual {v5, v2, v1}, Lcom/meituan/android/legwork/net/f;->a(Ljava/lang/String;Lrx/Observable;)V

    .line 130556
    .line 130557
    .line 130558
    goto/16 :goto_c

    .line 130559
    .line 130560
    :cond_14
    if-ne v7, v10, :cond_18

    .line 130561
    .line 130562
    const-string v1, "orderid"

    .line 130563
    .line 130564
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130565
    .line 130566
    .line 130567
    move-result-object v1

    .line 130568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130569
    .line 130570
    .line 130571
    move-result v3

    .line 130572
    if-eqz v3, :cond_15

    .line 130573
    .line 130574
    const-string v1, "id"

    .line 130575
    .line 130576
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130577
    .line 130578
    .line 130579
    move-result-object v1

    .line 130580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130581
    .line 130582
    .line 130583
    move-result v3

    .line 130584
    if-eqz v3, :cond_15

    .line 130585
    .line 130586
    goto/16 :goto_c

    .line 130587
    .line 130588
    :cond_15
    const-string v3, "isNotSelf"

    .line 130589
    .line 130590
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130591
    .line 130592
    .line 130593
    move-result-object v2

    .line 130594
    const-string v3, "true"

    .line 130595
    .line 130596
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130597
    .line 130598
    .line 130599
    move-result v2

    .line 130600
    const-string v3, "legwork_bundle_version"

    .line 130601
    .line 130602
    const-string v6, "legwork-order-detail"

    .line 130603
    .line 130604
    const-string v7, "orderViewId"

    .line 130605
    .line 130606
    if-eqz v2, :cond_16

    .line 130607
    .line 130608
    const/4 v2, 0x4

    .line 130609
    invoke-static {v2, v7, v1}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130610
    .line 130611
    .line 130612
    move-result-object v1

    .line 130613
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130614
    .line 130615
    .line 130616
    move-result-object v2

    .line 130617
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/mrn/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130618
    .line 130619
    .line 130620
    move-result-object v2

    .line 130621
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130622
    .line 130623
    .line 130624
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130625
    .line 130626
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130627
    .line 130628
    invoke-virtual {v2}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130629
    .line 130630
    .line 130631
    move-result-object v2

    .line 130632
    check-cast v2, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130633
    .line 130634
    invoke-interface {v2, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getDetailForNonOrder(Ljava/util/Map;)Lrx/Observable;

    .line 130635
    .line 130636
    .line 130637
    move-result-object v1

    .line 130638
    const-string v2, "v1/order/detailForNonOrderer"

    .line 130639
    .line 130640
    invoke-virtual {v5, v2, v1}, Lcom/meituan/android/legwork/net/f;->a(Ljava/lang/String;Lrx/Observable;)V

    .line 130641
    .line 130642
    .line 130643
    goto :goto_c

    .line 130644
    :cond_16
    invoke-static {v7, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130645
    .line 130646
    .line 130647
    move-result-object v1

    .line 130648
    const-string v2, "entrance_dingdanxiangqingbanner_et_code"

    .line 130649
    .line 130650
    const-string v7, "entrance_dingdanxiangqingyexuanfuziyuanwei_et_code"

    .line 130651
    .line 130652
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 130653
    .line 130654
    .line 130655
    move-result-object v2

    .line 130656
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130657
    .line 130658
    .line 130659
    move-result-object v2

    .line 130660
    const-string v7, "moduleCodes"

    .line 130661
    .line 130662
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130663
    .line 130664
    .line 130665
    const-string v2, "queryCrossCoupon"

    .line 130666
    .line 130667
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130668
    .line 130669
    .line 130670
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130671
    .line 130672
    .line 130673
    move-result-object v2

    .line 130674
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/mrn/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130675
    .line 130676
    .line 130677
    move-result-object v2

    .line 130678
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130679
    .line 130680
    .line 130681
    invoke-virtual {v8}, Lcom/meituan/android/legwork/common/util/a;->d()Z

    .line 130682
    .line 130683
    .line 130684
    move-result v2

    .line 130685
    if-eqz v2, :cond_17

    .line 130686
    .line 130687
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130688
    .line 130689
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130690
    .line 130691
    invoke-virtual {v2}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130692
    .line 130693
    .line 130694
    move-result-object v2

    .line 130695
    check-cast v2, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130696
    .line 130697
    invoke-interface {v2, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getOrderDetailWithColorTag(Ljava/util/Map;)Lrx/Observable;

    .line 130698
    .line 130699
    .line 130700
    move-result-object v1

    .line 130701
    goto :goto_b

    .line 130702
    :cond_17
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130703
    .line 130704
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130705
    .line 130706
    invoke-virtual {v2}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130707
    .line 130708
    .line 130709
    move-result-object v2

    .line 130710
    check-cast v2, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130711
    .line 130712
    invoke-interface {v2, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getOrderDetail(Ljava/util/Map;)Lrx/Observable;

    .line 130713
    .line 130714
    .line 130715
    move-result-object v1

    .line 130716
    :goto_b
    const-string v2, "v8/order/detail"

    .line 130717
    .line 130718
    invoke-virtual {v5, v2, v1}, Lcom/meituan/android/legwork/net/f;->a(Ljava/lang/String;Lrx/Observable;)V

    .line 130719
    .line 130720
    .line 130721
    :cond_18
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    .line 130722
    .line 130723
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 130724
    .line 130725
    .line 130726
    const-string v2, "init_type"

    .line 130727
    .line 130728
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130729
    .line 130730
    .line 130731
    const/16 v2, 0x80

    .line 130732
    .line 130733
    const-string v3, "legwork_init"

    .line 130734
    .line 130735
    invoke-static {v3, v2, v1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130736
    .line 130737
    .line 130738
    :cond_19
    :goto_d
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/preloadRequest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee63af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/preloadRequest/b;->b:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/meituan/android/legwork/common/preloadRequest/b;->c:Lcom/meituan/android/legwork/common/util/a$e;

    .line 100022
    .line 100023
    const-string v0, "0"

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/common/preloadRequest/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/meituan/android/legwork/common/util/a$e;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/common/preloadRequest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x88bdd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/preloadRequest/b;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "0"

    .line 130024
    .line 130025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/legwork/common/preloadRequest/b;->a:Ljava/lang/String;

    .line 130032
    .line 130033
    const-string v1, "1"

    .line 130034
    .line 130035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    invoke-interface {p1, v0}, Lcom/meituan/android/legwork/common/util/a$e;->a(Z)V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/legwork/common/preloadRequest/b;->c:Lcom/meituan/android/legwork/common/util/a$e;

    .line 130044
    .line 130045
    :goto_0
    return-void
.end method
