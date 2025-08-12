.class public final Lcom/meituan/snare/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "-"

    const-string v1, "_"

    const-string v2, "#"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/snare/w;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xcaeb49

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 18

    .line 120000
    move/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x4

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v5

    .line 120015
    aput-object v3, v2, v4

    .line 120016
    .line 120017
    new-instance v3, Ljava/lang/Integer;

    .line 120018
    .line 120019
    const/16 v6, 0x12c

    .line 120020
    .line 120021
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v7, 0x1

    .line 120025
    aput-object v3, v2, v7

    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/Integer;

    .line 120028
    .line 120029
    const/16 v8, 0x258

    .line 120030
    .line 120031
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v9, 0x2

    .line 120035
    aput-object v3, v2, v9

    .line 120036
    .line 120037
    new-instance v3, Ljava/lang/Byte;

    .line 120038
    .line 120039
    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v10, 0x3

    .line 120043
    aput-object v3, v2, v10

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const/4 v11, 0x0

    .line 120048
    const v12, 0x742b87

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v2, v11, v3, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v13

    .line 120055
    if-eqz v13, :cond_0

    .line 120056
    .line 120057
    invoke-static {v2, v11, v3, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Ljava/lang/String;

    .line 120062
    .line 120063
    return-object v0

    .line 120064
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120065
    .line 120066
    new-instance v2, Ljava/lang/Integer;

    .line 120067
    .line 120068
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v2, v1, v4

    .line 120072
    .line 120073
    new-instance v2, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120076
    .line 120077
    .line 120078
    aput-object v2, v1, v7

    .line 120079
    .line 120080
    new-instance v2, Ljava/lang/Integer;

    .line 120081
    .line 120082
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120083
    .line 120084
    .line 120085
    aput-object v2, v1, v9

    .line 120086
    .line 120087
    new-instance v2, Ljava/lang/Byte;

    .line 120088
    .line 120089
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120090
    .line 120091
    .line 120092
    aput-object v2, v1, v10

    .line 120093
    .line 120094
    sget-object v2, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v3, 0x8a8dc0

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    const-string v9, "    thread count "

    .line 120104
    .line 120105
    const-string v10, ")\n"

    .line 120106
    .line 120107
    const-string v12, "    (number of threads: "

    .line 120108
    .line 120109
    const-string v13, ": "

    .line 120110
    .line 120111
    const/16 v14, 0xa

    .line 120112
    .line 120113
    const/16 v15, 0x40

    .line 120114
    .line 120115
    if-eqz v4, :cond_1

    .line 120116
    .line 120117
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    move-object v11, v1

    .line 120122
    check-cast v11, Ljava/lang/String;

    .line 120123
    .line 120124
    goto/16 :goto_3

    .line 120125
    .line 120126
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    const-string v2, "current threads (from reflect):\n"

    .line 120129
    .line 120130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    const-class v2, Ljava/lang/ThreadGroup;

    .line 120134
    .line 120135
    const-string v3, "systemThreadGroup"

    .line 120136
    .line 120137
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    check-cast v2, Ljava/lang/ThreadGroup;

    .line 120149
    .line 120150
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 120151
    .line 120152
    .line 120153
    move-result v3

    .line 120154
    div-int/lit8 v4, v3, 0x2

    .line 120155
    .line 120156
    add-int/2addr v3, v4

    .line 120157
    new-array v3, v3, [Ljava/lang/Thread;

    .line 120158
    .line 120159
    invoke-virtual {v2, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    if-ge v2, v6, :cond_2

    .line 120164
    .line 120165
    goto :goto_3

    .line 120166
    :cond_2
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    new-instance v4, Ljava/util/HashMap;

    .line 120171
    .line 120172
    invoke-direct {v4, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 120173
    .line 120174
    .line 120175
    const/4 v8, 0x0

    .line 120176
    :goto_0
    if-ge v8, v2, :cond_5

    .line 120177
    .line 120178
    aget-object v11, v3, v8

    .line 120179
    .line 120180
    if-nez v11, :cond_3

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v11

    .line 120187
    invoke-static {v11}, Lcom/meituan/snare/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v11

    .line 120191
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v15

    .line 120195
    check-cast v15, Ljava/lang/Integer;

    .line 120196
    .line 120197
    if-nez v15, :cond_4

    .line 120198
    .line 120199
    move-object v15, v5

    .line 120200
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120201
    .line 120202
    .line 120203
    move-result v15

    .line 120204
    add-int/lit8 v15, v15, 0x1

    .line 120205
    .line 120206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v15

    .line 120210
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 120217
    .line 120218
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120223
    .line 120224
    .line 120225
    new-instance v4, Lcom/meituan/snare/v;

    .line 120226
    .line 120227
    invoke-direct {v4}, Lcom/meituan/snare/v;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v4

    .line 120241
    if-eqz v4, :cond_6

    .line 120242
    .line 120243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    check-cast v4, Ljava/util/Map$Entry;

    .line 120248
    .line 120249
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v8

    .line 120256
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120260
    .line 120261
    .line 120262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v4

    .line 120266
    check-cast v4, Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    goto :goto_2

    .line 120275
    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120288
    goto :goto_3

    .line 120289
    :catchall_0
    const/4 v11, 0x0

    .line 120290
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    const-string v2, ""

    .line 120295
    .line 120296
    if-eqz v1, :cond_19

    .line 120297
    .line 120298
    const/4 v1, 0x4

    .line 120299
    new-array v1, v1, [Ljava/lang/Object;

    .line 120300
    .line 120301
    new-instance v3, Ljava/lang/Integer;

    .line 120302
    .line 120303
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120304
    .line 120305
    .line 120306
    const/4 v4, 0x0

    .line 120307
    aput-object v3, v1, v4

    .line 120308
    .line 120309
    new-instance v3, Ljava/lang/Integer;

    .line 120310
    .line 120311
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120312
    .line 120313
    .line 120314
    aput-object v3, v1, v7

    .line 120315
    .line 120316
    new-instance v3, Ljava/lang/Integer;

    .line 120317
    .line 120318
    const/16 v4, 0x258

    .line 120319
    .line 120320
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120321
    .line 120322
    .line 120323
    const/4 v4, 0x2

    .line 120324
    aput-object v3, v1, v4

    .line 120325
    .line 120326
    new-instance v3, Ljava/lang/Byte;

    .line 120327
    .line 120328
    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120329
    .line 120330
    .line 120331
    const/4 v4, 0x3

    .line 120332
    aput-object v3, v1, v4

    .line 120333
    .line 120334
    sget-object v3, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120335
    .line 120336
    const v4, 0xdf0937

    .line 120337
    .line 120338
    .line 120339
    const/4 v8, 0x0

    .line 120340
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v11

    .line 120344
    if-eqz v11, :cond_7

    .line 120345
    .line 120346
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v0

    .line 120350
    move-object v8, v0

    .line 120351
    check-cast v8, Ljava/lang/String;

    .line 120352
    .line 120353
    goto :goto_4

    .line 120354
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120355
    .line 120356
    const-string v3, "current threads (from /proc/self/task):\n"

    .line 120357
    .line 120358
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120359
    .line 120360
    .line 120361
    new-instance v3, Ljava/io/File;

    .line 120362
    .line 120363
    const-string v4, "/proc/"

    .line 120364
    .line 120365
    const-string v11, "/task"

    .line 120366
    .line 120367
    invoke-static {v4, v0, v11}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120375
    .line 120376
    .line 120377
    move-result v0

    .line 120378
    if-eqz v0, :cond_18

    .line 120379
    .line 120380
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120381
    .line 120382
    .line 120383
    move-result v0

    .line 120384
    if-nez v0, :cond_8

    .line 120385
    .line 120386
    goto/16 :goto_e

    .line 120387
    .line 120388
    :cond_8
    new-instance v0, Lcom/meituan/snare/u;

    .line 120389
    .line 120390
    invoke-direct {v0}, Lcom/meituan/snare/u;-><init>()V

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    if-eqz v0, :cond_18

    .line 120398
    .line 120399
    array-length v3, v0

    .line 120400
    if-nez v3, :cond_9

    .line 120401
    .line 120402
    goto/16 :goto_e

    .line 120403
    .line 120404
    :cond_9
    array-length v3, v0

    .line 120405
    if-ge v3, v6, :cond_a

    .line 120406
    .line 120407
    :goto_4
    move-object/from16 v17, v2

    .line 120408
    .line 120409
    move-object v11, v8

    .line 120410
    goto/16 :goto_10

    .line 120411
    .line 120412
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 120413
    .line 120414
    const/16 v4, 0x40

    .line 120415
    .line 120416
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 120417
    .line 120418
    .line 120419
    array-length v4, v0

    .line 120420
    const/16 v6, 0x258

    .line 120421
    .line 120422
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 120423
    .line 120424
    .line 120425
    move-result v4

    .line 120426
    const/4 v6, 0x0

    .line 120427
    :goto_5
    if-ge v6, v4, :cond_16

    .line 120428
    .line 120429
    aget-object v8, v0, v6

    .line 120430
    .line 120431
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 120432
    .line 120433
    .line 120434
    move-result v11

    .line 120435
    if-nez v11, :cond_c

    .line 120436
    .line 120437
    :catchall_1
    :cond_b
    :goto_6
    move-object/from16 v17, v2

    .line 120438
    .line 120439
    move/from16 p0, v4

    .line 120440
    .line 120441
    goto/16 :goto_c

    .line 120442
    .line 120443
    :cond_c
    :try_start_1
    new-instance v11, Ljava/io/File;

    .line 120444
    .line 120445
    const-string v14, "stat"

    .line 120446
    .line 120447
    invoke-direct {v11, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120448
    .line 120449
    .line 120450
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 120451
    .line 120452
    .line 120453
    move-result v8

    .line 120454
    if-eqz v8, :cond_b

    .line 120455
    .line 120456
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 120457
    .line 120458
    .line 120459
    move-result v8

    .line 120460
    if-eqz v8, :cond_d

    .line 120461
    .line 120462
    goto :goto_6

    .line 120463
    :cond_d
    new-instance v8, Ljava/io/BufferedReader;

    .line 120464
    .line 120465
    new-instance v14, Ljava/io/FileReader;

    .line 120466
    .line 120467
    invoke-direct {v14, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120468
    .line 120469
    .line 120470
    invoke-direct {v8, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 120471
    .line 120472
    .line 120473
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v11

    .line 120477
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 120481
    if-eqz v14, :cond_e

    .line 120482
    .line 120483
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120484
    .line 120485
    .line 120486
    goto :goto_6

    .line 120487
    :cond_e
    :try_start_4
    const-string v14, "("

    .line 120488
    .line 120489
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 120493
    const-string v15, " "

    .line 120494
    .line 120495
    if-eqz v14, :cond_f

    .line 120496
    .line 120497
    :try_start_5
    const-string v14, ")"

    .line 120498
    .line 120499
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v14

    .line 120503
    if-eqz v14, :cond_f

    .line 120504
    .line 120505
    const-string v14, "\\("

    .line 120506
    .line 120507
    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v14

    .line 120511
    aget-object v7, v14, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 120512
    .line 120513
    :try_start_6
    const-string v14, "\\)"

    .line 120514
    .line 120515
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v7

    .line 120519
    const/4 v14, 0x0

    .line 120520
    aget-object v7, v7, v14

    .line 120521
    .line 120522
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v11

    .line 120526
    aget-object v11, v11, v14

    .line 120527
    .line 120528
    move-object/from16 v17, v2

    .line 120529
    .line 120530
    move/from16 p0, v4

    .line 120531
    .line 120532
    goto :goto_9

    .line 120533
    :cond_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v7

    .line 120537
    array-length v11, v7

    .line 120538
    const/4 v14, 0x0

    .line 120539
    move-object v15, v2

    .line 120540
    :goto_7
    if-ge v14, v11, :cond_13

    .line 120541
    .line 120542
    aget-object v16, v7, v14

    .line 120543
    .line 120544
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v17

    .line 120548
    if-eqz v17, :cond_11

    .line 120549
    .line 120550
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120551
    .line 120552
    .line 120553
    move-result v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120554
    if-eqz v17, :cond_10

    .line 120555
    .line 120556
    move-object/from16 v17, v2

    .line 120557
    .line 120558
    move/from16 p0, v4

    .line 120559
    .line 120560
    move-object/from16 v15, v16

    .line 120561
    .line 120562
    goto :goto_8

    .line 120563
    :cond_10
    move-object/from16 v17, v2

    .line 120564
    .line 120565
    move/from16 p0, v4

    .line 120566
    .line 120567
    goto :goto_8

    .line 120568
    :cond_11
    move-object/from16 v17, v2

    .line 120569
    .line 120570
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 120571
    .line 120572
    .line 120573
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120574
    move/from16 p0, v4

    .line 120575
    .line 120576
    const/4 v4, 0x1

    .line 120577
    if-ne v2, v4, :cond_12

    .line 120578
    .line 120579
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 120580
    .line 120581
    move/from16 v4, p0

    .line 120582
    .line 120583
    move-object/from16 v2, v17

    .line 120584
    .line 120585
    goto :goto_7

    .line 120586
    :cond_12
    move-object/from16 v7, v16

    .line 120587
    .line 120588
    goto :goto_9

    .line 120589
    :cond_13
    move-object/from16 v17, v2

    .line 120590
    .line 120591
    move/from16 p0, v4

    .line 120592
    .line 120593
    move-object/from16 v7, v17

    .line 120594
    .line 120595
    :goto_9
    :try_start_8
    invoke-static {v7}, Lcom/meituan/snare/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v2

    .line 120599
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v4

    .line 120603
    check-cast v4, Ljava/lang/Integer;

    .line 120604
    .line 120605
    if-nez v4, :cond_14

    .line 120606
    .line 120607
    move-object v4, v5

    .line 120608
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120609
    .line 120610
    .line 120611
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120612
    const/4 v7, 0x1

    .line 120613
    add-int/2addr v4, v7

    .line 120614
    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v4

    .line 120618
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120619
    .line 120620
    .line 120621
    goto :goto_b

    .line 120622
    :catchall_2
    goto :goto_a

    .line 120623
    :catchall_3
    move-object/from16 v17, v2

    .line 120624
    .line 120625
    :catchall_4
    move/from16 p0, v4

    .line 120626
    .line 120627
    :catchall_5
    const/4 v7, 0x1

    .line 120628
    goto :goto_a

    .line 120629
    :catchall_6
    move-object/from16 v17, v2

    .line 120630
    .line 120631
    move/from16 p0, v4

    .line 120632
    .line 120633
    goto :goto_a

    .line 120634
    :catchall_7
    move-object/from16 v17, v2

    .line 120635
    .line 120636
    move/from16 p0, v4

    .line 120637
    .line 120638
    const/4 v8, 0x0

    .line 120639
    :goto_a
    if-eqz v8, :cond_15

    .line 120640
    .line 120641
    :goto_b
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 120642
    .line 120643
    .line 120644
    :catchall_8
    :cond_15
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 120645
    .line 120646
    move/from16 v4, p0

    .line 120647
    .line 120648
    move-object/from16 v2, v17

    .line 120649
    .line 120650
    goto/16 :goto_5

    .line 120651
    .line 120652
    :cond_16
    move-object/from16 v17, v2

    .line 120653
    .line 120654
    new-instance v2, Ljava/util/ArrayList;

    .line 120655
    .line 120656
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v3

    .line 120660
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120661
    .line 120662
    .line 120663
    new-instance v3, Lcom/meituan/snare/v;

    .line 120664
    .line 120665
    invoke-direct {v3}, Lcom/meituan/snare/v;-><init>()V

    .line 120666
    .line 120667
    .line 120668
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120669
    .line 120670
    .line 120671
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v2

    .line 120675
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120676
    .line 120677
    .line 120678
    move-result v3

    .line 120679
    if-eqz v3, :cond_17

    .line 120680
    .line 120681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v3

    .line 120685
    check-cast v3, Ljava/util/Map$Entry;

    .line 120686
    .line 120687
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120688
    .line 120689
    .line 120690
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v4

    .line 120694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120698
    .line 120699
    .line 120700
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v3

    .line 120704
    check-cast v3, Ljava/lang/String;

    .line 120705
    .line 120706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120707
    .line 120708
    .line 120709
    const/16 v3, 0xa

    .line 120710
    .line 120711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120712
    .line 120713
    .line 120714
    goto :goto_d

    .line 120715
    :cond_17
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120716
    .line 120717
    .line 120718
    array-length v0, v0

    .line 120719
    invoke-static {v1, v0, v10}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v0

    .line 120723
    goto :goto_f

    .line 120724
    :cond_18
    :goto_e
    move-object/from16 v17, v2

    .line 120725
    .line 120726
    const/4 v0, 0x0

    .line 120727
    :goto_f
    move-object v11, v0

    .line 120728
    goto :goto_10

    .line 120729
    :cond_19
    move-object/from16 v17, v2

    .line 120730
    .line 120731
    :goto_10
    if-nez v11, :cond_1a

    .line 120732
    .line 120733
    move-object/from16 v2, v17

    .line 120734
    .line 120735
    goto :goto_11

    .line 120736
    :cond_1a
    move-object v2, v11

    .line 120737
    :goto_11
    return-object v2
.end method

.method public static c(Ljava/lang/Thread;I)Ljava/lang/String;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x4b3c02

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    const/4 v4, 0x0

    .line 170051
    const/4 v5, 0x0

    .line 170052
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    const-string v7, "\n"

    .line 170057
    .line 170058
    if-eqz v6, :cond_4

    .line 170059
    .line 170060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    check-cast v6, Ljava/util/Map$Entry;

    .line 170065
    .line 170066
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v8

    .line 170070
    check-cast v8, Ljava/lang/Thread;

    .line 170071
    .line 170072
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 170077
    .line 170078
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v9

    .line 170082
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v10

    .line 170086
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v9

    .line 170090
    if-eqz v9, :cond_1

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_1
    if-lez p1, :cond_2

    .line 170094
    .line 170095
    if-lt v5, p1, :cond_2

    .line 170096
    .line 170097
    add-int/lit8 v4, v4, 0x1

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v9, "tid: "

    .line 170104
    .line 170105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v9

    .line 170112
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    const-string v9, ", name: "

    .line 170116
    .line 170117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v8

    .line 170124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    const-string v8, "java stacktrace:\n"

    .line 170128
    .line 170129
    invoke-static {v0, v7, v7, v8}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    array-length v8, v6

    .line 170133
    const/4 v9, 0x0

    .line 170134
    :goto_1
    if-ge v9, v8, :cond_3

    .line 170135
    .line 170136
    aget-object v10, v6, v9

    .line 170137
    .line 170138
    const-string v11, "    at "

    .line 170139
    .line 170140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v10

    .line 170147
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    add-int/lit8 v9, v9, 0x1

    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    add-int/lit8 v5, v5, 0x1

    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170163
    .line 170164
    .line 170165
    move-result p0

    .line 170166
    if-le p0, v2, :cond_6

    .line 170167
    .line 170168
    const-string p0, "total JVM threads (exclude the crashed thread): "

    .line 170169
    .line 170170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170174
    .line 170175
    .line 170176
    move-result p0

    .line 170177
    sub-int/2addr p0, v2

    .line 170178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    if-lez p1, :cond_5

    .line 170185
    .line 170186
    const-string p0, "JVM threads ignored by max count limit: "

    .line 170187
    .line 170188
    invoke-static {v0, p0, v4, v7}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    :cond_5
    const-string p0, "dumped JVM threads:"

    .line 170192
    .line 170193
    invoke-static {v0, p0, v5, v7}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p0

    .line 170200
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x23086f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    const-string v2, "open files:\n"

    .line 120033
    .line 120034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const/16 v2, 0xa

    .line 120038
    .line 120039
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 120040
    .line 120041
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v7, "/proc/"

    .line 120047
    .line 120048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string p0, "/fd"

    .line 120055
    .line 120056
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance p0, Lcom/meituan/snare/w$a;

    .line 120067
    .line 120068
    invoke-direct {p0}, Lcom/meituan/snare/w$a;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v5, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    if-eqz p0, :cond_5

    .line 120076
    .line 120077
    array-length v5, p0

    .line 120078
    const/4 v6, 0x0

    .line 120079
    :goto_0
    const/16 v7, 0x400

    .line 120080
    .line 120081
    if-ge v3, v5, :cond_3

    .line 120082
    .line 120083
    aget-object v8, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120084
    .line 120085
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120089
    goto :goto_1

    .line 120090
    :catch_0
    move-object v9, v4

    .line 120091
    :goto_1
    :try_start_2
    const-string v10, "    fd "

    .line 120092
    .line 120093
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v8

    .line 120100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    const-string v8, ": "

    .line 120104
    .line 120105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v8

    .line 120112
    if-eqz v8, :cond_1

    .line 120113
    .line 120114
    const-string v9, "???"

    .line 120115
    .line 120116
    :cond_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    add-int/2addr v6, v0

    .line 120123
    if-le v6, v7, :cond_2

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    :goto_2
    array-length v0, p0

    .line 120130
    if-le v0, v7, :cond_4

    .line 120131
    .line 120132
    const-string v0, "    ......\n"

    .line 120133
    .line 120134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    :cond_4
    const-string v0, "    (number of FDs: "

    .line 120138
    .line 120139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    array-length p0, p0

    .line 120143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    const-string p0, ")\n"

    .line 120147
    .line 120148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120149
    .line 120150
    .line 120151
    :catch_1
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p0

    .line 120158
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xcc5bb7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-string v0, "memory info:\n System Summary (From: /proc/meminfo)\n"

    .line 120031
    .line 120032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "/proc/meminfo"

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/common/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "-\n Prsocess Status (From: /proc/PID/status)\n"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "/proc/"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "/status"

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, Lcom/sankuai/common/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "-\n Process Limits (From: /proc/PID/limits)\n"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    const-string p0, "/limits"

    .line 120096
    .line 120097
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-static {p0}, Lcom/sankuai/common/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string p0, "-\n"

    .line 120112
    .line 120113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/snare/w;->g()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6a8c4a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    return-object p0

    .line 120046
    :cond_2
    const-wide/16 v1, 0x0

    .line 120047
    .line 120048
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_3

    .line 120061
    .line 120062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Ljava/util/Map$Entry;

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/lang/Long;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    add-long/2addr v1, v4

    .line 120079
    new-instance v4, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    check-cast v5, Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 120102
    .line 120103
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v3, "total"

    .line 120107
    .line 120108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    .line 120118
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 15

    .line 100000
    const-string v0, "~ "

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xb3c64d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    const-string v2, " Process Summary (From: android.os.Debug.MemoryInfo)\n"

    .line 100025
    .line 100026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100031
    .line 100032
    const/4 v4, 0x2

    .line 100033
    new-array v5, v4, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v6, ""

    .line 100036
    .line 100037
    aput-object v6, v5, v1

    .line 100038
    .line 100039
    const-string v7, "Pss(KB)"

    .line 100040
    .line 100041
    const/4 v8, 0x1

    .line 100042
    aput-object v7, v5, v8

    .line 100043
    .line 100044
    const-string v7, "%21s %8s\n"

    .line 100045
    .line 100046
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    new-array v5, v4, [Ljava/lang/Object;

    .line 100054
    .line 100055
    aput-object v6, v5, v1

    .line 100056
    .line 100057
    const-string v6, "------"

    .line 100058
    .line 100059
    aput-object v6, v5, v8

    .line 100060
    .line 100061
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    :try_start_0
    new-instance v5, Landroid/os/Debug$MemoryInfo;

    .line 100069
    .line 100070
    invoke-direct {v5}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v5}, Lcom/meituan/metrics/common/b;->c(Landroid/os/Debug$MemoryInfo;)V

    .line 100077
    .line 100078
    .line 100079
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    const/16 v9, 0x17

    .line 100082
    .line 100083
    const-string v10, "TOTAL:"

    .line 100084
    .line 100085
    const-string v11, "System:"

    .line 100086
    .line 100087
    const-string v12, "Private Other:"

    .line 100088
    .line 100089
    const-string v13, "Native Heap:"

    .line 100090
    .line 100091
    const-string v14, "Java Heap:"

    .line 100092
    .line 100093
    if-lt v6, v9, :cond_1

    .line 100094
    .line 100095
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 100096
    .line 100097
    aput-object v14, v0, v1

    .line 100098
    .line 100099
    const-string v6, "summary.java-heap"

    .line 100100
    .line 100101
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    aput-object v6, v0, v8

    .line 100106
    .line 100107
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    new-array v0, v4, [Ljava/lang/Object;

    .line 100115
    .line 100116
    aput-object v13, v0, v1

    .line 100117
    .line 100118
    const-string v6, "summary.native-heap"

    .line 100119
    .line 100120
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    aput-object v6, v0, v8

    .line 100125
    .line 100126
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    new-array v0, v4, [Ljava/lang/Object;

    .line 100134
    .line 100135
    const-string v6, "Code:"

    .line 100136
    .line 100137
    aput-object v6, v0, v1

    .line 100138
    .line 100139
    const-string v6, "summary.code"

    .line 100140
    .line 100141
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v6

    .line 100145
    aput-object v6, v0, v8

    .line 100146
    .line 100147
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    new-array v0, v4, [Ljava/lang/Object;

    .line 100155
    .line 100156
    const-string v6, "Stack:"

    .line 100157
    .line 100158
    aput-object v6, v0, v1

    .line 100159
    .line 100160
    const-string v6, "summary.stack"

    .line 100161
    .line 100162
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v6

    .line 100166
    aput-object v6, v0, v8

    .line 100167
    .line 100168
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    new-array v0, v4, [Ljava/lang/Object;

    .line 100176
    .line 100177
    const-string v6, "Graphics:"

    .line 100178
    .line 100179
    aput-object v6, v0, v1

    .line 100180
    .line 100181
    const-string v6, "summary.graphics"

    .line 100182
    .line 100183
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v6

    .line 100187
    aput-object v6, v0, v8

    .line 100188
    .line 100189
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    new-array v0, v4, [Ljava/lang/Object;

    .line 100197
    .line 100198
    aput-object v12, v0, v1

    .line 100199
    .line 100200
    const-string v6, "summary.private-other"

    .line 100201
    .line 100202
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    aput-object v6, v0, v8

    .line 100207
    .line 100208
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    new-array v0, v4, [Ljava/lang/Object;

    .line 100216
    .line 100217
    aput-object v11, v0, v1

    .line 100218
    .line 100219
    const-string v6, "summary.system"

    .line 100220
    .line 100221
    invoke-virtual {v5, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v6

    .line 100225
    aput-object v6, v0, v8

    .line 100226
    .line 100227
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    const-string v0, "%21s %8s %21s %8s\n"

    .line 100235
    .line 100236
    const/4 v6, 0x4

    .line 100237
    new-array v6, v6, [Ljava/lang/Object;

    .line 100238
    .line 100239
    aput-object v10, v6, v1

    .line 100240
    .line 100241
    const-string v1, "summary.total-pss"

    .line 100242
    .line 100243
    invoke-virtual {v5, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    aput-object v1, v6, v8

    .line 100248
    .line 100249
    const-string v1, "TOTAL SWAP:"

    .line 100250
    .line 100251
    aput-object v1, v6, v4

    .line 100252
    .line 100253
    const/4 v1, 0x3

    .line 100254
    const-string v4, "summary.total-swap"

    .line 100255
    .line 100256
    invoke-virtual {v5, v4}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v4

    .line 100260
    aput-object v4, v6, v1

    .line 100261
    .line 100262
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    goto/16 :goto_0

    .line 100270
    .line 100271
    :cond_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 100272
    .line 100273
    aput-object v14, v6, v1

    .line 100274
    .line 100275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    iget v14, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 100284
    .line 100285
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v9

    .line 100292
    aput-object v9, v6, v8

    .line 100293
    .line 100294
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v6

    .line 100298
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    new-array v6, v4, [Ljava/lang/Object;

    .line 100302
    .line 100303
    aput-object v13, v6, v1

    .line 100304
    .line 100305
    iget v9, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 100306
    .line 100307
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v9

    .line 100311
    aput-object v9, v6, v8

    .line 100312
    .line 100313
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v6

    .line 100317
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    new-array v6, v4, [Ljava/lang/Object;

    .line 100321
    .line 100322
    aput-object v12, v6, v1

    .line 100323
    .line 100324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 100333
    .line 100334
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    aput-object v0, v6, v8

    .line 100342
    .line 100343
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100348
    .line 100349
    .line 100350
    new-array v0, v4, [Ljava/lang/Object;

    .line 100351
    .line 100352
    aput-object v11, v0, v1

    .line 100353
    .line 100354
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 100355
    .line 100356
    .line 100357
    move-result v6

    .line 100358
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 100359
    .line 100360
    .line 100361
    move-result v9

    .line 100362
    sub-int/2addr v6, v9

    .line 100363
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 100364
    .line 100365
    .line 100366
    move-result v9

    .line 100367
    sub-int/2addr v6, v9

    .line 100368
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v6

    .line 100372
    aput-object v6, v0, v8

    .line 100373
    .line 100374
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v0

    .line 100378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    new-array v0, v4, [Ljava/lang/Object;

    .line 100382
    .line 100383
    aput-object v10, v0, v1

    .line 100384
    .line 100385
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 100386
    .line 100387
    .line 100388
    move-result v1

    .line 100389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v1

    .line 100393
    aput-object v1, v0, v8

    .line 100394
    .line 100395
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v0

    .line 100399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100400
    .line 100401
    .line 100402
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v0

    .line 100406
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/snare/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb37cf2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "???"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/snare/w;->a:[Ljava/lang/String;

    .line 120035
    .line 120036
    const/4 v2, 0x3

    .line 120037
    const/4 v3, 0x0

    .line 120038
    :goto_0
    if-ge v3, v2, :cond_3

    .line 120039
    .line 120040
    aget-object v4, v0, v3

    .line 120041
    .line 120042
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    const/4 v5, -0x1

    .line 120047
    if-eq v4, v5, :cond_2

    .line 120048
    .line 120049
    add-int/lit8 v5, v4, 0x1

    .line 120050
    .line 120051
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    return-object p0

    .line 120066
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    return-object p0
.end method
