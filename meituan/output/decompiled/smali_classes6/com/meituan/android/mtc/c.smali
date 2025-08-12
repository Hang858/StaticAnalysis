.class public final Lcom/meituan/android/mtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtc/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/c;->a:Lcom/meituan/android/mtc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 130000
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 130001
    .line 130002
    const-string v1, ""

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    move-object v0, p1

    .line 130007
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 130008
    .line 130009
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 130010
    .line 130011
    goto :goto_0

    .line 130012
    :cond_0
    move-object v0, v1

    .line 130013
    :goto_0
    const-string v2, " \u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90  id: "

    .line 130014
    .line 130015
    const-string v3, " \u5f02\u5e38: "

    .line 130016
    .line 130017
    invoke-static {v2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v0

    .line 130021
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v0, "MTCDDLoader"

    .line 130035
    .line 130036
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/mtc/c;->a:Lcom/meituan/android/mtc/b;

    .line 130040
    .line 130041
    iget-object v0, v0, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130042
    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    check-cast v0, Lcom/meituan/android/mtc/f;

    .line 130046
    .line 130047
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtc/f;->a(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    :cond_2
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 13
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    if-nez p1, :cond_1

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mtc/c;->a:Lcom/meituan/android/mtc/b;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130005
    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    const-string v0, "DDIrmoLoader preloadIrmoResources error, ddResource == null"

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/mtc/f;

    .line 130011
    .line 130012
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtc/f;->a(Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    return-void

    .line 130016
    :cond_1
    sget-object v0, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    sget-object v0, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 130019
    .line 130020
    iget-object v1, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130021
    .line 130022
    iget-object v2, p0, Lcom/meituan/android/mtc/c;->a:Lcom/meituan/android/mtc/b;

    .line 130023
    .line 130024
    invoke-static {v1}, Lcom/meituan/android/mtc/utils/e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    monitor-enter v2

    .line 130029
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    const/4 v4, 0x1

    .line 130038
    const/4 v5, 0x0

    .line 130039
    if-nez v3, :cond_a

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-nez v3, :cond_a

    .line 130050
    .line 130051
    if-eqz v1, :cond_a

    .line 130052
    .line 130053
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v3

    .line 130057
    if-nez v3, :cond_2

    .line 130058
    .line 130059
    goto/16 :goto_3

    .line 130060
    .line 130061
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v6

    .line 130069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v8

    .line 130078
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    const-string v8, "_"

    .line 130082
    .line 130083
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v8

    .line 130090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v7

    .line 130097
    new-array v8, v4, [Ljava/lang/Object;

    .line 130098
    .line 130099
    aput-object v3, v8, v5

    .line 130100
    .line 130101
    sget-object v9, Lcom/meituan/android/mtc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130102
    .line 130103
    const/4 v10, 0x0

    .line 130104
    const v11, 0x95f801

    .line 130105
    .line 130106
    .line 130107
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v12

    .line 130111
    if-eqz v12, :cond_3

    .line 130112
    .line 130113
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    check-cast v0, Ljava/lang/String;

    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130121
    .line 130122
    const-string v8, "mtc_dd_local_version"

    .line 130123
    .line 130124
    invoke-static {v0, v8, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    invoke-virtual {v0, v3, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    :goto_0
    const-string v8, "MTCDDLoader"

    .line 130133
    .line 130134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130137
    .line 130138
    .line 130139
    const-string v10, "\u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90 bundleId: "

    .line 130140
    .line 130141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    const-string v10, "  getLocalPath: "

    .line 130148
    .line 130149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v9

    .line 130159
    invoke-static {v8, v9}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130160
    .line 130161
    .line 130162
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130163
    .line 130164
    .line 130165
    move-result v8

    .line 130166
    if-eqz v8, :cond_4

    .line 130167
    .line 130168
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 130169
    .line 130170
    .line 130171
    move-result v8

    .line 130172
    if-eqz v8, :cond_4

    .line 130173
    .line 130174
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v8

    .line 130178
    if-eqz v8, :cond_4

    .line 130179
    .line 130180
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v8

    .line 130184
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130185
    .line 130186
    .line 130187
    array-length v8, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130188
    if-lez v8, :cond_4

    .line 130189
    .line 130190
    const/4 v8, 0x1

    .line 130191
    goto :goto_1

    .line 130192
    :catch_0
    :cond_4
    const/4 v8, 0x0

    .line 130193
    :goto_1
    if-eqz v8, :cond_8

    .line 130194
    .line 130195
    if-nez v0, :cond_5

    .line 130196
    .line 130197
    goto/16 :goto_2

    .line 130198
    .line 130199
    :cond_5
    :try_start_2
    const-string v8, "MTCDDLoader"

    .line 130200
    .line 130201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130202
    .line 130203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130204
    .line 130205
    .line 130206
    const-string v10, "\u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90 bundleId: "

    .line 130207
    .line 130208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130212
    .line 130213
    .line 130214
    const-string v10, " remoteVersion="

    .line 130215
    .line 130216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    .line 130222
    const-string v10, " localVersion="

    .line 130223
    .line 130224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v9

    .line 130234
    invoke-static {v8, v9}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130235
    .line 130236
    .line 130237
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130238
    .line 130239
    .line 130240
    move-result v0

    .line 130241
    if-eqz v0, :cond_6

    .line 130242
    .line 130243
    const-string v0, "MTCDDLoader"

    .line 130244
    .line 130245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130246
    .line 130247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130248
    .line 130249
    .line 130250
    const-string v6, "\u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90 bundleId: "

    .line 130251
    .line 130252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130256
    .line 130257
    .line 130258
    const-string v3, " localVersion == remoteVersion \u8d44\u6e90\u5df2\u51c6\u5907\u5b8c\u6bd5 "

    .line 130259
    .line 130260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v1

    .line 130267
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130268
    .line 130269
    .line 130270
    monitor-exit v2

    .line 130271
    const/4 v0, 0x1

    .line 130272
    goto/16 :goto_4

    .line 130273
    .line 130274
    :cond_6
    :try_start_3
    const-string v0, "MTCDDLoader"

    .line 130275
    .line 130276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130277
    .line 130278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130279
    .line 130280
    .line 130281
    const-string v9, "\u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90 bundleId: "

    .line 130282
    .line 130283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130287
    .line 130288
    .line 130289
    const-string v9, " localVersion != remoteVersion \u6267\u884c\u89e3\u538b\u64cd\u4f5c"

    .line 130290
    .line 130291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130292
    .line 130293
    .line 130294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v8

    .line 130298
    invoke-static {v0, v8}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v0

    .line 130305
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130306
    .line 130307
    .line 130308
    move-result v0

    .line 130309
    if-eqz v0, :cond_7

    .line 130310
    .line 130311
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130312
    .line 130313
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 130314
    .line 130315
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130316
    .line 130317
    const-string v6, "mtc_dd_local_version"

    .line 130318
    .line 130319
    invoke-static {v1, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v1

    .line 130323
    invoke-virtual {v1, v3, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130324
    .line 130325
    .line 130326
    :cond_7
    monitor-exit v2

    .line 130327
    goto :goto_4

    .line 130328
    :cond_8
    :goto_2
    :try_start_4
    const-string v0, "MTCDDLoader"

    .line 130329
    .line 130330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130331
    .line 130332
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130333
    .line 130334
    .line 130335
    const-string v9, "\u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90 bundleId: "

    .line 130336
    .line 130337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130341
    .line 130342
    .line 130343
    const-string v9, "  \u672a\u89e3\u538b \u6267\u884c\u89e3\u538b\u64cd\u4f5c"

    .line 130344
    .line 130345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130346
    .line 130347
    .line 130348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v8

    .line 130352
    invoke-static {v0, v8}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130353
    .line 130354
    .line 130355
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v0

    .line 130359
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130360
    .line 130361
    .line 130362
    move-result v0

    .line 130363
    if-eqz v0, :cond_9

    .line 130364
    .line 130365
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130366
    .line 130367
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 130368
    .line 130369
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130370
    .line 130371
    const-string v6, "mtc_dd_local_version"

    .line 130372
    .line 130373
    invoke-static {v1, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130374
    .line 130375
    .line 130376
    move-result-object v1

    .line 130377
    invoke-virtual {v1, v3, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130378
    .line 130379
    .line 130380
    :cond_9
    monitor-exit v2

    .line 130381
    goto :goto_4

    .line 130382
    :cond_a
    :goto_3
    :try_start_5
    const-string v0, "MTCDDLoader"

    .line 130383
    .line 130384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130385
    .line 130386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130387
    .line 130388
    .line 130389
    const-string v3, "\u68c0\u67e5\u7f13\u5b58\u4e0e\u89e3\u538b\u5931\u8d25,\u65e0\u6548\u6570\u636e resource : "

    .line 130390
    .line 130391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130392
    .line 130393
    .line 130394
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v3

    .line 130398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130399
    .line 130400
    .line 130401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v1

    .line 130405
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130406
    .line 130407
    .line 130408
    monitor-exit v2

    .line 130409
    const/4 v0, 0x0

    .line 130410
    :goto_4
    if-eqz v0, :cond_c

    .line 130411
    .line 130412
    const-string v0, "MTCDDLoader"

    .line 130413
    .line 130414
    const-string v1, "processDDResponse "

    .line 130415
    .line 130416
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130417
    .line 130418
    .line 130419
    move-result-object v1

    .line 130420
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130421
    .line 130422
    .line 130423
    move-result-object p1

    .line 130424
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130425
    .line 130426
    .line 130427
    const-string p1, " \u8d44\u6e90\u5df2\u51c6\u5907\u5b8c\u6bd5"

    .line 130428
    .line 130429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130430
    .line 130431
    .line 130432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130433
    .line 130434
    .line 130435
    move-result-object p1

    .line 130436
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130437
    .line 130438
    .line 130439
    iget-object p1, p0, Lcom/meituan/android/mtc/c;->a:Lcom/meituan/android/mtc/b;

    .line 130440
    .line 130441
    iget-object p1, p1, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130442
    .line 130443
    if-eqz p1, :cond_d

    .line 130444
    .line 130445
    check-cast p1, Lcom/meituan/android/mtc/f;

    .line 130446
    .line 130447
    invoke-static {}, Lcom/meituan/android/mtc/baselib/a;->e()Lcom/meituan/android/mtc/baselib/a;

    .line 130448
    .line 130449
    .line 130450
    move-result-object v0

    .line 130451
    iget-object v1, p1, Lcom/meituan/android/mtc/f;->a:Landroid/content/Context;

    .line 130452
    .line 130453
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/baselib/a;->h(Landroid/content/Context;)V

    .line 130454
    .line 130455
    .line 130456
    invoke-static {}, Lcom/meituan/android/mtc/baselib/a;->e()Lcom/meituan/android/mtc/baselib/a;

    .line 130457
    .line 130458
    .line 130459
    move-result-object v0

    .line 130460
    iget-object p1, p1, Lcom/meituan/android/mtc/f;->a:Landroid/content/Context;

    .line 130461
    .line 130462
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtc/baselib/a;->g(Landroid/content/Context;)Z

    .line 130463
    .line 130464
    .line 130465
    move-result p1

    .line 130466
    if-eqz p1, :cond_b

    .line 130467
    .line 130468
    const-string p1, "MTCInitialManager"

    .line 130469
    .line 130470
    const-string v0, "loadBaseLib success"

    .line 130471
    .line 130472
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130473
    .line 130474
    .line 130475
    invoke-static {v4}, Lcom/meituan/android/mtc/e;->e(I)V

    .line 130476
    .line 130477
    .line 130478
    goto :goto_5

    .line 130479
    :cond_b
    const-string p1, "failed to loadBaseLib, isBaseLibReady=false"

    .line 130480
    .line 130481
    invoke-static {v4, v5, p1}, Lcom/meituan/android/mtc/e;->f(IZLjava/lang/String;)V

    .line 130482
    .line 130483
    .line 130484
    goto :goto_5

    .line 130485
    :cond_c
    const-string v0, "processDDResponse "

    .line 130486
    .line 130487
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v0

    .line 130491
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130492
    .line 130493
    .line 130494
    move-result-object p1

    .line 130495
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130496
    .line 130497
    .line 130498
    const-string p1, " \u8d44\u6e90\u89e3\u538b\u5931\u8d25"

    .line 130499
    .line 130500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130501
    .line 130502
    .line 130503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130504
    .line 130505
    .line 130506
    move-result-object p1

    .line 130507
    const-string v0, "MTCDDLoader"

    .line 130508
    .line 130509
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130510
    .line 130511
    .line 130512
    iget-object v0, p0, Lcom/meituan/android/mtc/c;->a:Lcom/meituan/android/mtc/b;

    .line 130513
    .line 130514
    iget-object v0, v0, Lcom/meituan/android/mtc/b;->b:Lcom/meituan/android/mtc/b$b;

    .line 130515
    .line 130516
    if-eqz v0, :cond_d

    .line 130517
    .line 130518
    check-cast v0, Lcom/meituan/android/mtc/f;

    .line 130519
    .line 130520
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtc/f;->a(Ljava/lang/String;)V

    .line 130521
    .line 130522
    .line 130523
    :cond_d
    :goto_5
    return-void

    .line 130524
    :catchall_0
    move-exception p1

    .line 130525
    monitor-exit v2

    .line 130526
    throw p1
.end method
