.class public final Lcom/meituan/android/mtc/api/file/s;
.super Lcom/meituan/android/mtc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/file/payload/entity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38543d32ab9d9caaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtc/api/framework/a;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa8bc42

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 45
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc58092

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v2, "fs_access"

    const-string v3, "fs_accessSync"

    const-string v4, "fs_appendFile"

    const-string v5, "fs_appendFileSync"

    const-string v6, "fs_close"

    const-string v7, "fs_closeSync"

    const-string v8, "fs_readFile"

    const-string v9, "fs_readFileSync"

    const-string v10, "fs_read"

    const-string v11, "fs_readSync"

    const-string v12, "fs_saveFile"

    const-string v13, "fs_writeSync"

    const-string v14, "fs_write"

    const-string v15, "fs_saveFileSync"

    const-string v16, "fs_readZipEntry"

    const-string v17, "fs_mkdir"

    const-string v18, "fs_mkdirSync"

    const-string v19, "fs_open"

    const-string v20, "fs_openSync"

    const-string v21, "fs_readdir"

    const-string v22, "fs_readdirSync"

    const-string v23, "fs_removeSavedFile"

    const-string v24, "fs_rename"

    const-string v25, "fs_renameSync"

    const-string v26, "fs_rmdir"

    const-string v27, "fs_rmdirSync"

    const-string v28, "fs_stat"

    const-string v29, "fs_statSync"

    const-string v30, "fs_truncate"

    const-string v31, "fs_truncateSync"

    const-string v32, "fs_ftruncate"

    const-string v33, "fs_ftruncateSync"

    const-string v34, "fs_copyFile"

    const-string v35, "fs_copyFileSync"

    const-string v36, "fs_fstat"

    const-string v37, "fs_fstatSync"

    const-string v38, "fs_getFileInfo"

    const-string v39, "fs_getSavedFileList"

    const-string v40, "fs_writeFile"

    const-string v41, "fs_writeFileSync"

    const-string v42, "fs_unlink"

    const-string v43, "fs_unlinkSync"

    const-string v44, "fs_unzip"

    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v7, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object v3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x4f6b2b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v0, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    sparse-switch v1, :sswitch_data_0

    .line 170039
    .line 170040
    .line 170041
    goto/16 :goto_0

    .line 170042
    .line 170043
    :sswitch_0
    const-string v1, "fs_closeSync"

    .line 170044
    .line 170045
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_1

    .line 170050
    .line 170051
    goto/16 :goto_0

    .line 170052
    .line 170053
    :cond_1
    const/16 v0, 0x2a

    .line 170054
    .line 170055
    goto/16 :goto_0

    .line 170056
    .line 170057
    :sswitch_1
    const-string v1, "fs_accessSync"

    .line 170058
    .line 170059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_2

    .line 170064
    .line 170065
    goto/16 :goto_0

    .line 170066
    .line 170067
    :cond_2
    const/16 v0, 0x29

    .line 170068
    .line 170069
    goto/16 :goto_0

    .line 170070
    .line 170071
    :sswitch_2
    const-string v1, "fs_writeFileSync"

    .line 170072
    .line 170073
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-nez v1, :cond_3

    .line 170078
    .line 170079
    goto/16 :goto_0

    .line 170080
    .line 170081
    :cond_3
    const/16 v0, 0x28

    .line 170082
    .line 170083
    goto/16 :goto_0

    .line 170084
    .line 170085
    :sswitch_3
    const-string v1, "fs_renameSync"

    .line 170086
    .line 170087
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    if-nez v1, :cond_4

    .line 170092
    .line 170093
    goto/16 :goto_0

    .line 170094
    .line 170095
    :cond_4
    const/16 v0, 0x27

    .line 170096
    .line 170097
    goto/16 :goto_0

    .line 170098
    .line 170099
    :sswitch_4
    const-string v1, "fs_readZipEntry"

    .line 170100
    .line 170101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    if-nez v1, :cond_5

    .line 170106
    .line 170107
    goto/16 :goto_0

    .line 170108
    .line 170109
    :cond_5
    const/16 v0, 0x26

    .line 170110
    .line 170111
    goto/16 :goto_0

    .line 170112
    .line 170113
    :sswitch_5
    const-string v1, "fs_statSync"

    .line 170114
    .line 170115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    if-nez v1, :cond_6

    .line 170120
    .line 170121
    goto/16 :goto_0

    .line 170122
    .line 170123
    :cond_6
    const/16 v0, 0x25

    .line 170124
    .line 170125
    goto/16 :goto_0

    .line 170126
    .line 170127
    :sswitch_6
    const-string v1, "fs_unlinkSync"

    .line 170128
    .line 170129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    if-nez v1, :cond_7

    .line 170134
    .line 170135
    goto/16 :goto_0

    .line 170136
    .line 170137
    :cond_7
    const/16 v0, 0x24

    .line 170138
    .line 170139
    goto/16 :goto_0

    .line 170140
    .line 170141
    :sswitch_7
    const-string v1, "fs_getFileInfo"

    .line 170142
    .line 170143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    if-nez v1, :cond_8

    .line 170148
    .line 170149
    goto/16 :goto_0

    .line 170150
    .line 170151
    :cond_8
    const/16 v0, 0x23

    .line 170152
    .line 170153
    goto/16 :goto_0

    .line 170154
    .line 170155
    :sswitch_8
    const-string v1, "fs_writeSync"

    .line 170156
    .line 170157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v1

    .line 170161
    if-nez v1, :cond_9

    .line 170162
    .line 170163
    goto/16 :goto_0

    .line 170164
    .line 170165
    :cond_9
    const/16 v0, 0x22

    .line 170166
    .line 170167
    goto/16 :goto_0

    .line 170168
    .line 170169
    :sswitch_9
    const-string v1, "fs_writeFile"

    .line 170170
    .line 170171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v1

    .line 170175
    if-nez v1, :cond_a

    .line 170176
    .line 170177
    goto/16 :goto_0

    .line 170178
    .line 170179
    :cond_a
    const/16 v0, 0x21

    .line 170180
    .line 170181
    goto/16 :goto_0

    .line 170182
    .line 170183
    :sswitch_a
    const-string v1, "fs_readFileSync"

    .line 170184
    .line 170185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v1

    .line 170189
    if-nez v1, :cond_b

    .line 170190
    .line 170191
    goto/16 :goto_0

    .line 170192
    .line 170193
    :cond_b
    const/16 v0, 0x20

    .line 170194
    .line 170195
    goto/16 :goto_0

    .line 170196
    .line 170197
    :sswitch_b
    const-string v1, "fs_rmdirSync"

    .line 170198
    .line 170199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v1

    .line 170203
    if-nez v1, :cond_c

    .line 170204
    .line 170205
    goto/16 :goto_0

    .line 170206
    .line 170207
    :cond_c
    const/16 v0, 0x1f

    .line 170208
    .line 170209
    goto/16 :goto_0

    .line 170210
    .line 170211
    :sswitch_c
    const-string v1, "fs_ftruncateSync"

    .line 170212
    .line 170213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v1

    .line 170217
    if-nez v1, :cond_d

    .line 170218
    .line 170219
    goto/16 :goto_0

    .line 170220
    .line 170221
    :cond_d
    const/16 v0, 0x1e

    .line 170222
    .line 170223
    goto/16 :goto_0

    .line 170224
    .line 170225
    :sswitch_d
    const-string v1, "fs_appendFile"

    .line 170226
    .line 170227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v1

    .line 170231
    if-nez v1, :cond_e

    .line 170232
    .line 170233
    goto/16 :goto_0

    .line 170234
    .line 170235
    :cond_e
    const/16 v0, 0x1d

    .line 170236
    .line 170237
    goto/16 :goto_0

    .line 170238
    .line 170239
    :sswitch_e
    const-string v1, "fs_unlink"

    .line 170240
    .line 170241
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v1

    .line 170245
    if-nez v1, :cond_f

    .line 170246
    .line 170247
    goto/16 :goto_0

    .line 170248
    .line 170249
    :cond_f
    const/16 v0, 0x1c

    .line 170250
    .line 170251
    goto/16 :goto_0

    .line 170252
    .line 170253
    :sswitch_f
    const-string v1, "fs_rename"

    .line 170254
    .line 170255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v1

    .line 170259
    if-nez v1, :cond_10

    .line 170260
    .line 170261
    goto/16 :goto_0

    .line 170262
    .line 170263
    :cond_10
    const/16 v0, 0x1b

    .line 170264
    .line 170265
    goto/16 :goto_0

    .line 170266
    .line 170267
    :sswitch_10
    const-string v1, "fs_ftruncate"

    .line 170268
    .line 170269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170270
    .line 170271
    .line 170272
    move-result v1

    .line 170273
    if-nez v1, :cond_11

    .line 170274
    .line 170275
    goto/16 :goto_0

    .line 170276
    .line 170277
    :cond_11
    const/16 v0, 0x1a

    .line 170278
    .line 170279
    goto/16 :goto_0

    .line 170280
    .line 170281
    :sswitch_11
    const-string v1, "fs_copyFileSync"

    .line 170282
    .line 170283
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v1

    .line 170287
    if-nez v1, :cond_12

    .line 170288
    .line 170289
    goto/16 :goto_0

    .line 170290
    .line 170291
    :cond_12
    const/16 v0, 0x19

    .line 170292
    .line 170293
    goto/16 :goto_0

    .line 170294
    .line 170295
    :sswitch_12
    const-string v1, "fs_access"

    .line 170296
    .line 170297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v1

    .line 170301
    if-nez v1, :cond_13

    .line 170302
    .line 170303
    goto/16 :goto_0

    .line 170304
    .line 170305
    :cond_13
    const/16 v0, 0x18

    .line 170306
    .line 170307
    goto/16 :goto_0

    .line 170308
    .line 170309
    :sswitch_13
    const-string v1, "fs_fstatSync"

    .line 170310
    .line 170311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170312
    .line 170313
    .line 170314
    move-result v1

    .line 170315
    if-nez v1, :cond_14

    .line 170316
    .line 170317
    goto/16 :goto_0

    .line 170318
    .line 170319
    :cond_14
    const/16 v0, 0x17

    .line 170320
    .line 170321
    goto/16 :goto_0

    .line 170322
    .line 170323
    :sswitch_14
    const-string v1, "fs_openSync"

    .line 170324
    .line 170325
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170326
    .line 170327
    .line 170328
    move-result v1

    .line 170329
    if-nez v1, :cond_15

    .line 170330
    .line 170331
    goto/16 :goto_0

    .line 170332
    .line 170333
    :cond_15
    const/16 v0, 0x16

    .line 170334
    .line 170335
    goto/16 :goto_0

    .line 170336
    .line 170337
    :sswitch_15
    const-string v1, "fs_copyFile"

    .line 170338
    .line 170339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170340
    .line 170341
    .line 170342
    move-result v1

    .line 170343
    if-nez v1, :cond_16

    .line 170344
    .line 170345
    goto/16 :goto_0

    .line 170346
    .line 170347
    :cond_16
    const/16 v0, 0x15

    .line 170348
    .line 170349
    goto/16 :goto_0

    .line 170350
    .line 170351
    :sswitch_16
    const-string v1, "fs_truncateSync"

    .line 170352
    .line 170353
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v1

    .line 170357
    if-nez v1, :cond_17

    .line 170358
    .line 170359
    goto/16 :goto_0

    .line 170360
    .line 170361
    :cond_17
    const/16 v0, 0x14

    .line 170362
    .line 170363
    goto/16 :goto_0

    .line 170364
    .line 170365
    :sswitch_17
    const-string v1, "fs_readSync"

    .line 170366
    .line 170367
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170368
    .line 170369
    .line 170370
    move-result v1

    .line 170371
    if-nez v1, :cond_18

    .line 170372
    .line 170373
    goto/16 :goto_0

    .line 170374
    .line 170375
    :cond_18
    const/16 v0, 0x13

    .line 170376
    .line 170377
    goto/16 :goto_0

    .line 170378
    .line 170379
    :sswitch_18
    const-string v1, "fs_readFile"

    .line 170380
    .line 170381
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170382
    .line 170383
    .line 170384
    move-result v1

    .line 170385
    if-nez v1, :cond_19

    .line 170386
    .line 170387
    goto/16 :goto_0

    .line 170388
    .line 170389
    :cond_19
    const/16 v0, 0x12

    .line 170390
    .line 170391
    goto/16 :goto_0

    .line 170392
    .line 170393
    :sswitch_19
    const-string v1, "fs_stat"

    .line 170394
    .line 170395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170396
    .line 170397
    .line 170398
    move-result v1

    .line 170399
    if-nez v1, :cond_1a

    .line 170400
    .line 170401
    goto/16 :goto_0

    .line 170402
    .line 170403
    :cond_1a
    const/16 v0, 0x11

    .line 170404
    .line 170405
    goto/16 :goto_0

    .line 170406
    .line 170407
    :sswitch_1a
    const-string v1, "fs_read"

    .line 170408
    .line 170409
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170410
    .line 170411
    .line 170412
    move-result v1

    .line 170413
    if-nez v1, :cond_1b

    .line 170414
    .line 170415
    goto/16 :goto_0

    .line 170416
    .line 170417
    :cond_1b
    const/16 v0, 0x10

    .line 170418
    .line 170419
    goto/16 :goto_0

    .line 170420
    .line 170421
    :sswitch_1b
    const-string v1, "fs_open"

    .line 170422
    .line 170423
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170424
    .line 170425
    .line 170426
    move-result v1

    .line 170427
    if-nez v1, :cond_1c

    .line 170428
    .line 170429
    goto/16 :goto_0

    .line 170430
    .line 170431
    :cond_1c
    const/16 v0, 0xf

    .line 170432
    .line 170433
    goto/16 :goto_0

    .line 170434
    .line 170435
    :sswitch_1c
    const-string v1, "fs_readdirSync"

    .line 170436
    .line 170437
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170438
    .line 170439
    .line 170440
    move-result v1

    .line 170441
    if-nez v1, :cond_1d

    .line 170442
    .line 170443
    goto/16 :goto_0

    .line 170444
    .line 170445
    :cond_1d
    const/16 v0, 0xe

    .line 170446
    .line 170447
    goto/16 :goto_0

    .line 170448
    .line 170449
    :sswitch_1d
    const-string v1, "fs_write"

    .line 170450
    .line 170451
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170452
    .line 170453
    .line 170454
    move-result v1

    .line 170455
    if-nez v1, :cond_1e

    .line 170456
    .line 170457
    goto/16 :goto_0

    .line 170458
    .line 170459
    :cond_1e
    const/16 v0, 0xd

    .line 170460
    .line 170461
    goto/16 :goto_0

    .line 170462
    .line 170463
    :sswitch_1e
    const-string v1, "fs_unzip"

    .line 170464
    .line 170465
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170466
    .line 170467
    .line 170468
    move-result v1

    .line 170469
    if-nez v1, :cond_1f

    .line 170470
    .line 170471
    goto/16 :goto_0

    .line 170472
    .line 170473
    :cond_1f
    const/16 v0, 0xc

    .line 170474
    .line 170475
    goto/16 :goto_0

    .line 170476
    .line 170477
    :sswitch_1f
    const-string v1, "fs_rmdir"

    .line 170478
    .line 170479
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170480
    .line 170481
    .line 170482
    move-result v1

    .line 170483
    if-nez v1, :cond_20

    .line 170484
    .line 170485
    goto :goto_0

    .line 170486
    :cond_20
    const/16 v0, 0xb

    .line 170487
    .line 170488
    goto :goto_0

    .line 170489
    :sswitch_20
    const-string v1, "fs_mkdir"

    .line 170490
    .line 170491
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170492
    .line 170493
    .line 170494
    move-result v1

    .line 170495
    if-nez v1, :cond_21

    .line 170496
    .line 170497
    goto :goto_0

    .line 170498
    :cond_21
    const/16 v0, 0xa

    .line 170499
    .line 170500
    goto :goto_0

    .line 170501
    :sswitch_21
    const-string v1, "fs_fstat"

    .line 170502
    .line 170503
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170504
    .line 170505
    .line 170506
    move-result v1

    .line 170507
    if-nez v1, :cond_22

    .line 170508
    .line 170509
    goto :goto_0

    .line 170510
    :cond_22
    const/16 v0, 0x9

    .line 170511
    .line 170512
    goto :goto_0

    .line 170513
    :sswitch_22
    const-string v1, "fs_close"

    .line 170514
    .line 170515
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170516
    .line 170517
    .line 170518
    move-result v1

    .line 170519
    if-nez v1, :cond_23

    .line 170520
    .line 170521
    goto :goto_0

    .line 170522
    :cond_23
    const/16 v0, 0x8

    .line 170523
    .line 170524
    goto :goto_0

    .line 170525
    :sswitch_23
    const-string v1, "fs_removeSavedFile"

    .line 170526
    .line 170527
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170528
    .line 170529
    .line 170530
    move-result v1

    .line 170531
    if-nez v1, :cond_24

    .line 170532
    .line 170533
    goto :goto_0

    .line 170534
    :cond_24
    const/4 v0, 0x7

    .line 170535
    goto :goto_0

    .line 170536
    :sswitch_24
    const-string v1, "fs_getSavedFileList"

    .line 170537
    .line 170538
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170539
    .line 170540
    .line 170541
    move-result v1

    .line 170542
    if-nez v1, :cond_25

    .line 170543
    .line 170544
    goto :goto_0

    .line 170545
    :cond_25
    const/4 v0, 0x6

    .line 170546
    goto :goto_0

    .line 170547
    :sswitch_25
    const-string v1, "fs_readdir"

    .line 170548
    .line 170549
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170550
    .line 170551
    .line 170552
    move-result v1

    .line 170553
    if-nez v1, :cond_26

    .line 170554
    .line 170555
    goto :goto_0

    .line 170556
    :cond_26
    const/4 v0, 0x5

    .line 170557
    goto :goto_0

    .line 170558
    :sswitch_26
    const-string v1, "fs_saveFile"

    .line 170559
    .line 170560
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170561
    .line 170562
    .line 170563
    move-result v1

    .line 170564
    if-nez v1, :cond_27

    .line 170565
    .line 170566
    goto :goto_0

    .line 170567
    :cond_27
    const/4 v0, 0x4

    .line 170568
    goto :goto_0

    .line 170569
    :sswitch_27
    const-string v1, "fs_saveFileSync"

    .line 170570
    .line 170571
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170572
    .line 170573
    .line 170574
    move-result v1

    .line 170575
    if-nez v1, :cond_28

    .line 170576
    .line 170577
    goto :goto_0

    .line 170578
    :cond_28
    const/4 v0, 0x3

    .line 170579
    goto :goto_0

    .line 170580
    :sswitch_28
    const-string v1, "fs_appendFileSync"

    .line 170581
    .line 170582
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170583
    .line 170584
    .line 170585
    move-result v1

    .line 170586
    if-nez v1, :cond_29

    .line 170587
    .line 170588
    goto :goto_0

    .line 170589
    :cond_29
    const/4 v0, 0x2

    .line 170590
    goto :goto_0

    .line 170591
    :sswitch_29
    const-string v1, "fs_mkdirSync"

    .line 170592
    .line 170593
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170594
    .line 170595
    .line 170596
    move-result v1

    .line 170597
    if-nez v1, :cond_2a

    .line 170598
    .line 170599
    goto :goto_0

    .line 170600
    :cond_2a
    const/4 v0, 0x1

    .line 170601
    goto :goto_0

    .line 170602
    :sswitch_2a
    const-string v1, "fs_truncate"

    .line 170603
    .line 170604
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170605
    .line 170606
    .line 170607
    move-result v1

    .line 170608
    if-nez v1, :cond_2b

    .line 170609
    .line 170610
    goto :goto_0

    .line 170611
    :cond_2b
    const/4 v0, 0x0

    .line 170612
    :goto_0
    const-string v1, "bad file descriptor "

    .line 170613
    .line 170614
    const-string v4, "localPath is empty"

    .line 170615
    .line 170616
    const-string v5, "no such file or directory: "

    .line 170617
    .line 170618
    const-string v6, "permission denied, open: "

    .line 170619
    .line 170620
    const-string v8, "fail permission denied"

    .line 170621
    .line 170622
    const-string v9, "] is empty"

    .line 170623
    .line 170624
    const-string v10, "bad file descriptor"

    .line 170625
    .line 170626
    const-string v11, "hex"

    .line 170627
    .line 170628
    const-string v12, "filePath ["

    .line 170629
    .line 170630
    const-string v13, "fd is empty"

    .line 170631
    .line 170632
    const-string v14, "encoding["

    .line 170633
    .line 170634
    const-string v15, "] is invalid"

    .line 170635
    .line 170636
    move-object/from16 v18, v6

    .line 170637
    .line 170638
    const/4 v6, 0x0

    .line 170639
    packed-switch v0, :pswitch_data_0

    .line 170640
    .line 170641
    .line 170642
    goto/16 :goto_13

    .line 170643
    .line 170644
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->r(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170645
    .line 170646
    .line 170647
    goto/16 :goto_13

    .line 170648
    .line 170649
    :pswitch_1
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->m(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170650
    .line 170651
    .line 170652
    goto/16 :goto_13

    .line 170653
    .line 170654
    :pswitch_2
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->x(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170655
    .line 170656
    .line 170657
    goto/16 :goto_13

    .line 170658
    .line 170659
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->w(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170660
    .line 170661
    .line 170662
    goto/16 :goto_13

    .line 170663
    .line 170664
    :pswitch_4
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->t(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170665
    .line 170666
    .line 170667
    goto/16 :goto_13

    .line 170668
    .line 170669
    :pswitch_5
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->l(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170670
    .line 170671
    .line 170672
    goto/16 :goto_13

    .line 170673
    .line 170674
    :pswitch_6
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170675
    .line 170676
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCAccessPayload;

    .line 170677
    .line 170678
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170679
    .line 170680
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 170681
    .line 170682
    iget-object v5, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170683
    .line 170684
    iget-object v6, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170685
    .line 170686
    iget-object v8, v0, Lcom/meituan/android/mtc/api/file/payload/MTCAccessPayload;->path:Ljava/lang/String;

    .line 170687
    .line 170688
    invoke-static {v5, v6, v8}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170689
    .line 170690
    .line 170691
    move-result-object v5

    .line 170692
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170693
    .line 170694
    .line 170695
    move-result v6

    .line 170696
    if-eqz v6, :cond_2c

    .line 170697
    .line 170698
    invoke-virtual {v7, v2, v3, v4}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170699
    .line 170700
    .line 170701
    goto/16 :goto_13

    .line 170702
    .line 170703
    :cond_2c
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCAccessPayload;->path:Ljava/lang/String;

    .line 170704
    .line 170705
    invoke-virtual {v7, v4}, Lcom/meituan/android/mtc/api/file/s;->q(Ljava/lang/String;)Z

    .line 170706
    .line 170707
    .line 170708
    move-result v4

    .line 170709
    if-nez v4, :cond_2d

    .line 170710
    .line 170711
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170712
    .line 170713
    iget-object v4, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170714
    .line 170715
    invoke-static {v1, v4}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170716
    .line 170717
    .line 170718
    move-result-object v1

    .line 170719
    invoke-static {v5, v1}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170720
    .line 170721
    .line 170722
    move-result v1

    .line 170723
    if-nez v1, :cond_2d

    .line 170724
    .line 170725
    const-string v1, "path ["

    .line 170726
    .line 170727
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170728
    .line 170729
    .line 170730
    move-result-object v1

    .line 170731
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCAccessPayload;->path:Ljava/lang/String;

    .line 170732
    .line 170733
    invoke-static {v1, v0, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170734
    .line 170735
    .line 170736
    move-result-object v0

    .line 170737
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170738
    .line 170739
    .line 170740
    goto/16 :goto_13

    .line 170741
    .line 170742
    :cond_2d
    new-instance v0, Ljava/io/File;

    .line 170743
    .line 170744
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170745
    .line 170746
    .line 170747
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170748
    .line 170749
    .line 170750
    move-result v1

    .line 170751
    if-eqz v1, :cond_2e

    .line 170752
    .line 170753
    new-instance v0, Lcom/meituan/android/mtc/api/file/payload/MTCAccessResultPayload;

    .line 170754
    .line 170755
    invoke-direct {v0}, Lcom/meituan/android/mtc/api/file/payload/MTCAccessResultPayload;-><init>()V

    .line 170756
    .line 170757
    .line 170758
    const/4 v1, 0x1

    .line 170759
    iput-boolean v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCAccessResultPayload;->exists:Z

    .line 170760
    .line 170761
    new-instance v4, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170762
    .line 170763
    iget v5, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170764
    .line 170765
    invoke-direct {v4, v2, v5, v0, v1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170766
    .line 170767
    .line 170768
    invoke-virtual {v7, v3, v4}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170769
    .line 170770
    .line 170771
    goto/16 :goto_13

    .line 170772
    .line 170773
    :cond_2e
    const-string v1, "such file not exist: "

    .line 170774
    .line 170775
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170776
    .line 170777
    .line 170778
    move-result-object v1

    .line 170779
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170780
    .line 170781
    .line 170782
    move-result-object v0

    .line 170783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170784
    .line 170785
    .line 170786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170787
    .line 170788
    .line 170789
    move-result-object v0

    .line 170790
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170791
    .line 170792
    .line 170793
    goto/16 :goto_13

    .line 170794
    .line 170795
    :pswitch_7
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->j(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170796
    .line 170797
    .line 170798
    goto/16 :goto_13

    .line 170799
    .line 170800
    :pswitch_8
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170801
    .line 170802
    move-object v1, v0

    .line 170803
    check-cast v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;

    .line 170804
    .line 170805
    iget-object v0, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->encoding:Ljava/lang/String;

    .line 170806
    .line 170807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170808
    .line 170809
    .line 170810
    move-result v0

    .line 170811
    if-eqz v0, :cond_2f

    .line 170812
    .line 170813
    iput-object v11, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->encoding:Ljava/lang/String;

    .line 170814
    .line 170815
    :cond_2f
    sget-object v0, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170816
    .line 170817
    sget-object v0, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 170818
    .line 170819
    iget-object v4, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170820
    .line 170821
    iget-object v5, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170822
    .line 170823
    iget-object v8, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170824
    .line 170825
    invoke-static {v4, v5, v8}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170826
    .line 170827
    .line 170828
    move-result-object v4

    .line 170829
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170830
    .line 170831
    .line 170832
    move-result v5

    .line 170833
    if-eqz v5, :cond_30

    .line 170834
    .line 170835
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170836
    .line 170837
    .line 170838
    move-result-object v0

    .line 170839
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170840
    .line 170841
    invoke-static {v0, v1, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170842
    .line 170843
    .line 170844
    move-result-object v0

    .line 170845
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170846
    .line 170847
    .line 170848
    goto/16 :goto_13

    .line 170849
    .line 170850
    :cond_30
    iget-object v5, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170851
    .line 170852
    invoke-virtual {v7, v5}, Lcom/meituan/android/mtc/api/file/s;->q(Ljava/lang/String;)Z

    .line 170853
    .line 170854
    .line 170855
    move-result v5

    .line 170856
    if-nez v5, :cond_31

    .line 170857
    .line 170858
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170859
    .line 170860
    iget-object v5, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170861
    .line 170862
    invoke-static {v0, v5}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170863
    .line 170864
    .line 170865
    move-result-object v0

    .line 170866
    invoke-static {v4, v0}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170867
    .line 170868
    .line 170869
    move-result v0

    .line 170870
    if-nez v0, :cond_31

    .line 170871
    .line 170872
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170873
    .line 170874
    .line 170875
    move-result-object v0

    .line 170876
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170877
    .line 170878
    const-string v4, "] can not access"

    .line 170879
    .line 170880
    invoke-static {v0, v1, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170881
    .line 170882
    .line 170883
    move-result-object v0

    .line 170884
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170885
    .line 170886
    .line 170887
    goto/16 :goto_13

    .line 170888
    .line 170889
    :cond_31
    new-instance v0, Ljava/io/File;

    .line 170890
    .line 170891
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170892
    .line 170893
    .line 170894
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170895
    .line 170896
    .line 170897
    move-result v4

    .line 170898
    if-nez v4, :cond_32

    .line 170899
    .line 170900
    const-string v0, "no such file: "

    .line 170901
    .line 170902
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170903
    .line 170904
    .line 170905
    move-result-object v0

    .line 170906
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->filePath:Ljava/lang/String;

    .line 170907
    .line 170908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170909
    .line 170910
    .line 170911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170912
    .line 170913
    .line 170914
    move-result-object v0

    .line 170915
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170916
    .line 170917
    .line 170918
    goto/16 :goto_13

    .line 170919
    .line 170920
    :cond_32
    iget-object v4, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->encoding:Ljava/lang/String;

    .line 170921
    .line 170922
    invoke-static {v4}, Lcom/meituan/android/mtc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;

    .line 170923
    .line 170924
    .line 170925
    move-result-object v4

    .line 170926
    if-nez v4, :cond_33

    .line 170927
    .line 170928
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170929
    .line 170930
    .line 170931
    move-result-object v0

    .line 170932
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->encoding:Ljava/lang/String;

    .line 170933
    .line 170934
    invoke-static {v0, v1, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170935
    .line 170936
    .line 170937
    move-result-object v0

    .line 170938
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170939
    .line 170940
    .line 170941
    goto/16 :goto_13

    .line 170942
    .line 170943
    :cond_33
    iget v5, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->position:I

    .line 170944
    .line 170945
    int-to-long v8, v5

    .line 170946
    iget v5, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->length:I

    .line 170947
    .line 170948
    int-to-long v10, v5

    .line 170949
    sget-object v5, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170950
    .line 170951
    const/4 v5, 0x3

    .line 170952
    new-array v5, v5, [Ljava/lang/Object;

    .line 170953
    .line 170954
    const/4 v12, 0x0

    .line 170955
    aput-object v0, v5, v12

    .line 170956
    .line 170957
    new-instance v12, Ljava/lang/Long;

    .line 170958
    .line 170959
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 170960
    .line 170961
    .line 170962
    const/4 v13, 0x1

    .line 170963
    aput-object v12, v5, v13

    .line 170964
    .line 170965
    new-instance v12, Ljava/lang/Long;

    .line 170966
    .line 170967
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 170968
    .line 170969
    .line 170970
    const/4 v13, 0x2

    .line 170971
    aput-object v12, v5, v13

    .line 170972
    .line 170973
    sget-object v12, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170974
    .line 170975
    const v13, 0x6da549

    .line 170976
    .line 170977
    .line 170978
    invoke-static {v5, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170979
    .line 170980
    .line 170981
    move-result v14

    .line 170982
    if-eqz v14, :cond_34

    .line 170983
    .line 170984
    invoke-static {v5, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v0

    .line 170988
    move-object v6, v0

    .line 170989
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 170990
    .line 170991
    goto/16 :goto_3

    .line 170992
    .line 170993
    :cond_34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170994
    .line 170995
    .line 170996
    move-result v5

    .line 170997
    const-string v12, "MTCIOUtils"

    .line 170998
    .line 170999
    if-nez v5, :cond_35

    .line 171000
    .line 171001
    const-string v5, "no such file "

    .line 171002
    .line 171003
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171004
    .line 171005
    .line 171006
    move-result-object v5

    .line 171007
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171008
    .line 171009
    .line 171010
    move-result-object v0

    .line 171011
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171012
    .line 171013
    .line 171014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171015
    .line 171016
    .line 171017
    move-result-object v0

    .line 171018
    invoke-static {v12, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171019
    .line 171020
    .line 171021
    goto/16 :goto_3

    .line 171022
    .line 171023
    :cond_35
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 171024
    .line 171025
    const-string v13, "r"

    .line 171026
    .line 171027
    invoke-direct {v5, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171028
    .line 171029
    .line 171030
    :try_start_1
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171031
    .line 171032
    .line 171033
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 171034
    .line 171035
    .line 171036
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171037
    const-wide/16 v16, 0x0

    .line 171038
    .line 171039
    cmp-long v0, v8, v16

    .line 171040
    .line 171041
    if-gtz v0, :cond_36

    .line 171042
    .line 171043
    move-wide/from16 v8, v16

    .line 171044
    .line 171045
    :cond_36
    cmp-long v0, v10, v16

    .line 171046
    .line 171047
    if-gtz v0, :cond_37

    .line 171048
    .line 171049
    :try_start_2
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 171050
    .line 171051
    .line 171052
    move-result-wide v10

    .line 171053
    :cond_37
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 171054
    .line 171055
    .line 171056
    move-result-wide v14

    .line 171057
    cmp-long v0, v10, v14

    .line 171058
    .line 171059
    if-lez v0, :cond_38

    .line 171060
    .line 171061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171062
    .line 171063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171064
    .line 171065
    .line 171066
    const-string v8, "invalid length "

    .line 171067
    .line 171068
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171069
    .line 171070
    .line 171071
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171072
    .line 171073
    .line 171074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171075
    .line 171076
    .line 171077
    move-result-object v0

    .line 171078
    invoke-static {v12, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171079
    .line 171080
    .line 171081
    const/4 v0, 0x2

    .line 171082
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171083
    .line 171084
    const/4 v8, 0x0

    .line 171085
    aput-object v13, v0, v8

    .line 171086
    .line 171087
    const/4 v8, 0x1

    .line 171088
    aput-object v5, v0, v8

    .line 171089
    .line 171090
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171091
    .line 171092
    .line 171093
    goto :goto_3

    .line 171094
    :cond_38
    cmp-long v0, v8, v10

    .line 171095
    .line 171096
    if-ltz v0, :cond_39

    .line 171097
    .line 171098
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171099
    .line 171100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171101
    .line 171102
    .line 171103
    const-string v10, "invalid position "

    .line 171104
    .line 171105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171106
    .line 171107
    .line 171108
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171109
    .line 171110
    .line 171111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171112
    .line 171113
    .line 171114
    move-result-object v0

    .line 171115
    invoke-static {v12, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171116
    .line 171117
    .line 171118
    const/4 v0, 0x2

    .line 171119
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171120
    .line 171121
    const/4 v8, 0x0

    .line 171122
    aput-object v13, v0, v8

    .line 171123
    .line 171124
    const/4 v8, 0x1

    .line 171125
    aput-object v5, v0, v8

    .line 171126
    .line 171127
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171128
    .line 171129
    .line 171130
    goto :goto_3

    .line 171131
    :cond_39
    sub-long/2addr v10, v8

    .line 171132
    long-to-int v0, v10

    .line 171133
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 171134
    .line 171135
    .line 171136
    move-result-object v0

    .line 171137
    invoke-virtual {v13, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 171138
    .line 171139
    .line 171140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171141
    .line 171142
    .line 171143
    const/4 v6, 0x2

    .line 171144
    new-array v6, v6, [Ljava/io/Closeable;

    .line 171145
    .line 171146
    const/4 v8, 0x0

    .line 171147
    aput-object v13, v6, v8

    .line 171148
    .line 171149
    const/4 v8, 0x1

    .line 171150
    aput-object v5, v6, v8

    .line 171151
    .line 171152
    invoke-static {v6}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171153
    .line 171154
    .line 171155
    move-object v6, v0

    .line 171156
    goto :goto_3

    .line 171157
    :catch_0
    move-exception v0

    .line 171158
    goto :goto_2

    .line 171159
    :catchall_0
    move-exception v0

    .line 171160
    goto :goto_4

    .line 171161
    :catch_1
    move-exception v0

    .line 171162
    goto :goto_1

    .line 171163
    :catchall_1
    move-exception v0

    .line 171164
    move-object v5, v6

    .line 171165
    goto :goto_4

    .line 171166
    :catch_2
    move-exception v0

    .line 171167
    move-object v5, v6

    .line 171168
    :goto_1
    move-object v13, v6

    .line 171169
    :goto_2
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171170
    .line 171171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171172
    .line 171173
    .line 171174
    const-string v9, "readByteBuffer failed: "

    .line 171175
    .line 171176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171177
    .line 171178
    .line 171179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171180
    .line 171181
    .line 171182
    move-result-object v0

    .line 171183
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171184
    .line 171185
    .line 171186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171187
    .line 171188
    .line 171189
    move-result-object v0

    .line 171190
    invoke-static {v12, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171191
    .line 171192
    .line 171193
    const/4 v0, 0x2

    .line 171194
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171195
    .line 171196
    const/4 v8, 0x0

    .line 171197
    aput-object v13, v0, v8

    .line 171198
    .line 171199
    const/4 v8, 0x1

    .line 171200
    aput-object v5, v0, v8

    .line 171201
    .line 171202
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171203
    .line 171204
    .line 171205
    :goto_3
    if-nez v6, :cond_3a

    .line 171206
    .line 171207
    const-string v0, "Failed to read byte stream\uff1a"

    .line 171208
    .line 171209
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171210
    .line 171211
    .line 171212
    move-result-object v0

    .line 171213
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFilePayload;->filePath:Ljava/lang/String;

    .line 171214
    .line 171215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171216
    .line 171217
    .line 171218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171219
    .line 171220
    .line 171221
    move-result-object v0

    .line 171222
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171223
    .line 171224
    .line 171225
    goto/16 :goto_13

    .line 171226
    .line 171227
    :cond_3a
    invoke-interface {v4, v6}, Lcom/meituan/android/mtc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 171228
    .line 171229
    .line 171230
    move-result-object v0

    .line 171231
    new-instance v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFileResultPayload;

    .line 171232
    .line 171233
    iget-object v4, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171234
    .line 171235
    invoke-direct {v1, v4}, Lcom/meituan/android/mtc/api/file/payload/MTCReadFileResultPayload;-><init>(Ljava/lang/String;)V

    .line 171236
    .line 171237
    .line 171238
    iput-object v0, v1, Lcom/meituan/android/mtc/api/file/payload/MTCReadFileResultPayload;->data:Ljava/lang/String;

    .line 171239
    .line 171240
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 171241
    .line 171242
    iget v4, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 171243
    .line 171244
    const/4 v5, 0x1

    .line 171245
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 171246
    .line 171247
    .line 171248
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 171249
    .line 171250
    .line 171251
    goto/16 :goto_13

    .line 171252
    .line 171253
    :catchall_2
    move-exception v0

    .line 171254
    move-object v6, v13

    .line 171255
    :goto_4
    const/4 v1, 0x2

    .line 171256
    new-array v1, v1, [Ljava/io/Closeable;

    .line 171257
    .line 171258
    const/4 v2, 0x0

    .line 171259
    aput-object v6, v1, v2

    .line 171260
    .line 171261
    const/4 v2, 0x1

    .line 171262
    aput-object v5, v1, v2

    .line 171263
    .line 171264
    invoke-static {v1}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171265
    .line 171266
    .line 171267
    throw v0

    .line 171268
    :pswitch_9
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 171269
    .line 171270
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCStatPayload;

    .line 171271
    .line 171272
    iget-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCStatPayload;->path:Ljava/lang/String;

    .line 171273
    .line 171274
    iget-boolean v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCStatPayload;->recursive:Z

    .line 171275
    .line 171276
    invoke-virtual {v7, v2, v3, v1, v0}, Lcom/meituan/android/mtc/api/file/s;->h(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;Z)V

    .line 171277
    .line 171278
    .line 171279
    goto/16 :goto_13

    .line 171280
    .line 171281
    :pswitch_a
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 171282
    .line 171283
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;

    .line 171284
    .line 171285
    iget-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->fd:Ljava/lang/String;

    .line 171286
    .line 171287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171288
    .line 171289
    .line 171290
    move-result v1

    .line 171291
    if-eqz v1, :cond_3b

    .line 171292
    .line 171293
    const-string v0, "fail the value of \"fd\" is empty."

    .line 171294
    .line 171295
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171296
    .line 171297
    .line 171298
    goto/16 :goto_13

    .line 171299
    .line 171300
    :cond_3b
    iget v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->length:I

    .line 171301
    .line 171302
    if-gez v1, :cond_3c

    .line 171303
    .line 171304
    const-string v0, "fail the value of \"length\" is out of range"

    .line 171305
    .line 171306
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171307
    .line 171308
    .line 171309
    goto/16 :goto_13

    .line 171310
    .line 171311
    :cond_3c
    iget v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->offset:I

    .line 171312
    .line 171313
    if-gez v1, :cond_3d

    .line 171314
    .line 171315
    const-string v0, "fail the value of \"offset\" is out of range"

    .line 171316
    .line 171317
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171318
    .line 171319
    .line 171320
    goto/16 :goto_13

    .line 171321
    .line 171322
    :cond_3d
    iget-object v1, v7, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171323
    .line 171324
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->fd:Ljava/lang/String;

    .line 171325
    .line 171326
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171327
    .line 171328
    .line 171329
    move-result-object v1

    .line 171330
    check-cast v1, Lcom/meituan/android/mtc/api/file/payload/entity/a;

    .line 171331
    .line 171332
    if-nez v1, :cond_3e

    .line 171333
    .line 171334
    invoke-virtual {v7, v2, v3, v10}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171335
    .line 171336
    .line 171337
    goto/16 :goto_13

    .line 171338
    .line 171339
    :cond_3e
    sget-object v4, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171340
    .line 171341
    sget-object v4, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 171342
    .line 171343
    iget-object v4, v4, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 171344
    .line 171345
    iget-object v5, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171346
    .line 171347
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/entity/a;->a:Ljava/lang/String;

    .line 171348
    .line 171349
    invoke-static {v4, v5, v1}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171350
    .line 171351
    .line 171352
    move-result-object v1

    .line 171353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171354
    .line 171355
    .line 171356
    move-result v4

    .line 171357
    if-eqz v4, :cond_3f

    .line 171358
    .line 171359
    const-string v1, "this filePath of fd["

    .line 171360
    .line 171361
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171362
    .line 171363
    .line 171364
    move-result-object v1

    .line 171365
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->fd:Ljava/lang/String;

    .line 171366
    .line 171367
    invoke-static {v1, v0, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171368
    .line 171369
    .line 171370
    move-result-object v0

    .line 171371
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171372
    .line 171373
    .line 171374
    goto/16 :goto_13

    .line 171375
    .line 171376
    :cond_3f
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->arrayBuffer:Ljava/lang/String;

    .line 171377
    .line 171378
    invoke-static {v4}, Lcom/meituan/android/mtc/utils/i;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 171379
    .line 171380
    .line 171381
    move-result-object v4

    .line 171382
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171383
    .line 171384
    .line 171385
    iget v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->offset:I

    .line 171386
    .line 171387
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171388
    .line 171389
    .line 171390
    :try_start_6
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 171391
    .line 171392
    new-instance v6, Ljava/io/FileInputStream;

    .line 171393
    .line 171394
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 171395
    .line 171396
    .line 171397
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171398
    .line 171399
    .line 171400
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 171401
    .line 171402
    .line 171403
    move-result v1

    .line 171404
    iget v6, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->length:I

    .line 171405
    .line 171406
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 171407
    .line 171408
    .line 171409
    move-result v1

    .line 171410
    iget v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadPayload;->position:I

    .line 171411
    .line 171412
    invoke-static {v5, v0, v1, v4}, Lcom/meituan/android/mtc/utils/i;->d(Ljava/io/InputStream;IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 171413
    .line 171414
    .line 171415
    move-result-object v0

    .line 171416
    if-nez v0, :cond_40

    .line 171417
    .line 171418
    invoke-virtual {v7, v2, v3, v8}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171419
    .line 171420
    .line 171421
    goto/16 :goto_13

    .line 171422
    .line 171423
    :cond_40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171424
    .line 171425
    .line 171426
    invoke-static {v11}, Lcom/meituan/android/mtc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;

    .line 171427
    .line 171428
    .line 171429
    move-result-object v4

    .line 171430
    invoke-interface {v4, v0}, Lcom/meituan/android/mtc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 171431
    .line 171432
    .line 171433
    move-result-object v0

    .line 171434
    new-instance v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadResultPayload;

    .line 171435
    .line 171436
    iget-object v5, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171437
    .line 171438
    invoke-direct {v4, v5}, Lcom/meituan/android/mtc/api/file/payload/MTCReadResultPayload;-><init>(Ljava/lang/String;)V

    .line 171439
    .line 171440
    .line 171441
    iput-object v0, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadResultPayload;->arrayBuffer:Ljava/lang/String;

    .line 171442
    .line 171443
    iput v1, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadResultPayload;->bytesRead:I

    .line 171444
    .line 171445
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 171446
    .line 171447
    iget v1, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 171448
    .line 171449
    const/4 v5, 0x1

    .line 171450
    invoke-direct {v0, v2, v1, v4, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 171451
    .line 171452
    .line 171453
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 171454
    .line 171455
    .line 171456
    goto/16 :goto_13

    .line 171457
    .line 171458
    :catch_3
    invoke-virtual {v7, v2, v3, v10}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171459
    .line 171460
    .line 171461
    goto/16 :goto_13

    .line 171462
    .line 171463
    :pswitch_b
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 171464
    .line 171465
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenPayload;

    .line 171466
    .line 171467
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171468
    .line 171469
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 171470
    .line 171471
    iget-object v4, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 171472
    .line 171473
    iget-object v5, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171474
    .line 171475
    iget-object v6, v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenPayload;->filePath:Ljava/lang/String;

    .line 171476
    .line 171477
    invoke-static {v4, v5, v6}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171478
    .line 171479
    .line 171480
    move-result-object v4

    .line 171481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171482
    .line 171483
    .line 171484
    move-result v5

    .line 171485
    const-string v6, "file ["

    .line 171486
    .line 171487
    if-eqz v5, :cond_41

    .line 171488
    .line 171489
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171490
    .line 171491
    .line 171492
    move-result-object v1

    .line 171493
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenPayload;->filePath:Ljava/lang/String;

    .line 171494
    .line 171495
    invoke-static {v1, v0, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171496
    .line 171497
    .line 171498
    move-result-object v0

    .line 171499
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171500
    .line 171501
    .line 171502
    goto/16 :goto_13

    .line 171503
    .line 171504
    :cond_41
    iget-object v5, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 171505
    .line 171506
    iget-object v8, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171507
    .line 171508
    invoke-static {v5, v8}, Lcom/meituan/android/mtc/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171509
    .line 171510
    .line 171511
    move-result-object v5

    .line 171512
    invoke-static {v4, v5}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171513
    .line 171514
    .line 171515
    move-result v5

    .line 171516
    if-nez v5, :cond_42

    .line 171517
    .line 171518
    iget-object v5, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 171519
    .line 171520
    iget-object v8, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171521
    .line 171522
    invoke-static {v5, v8}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171523
    .line 171524
    .line 171525
    move-result-object v5

    .line 171526
    invoke-static {v4, v5}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171527
    .line 171528
    .line 171529
    move-result v5

    .line 171530
    if-nez v5, :cond_42

    .line 171531
    .line 171532
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 171533
    .line 171534
    iget-object v5, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171535
    .line 171536
    invoke-static {v1, v5}, Lcom/meituan/android/mtc/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171537
    .line 171538
    .line 171539
    move-result-object v1

    .line 171540
    invoke-static {v4, v1}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171541
    .line 171542
    .line 171543
    move-result v1

    .line 171544
    if-nez v1, :cond_42

    .line 171545
    .line 171546
    const/4 v1, 0x1

    .line 171547
    goto :goto_5

    .line 171548
    :cond_42
    const/4 v1, 0x0

    .line 171549
    :goto_5
    if-eqz v1, :cond_43

    .line 171550
    .line 171551
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171552
    .line 171553
    .line 171554
    move-result-object v1

    .line 171555
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenPayload;->filePath:Ljava/lang/String;

    .line 171556
    .line 171557
    const-string v4, "] permission denied"

    .line 171558
    .line 171559
    invoke-static {v1, v0, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171560
    .line 171561
    .line 171562
    move-result-object v0

    .line 171563
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171564
    .line 171565
    .line 171566
    goto/16 :goto_13

    .line 171567
    .line 171568
    :cond_43
    invoke-static {v4}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 171569
    .line 171570
    .line 171571
    move-result v1

    .line 171572
    if-nez v1, :cond_44

    .line 171573
    .line 171574
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171575
    .line 171576
    .line 171577
    move-result-object v1

    .line 171578
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenPayload;->filePath:Ljava/lang/String;

    .line 171579
    .line 171580
    const-string v4, "] is not exist"

    .line 171581
    .line 171582
    invoke-static {v1, v0, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171583
    .line 171584
    .line 171585
    move-result-object v0

    .line 171586
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171587
    .line 171588
    .line 171589
    goto/16 :goto_13

    .line 171590
    .line 171591
    :cond_44
    const-string v1, ""

    .line 171592
    .line 171593
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171594
    .line 171595
    .line 171596
    move-result-object v1

    .line 171597
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 171598
    .line 171599
    .line 171600
    move-result v4

    .line 171601
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171602
    .line 171603
    .line 171604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171605
    .line 171606
    .line 171607
    move-result-object v1

    .line 171608
    iget-object v4, v7, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171609
    .line 171610
    new-instance v5, Lcom/meituan/android/mtc/api/file/payload/entity/a;

    .line 171611
    .line 171612
    iget-object v6, v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenPayload;->filePath:Ljava/lang/String;

    .line 171613
    .line 171614
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenPayload;->flag:Ljava/lang/String;

    .line 171615
    .line 171616
    invoke-direct {v5, v6, v0}, Lcom/meituan/android/mtc/api/file/payload/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171617
    .line 171618
    .line 171619
    invoke-virtual {v4, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171620
    .line 171621
    .line 171622
    new-instance v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenRspPayload;

    .line 171623
    .line 171624
    iget-object v4, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171625
    .line 171626
    invoke-direct {v0, v4}, Lcom/meituan/android/mtc/api/file/payload/MTCOpenRspPayload;-><init>(Ljava/lang/String;)V

    .line 171627
    .line 171628
    .line 171629
    iput-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCOpenRspPayload;->fd:Ljava/lang/String;

    .line 171630
    .line 171631
    new-instance v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 171632
    .line 171633
    iget v4, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 171634
    .line 171635
    const/4 v5, 0x1

    .line 171636
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 171637
    .line 171638
    .line 171639
    invoke-virtual {v7, v3, v1}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 171640
    .line 171641
    .line 171642
    goto/16 :goto_13

    .line 171643
    .line 171644
    :pswitch_c
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 171645
    .line 171646
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;

    .line 171647
    .line 171648
    iget-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->fd:Ljava/lang/String;

    .line 171649
    .line 171650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171651
    .line 171652
    .line 171653
    move-result v1

    .line 171654
    if-eqz v1, :cond_45

    .line 171655
    .line 171656
    invoke-virtual {v7, v2, v3, v13}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171657
    .line 171658
    .line 171659
    goto/16 :goto_13

    .line 171660
    .line 171661
    :cond_45
    iget-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->data:Ljava/lang/String;

    .line 171662
    .line 171663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171664
    .line 171665
    .line 171666
    move-result v1

    .line 171667
    if-eqz v1, :cond_46

    .line 171668
    .line 171669
    const-string v0, "data is empty"

    .line 171670
    .line 171671
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171672
    .line 171673
    .line 171674
    goto/16 :goto_13

    .line 171675
    .line 171676
    :cond_46
    iget-boolean v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->isStringData:Z

    .line 171677
    .line 171678
    if-nez v1, :cond_47

    .line 171679
    .line 171680
    iget v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->offset:I

    .line 171681
    .line 171682
    if-gez v1, :cond_47

    .line 171683
    .line 171684
    const-string v0, "the data(ArrayBuffer) offset can\'t be < 0"

    .line 171685
    .line 171686
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171687
    .line 171688
    .line 171689
    goto/16 :goto_13

    .line 171690
    .line 171691
    :cond_47
    iget-object v1, v7, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171692
    .line 171693
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->fd:Ljava/lang/String;

    .line 171694
    .line 171695
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171696
    .line 171697
    .line 171698
    move-result-object v1

    .line 171699
    check-cast v1, Lcom/meituan/android/mtc/api/file/payload/entity/a;

    .line 171700
    .line 171701
    if-nez v1, :cond_48

    .line 171702
    .line 171703
    invoke-virtual {v7, v2, v3, v10}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171704
    .line 171705
    .line 171706
    goto/16 :goto_13

    .line 171707
    .line 171708
    :cond_48
    sget-object v4, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171709
    .line 171710
    sget-object v4, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 171711
    .line 171712
    iget-object v5, v4, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 171713
    .line 171714
    iget-object v10, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171715
    .line 171716
    iget-object v11, v1, Lcom/meituan/android/mtc/api/file/payload/entity/a;->a:Ljava/lang/String;

    .line 171717
    .line 171718
    invoke-static {v5, v10, v11}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171719
    .line 171720
    .line 171721
    move-result-object v5

    .line 171722
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171723
    .line 171724
    .line 171725
    move-result v10

    .line 171726
    if-eqz v10, :cond_49

    .line 171727
    .line 171728
    const-string v1, "the filePath of fd["

    .line 171729
    .line 171730
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171731
    .line 171732
    .line 171733
    move-result-object v1

    .line 171734
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->fd:Ljava/lang/String;

    .line 171735
    .line 171736
    invoke-static {v1, v0, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171737
    .line 171738
    .line 171739
    move-result-object v0

    .line 171740
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171741
    .line 171742
    .line 171743
    goto/16 :goto_13

    .line 171744
    .line 171745
    :cond_49
    iget-object v4, v4, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 171746
    .line 171747
    iget-object v9, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171748
    .line 171749
    invoke-static {v4, v9}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 171750
    .line 171751
    .line 171752
    move-result-object v4

    .line 171753
    invoke-static {v5, v4}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 171754
    .line 171755
    .line 171756
    move-result v4

    .line 171757
    if-nez v4, :cond_4a

    .line 171758
    .line 171759
    invoke-virtual {v7, v2, v3, v8}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171760
    .line 171761
    .line 171762
    goto/16 :goto_13

    .line 171763
    .line 171764
    :cond_4a
    :try_start_7
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 171765
    .line 171766
    const-string v8, "rw"

    .line 171767
    .line 171768
    invoke-direct {v4, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171769
    .line 171770
    .line 171771
    :try_start_8
    iget-wide v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->position:J

    .line 171772
    .line 171773
    const-wide/16 v8, 0x0

    .line 171774
    .line 171775
    cmp-long v10, v5, v8

    .line 171776
    .line 171777
    if-gez v10, :cond_4b

    .line 171778
    .line 171779
    iget-wide v5, v1, Lcom/meituan/android/mtc/api/file/payload/entity/a;->b:J

    .line 171780
    .line 171781
    iput-wide v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->position:J

    .line 171782
    .line 171783
    :cond_4b
    iget-wide v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->position:J

    .line 171784
    .line 171785
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171786
    .line 171787
    .line 171788
    iget-boolean v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->isStringData:Z

    .line 171789
    .line 171790
    if-eqz v5, :cond_4d

    .line 171791
    .line 171792
    iget-object v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->encoding:Ljava/lang/String;

    .line 171793
    .line 171794
    invoke-static {v5}, Lcom/meituan/android/mtc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;

    .line 171795
    .line 171796
    .line 171797
    move-result-object v5

    .line 171798
    if-nez v5, :cond_4c

    .line 171799
    .line 171800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171801
    .line 171802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171803
    .line 171804
    .line 171805
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171806
    .line 171807
    .line 171808
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->encoding:Ljava/lang/String;

    .line 171809
    .line 171810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171811
    .line 171812
    .line 171813
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171814
    .line 171815
    .line 171816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171817
    .line 171818
    .line 171819
    move-result-object v0

    .line 171820
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171821
    .line 171822
    .line 171823
    const/4 v0, 0x1

    .line 171824
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171825
    .line 171826
    const/4 v1, 0x0

    .line 171827
    aput-object v4, v0, v1

    .line 171828
    .line 171829
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171830
    .line 171831
    .line 171832
    goto/16 :goto_13

    .line 171833
    .line 171834
    :cond_4c
    :try_start_9
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->data:Ljava/lang/String;

    .line 171835
    .line 171836
    invoke-interface {v5, v0}, Lcom/meituan/android/mtc/api/file/a$h;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 171837
    .line 171838
    .line 171839
    move-result-object v0

    .line 171840
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 171841
    .line 171842
    .line 171843
    move-result-object v0

    .line 171844
    goto :goto_6

    .line 171845
    :cond_4d
    iget v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->length:I

    .line 171846
    .line 171847
    if-gez v5, :cond_4e

    .line 171848
    .line 171849
    iget-object v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->data:Ljava/lang/String;

    .line 171850
    .line 171851
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171852
    .line 171853
    .line 171854
    move-result v5

    .line 171855
    iget v6, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->offset:I

    .line 171856
    .line 171857
    sub-int/2addr v5, v6

    .line 171858
    iput v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->length:I

    .line 171859
    .line 171860
    :cond_4e
    iget-object v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->data:Ljava/lang/String;

    .line 171861
    .line 171862
    invoke-static {v5}, Lcom/meituan/android/mtc/utils/i;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 171863
    .line 171864
    .line 171865
    move-result-object v5

    .line 171866
    iget v6, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->offset:I

    .line 171867
    .line 171868
    iget v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->length:I

    .line 171869
    .line 171870
    invoke-static {v5, v6, v0}, Lcom/meituan/android/mtc/utils/i;->g(Ljava/nio/ByteBuffer;II)[B

    .line 171871
    .line 171872
    .line 171873
    move-result-object v0

    .line 171874
    :goto_6
    array-length v5, v0

    .line 171875
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 171876
    .line 171877
    .line 171878
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 171879
    .line 171880
    .line 171881
    move-result-wide v8

    .line 171882
    iput-wide v8, v1, Lcom/meituan/android/mtc/api/file/payload/entity/a;->b:J

    .line 171883
    .line 171884
    new-instance v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteResultPayload;

    .line 171885
    .line 171886
    iget-object v1, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 171887
    .line 171888
    invoke-direct {v0, v1}, Lcom/meituan/android/mtc/api/file/payload/MTCWriteResultPayload;-><init>(Ljava/lang/String;)V

    .line 171889
    .line 171890
    .line 171891
    iput v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteResultPayload;->bytesWritten:I

    .line 171892
    .line 171893
    new-instance v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 171894
    .line 171895
    iget v5, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 171896
    .line 171897
    const/4 v6, 0x1

    .line 171898
    invoke-direct {v1, v2, v5, v0, v6}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 171899
    .line 171900
    .line 171901
    invoke-virtual {v7, v3, v1}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171902
    .line 171903
    .line 171904
    new-array v0, v6, [Ljava/io/Closeable;

    .line 171905
    .line 171906
    const/4 v1, 0x0

    .line 171907
    aput-object v4, v0, v1

    .line 171908
    .line 171909
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171910
    .line 171911
    .line 171912
    goto/16 :goto_13

    .line 171913
    .line 171914
    :catchall_3
    move-exception v0

    .line 171915
    goto :goto_9

    .line 171916
    :catch_4
    move-exception v0

    .line 171917
    move-object v6, v4

    .line 171918
    goto :goto_7

    .line 171919
    :catchall_4
    move-exception v0

    .line 171920
    goto :goto_8

    .line 171921
    :catch_5
    move-exception v0

    .line 171922
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171923
    .line 171924
    .line 171925
    move-result-object v0

    .line 171926
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 171927
    .line 171928
    .line 171929
    if-eqz v6, :cond_7c

    .line 171930
    .line 171931
    const/4 v0, 0x1

    .line 171932
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171933
    .line 171934
    const/4 v1, 0x0

    .line 171935
    aput-object v6, v0, v1

    .line 171936
    .line 171937
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171938
    .line 171939
    .line 171940
    goto/16 :goto_13

    .line 171941
    .line 171942
    :goto_8
    move-object v4, v6

    .line 171943
    :goto_9
    if-eqz v4, :cond_4f

    .line 171944
    .line 171945
    const/4 v1, 0x1

    .line 171946
    new-array v1, v1, [Ljava/io/Closeable;

    .line 171947
    .line 171948
    const/4 v2, 0x0

    .line 171949
    aput-object v4, v1, v2

    .line 171950
    .line 171951
    invoke-static {v1}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 171952
    .line 171953
    .line 171954
    :cond_4f
    throw v0

    .line 171955
    :pswitch_d
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->v(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 171956
    .line 171957
    .line 171958
    goto/16 :goto_13

    .line 171959
    .line 171960
    :pswitch_e
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->u(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 171961
    .line 171962
    .line 171963
    goto/16 :goto_13

    .line 171964
    .line 171965
    :pswitch_f
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 171966
    .line 171967
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCFstatPayload;

    .line 171968
    .line 171969
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCFstatPayload;->fd:Ljava/lang/String;

    .line 171970
    .line 171971
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171972
    .line 171973
    .line 171974
    move-result v5

    .line 171975
    if-eqz v5, :cond_50

    .line 171976
    .line 171977
    invoke-virtual {v7, v2, v3, v13}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171978
    .line 171979
    .line 171980
    goto/16 :goto_13

    .line 171981
    .line 171982
    :cond_50
    iget-object v5, v7, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171983
    .line 171984
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171985
    .line 171986
    .line 171987
    move-result v5

    .line 171988
    if-nez v5, :cond_51

    .line 171989
    .line 171990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171991
    .line 171992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171993
    .line 171994
    .line 171995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171996
    .line 171997
    .line 171998
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171999
    .line 172000
    .line 172001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172002
    .line 172003
    .line 172004
    move-result-object v0

    .line 172005
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172006
    .line 172007
    .line 172008
    goto/16 :goto_13

    .line 172009
    .line 172010
    :cond_51
    iget-object v1, v7, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172011
    .line 172012
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCFstatPayload;->fd:Ljava/lang/String;

    .line 172013
    .line 172014
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172015
    .line 172016
    .line 172017
    move-result-object v0

    .line 172018
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/entity/a;

    .line 172019
    .line 172020
    if-nez v0, :cond_52

    .line 172021
    .line 172022
    const-string v0, "param is null"

    .line 172023
    .line 172024
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172025
    .line 172026
    .line 172027
    goto/16 :goto_13

    .line 172028
    .line 172029
    :cond_52
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/entity/a;->a:Ljava/lang/String;

    .line 172030
    .line 172031
    const/4 v1, 0x0

    .line 172032
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/meituan/android/mtc/api/file/s;->h(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;Z)V

    .line 172033
    .line 172034
    .line 172035
    goto/16 :goto_13

    .line 172036
    .line 172037
    :pswitch_10
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 172038
    .line 172039
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCClosePayload;

    .line 172040
    .line 172041
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCClosePayload;->fd:Ljava/lang/String;

    .line 172042
    .line 172043
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172044
    .line 172045
    .line 172046
    move-result v5

    .line 172047
    if-eqz v5, :cond_53

    .line 172048
    .line 172049
    invoke-virtual {v7, v2, v3, v13}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172050
    .line 172051
    .line 172052
    goto/16 :goto_13

    .line 172053
    .line 172054
    :cond_53
    iget-object v5, v7, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172055
    .line 172056
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCClosePayload;->fd:Ljava/lang/String;

    .line 172057
    .line 172058
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172059
    .line 172060
    .line 172061
    move-result v0

    .line 172062
    if-nez v0, :cond_54

    .line 172063
    .line 172064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172065
    .line 172066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172067
    .line 172068
    .line 172069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172070
    .line 172071
    .line 172072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172073
    .line 172074
    .line 172075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172076
    .line 172077
    .line 172078
    move-result-object v0

    .line 172079
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172080
    .line 172081
    .line 172082
    goto/16 :goto_13

    .line 172083
    .line 172084
    :cond_54
    iget-object v0, v7, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172085
    .line 172086
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172087
    .line 172088
    .line 172089
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 172090
    .line 172091
    iget v1, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 172092
    .line 172093
    const/4 v4, 0x1

    .line 172094
    invoke-direct {v0, v2, v1, v6, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 172095
    .line 172096
    .line 172097
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 172098
    .line 172099
    .line 172100
    goto/16 :goto_13

    .line 172101
    .line 172102
    :pswitch_11
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->s(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 172103
    .line 172104
    .line 172105
    goto/16 :goto_13

    .line 172106
    .line 172107
    :pswitch_12
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/api/file/s;->o(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 172108
    .line 172109
    .line 172110
    goto/16 :goto_13

    .line 172111
    .line 172112
    :pswitch_13
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 172113
    .line 172114
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirPayload;

    .line 172115
    .line 172116
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172117
    .line 172118
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 172119
    .line 172120
    iget-object v6, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172121
    .line 172122
    iget-object v8, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172123
    .line 172124
    iget-object v9, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172125
    .line 172126
    invoke-static {v6, v8, v9}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172127
    .line 172128
    .line 172129
    move-result-object v6

    .line 172130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172131
    .line 172132
    .line 172133
    move-result v8

    .line 172134
    if-eqz v8, :cond_55

    .line 172135
    .line 172136
    invoke-virtual {v7, v2, v3, v4}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172137
    .line 172138
    .line 172139
    goto/16 :goto_13

    .line 172140
    .line 172141
    :cond_55
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172142
    .line 172143
    iget-object v4, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172144
    .line 172145
    invoke-static {v1, v4}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172146
    .line 172147
    .line 172148
    move-result-object v1

    .line 172149
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172150
    .line 172151
    .line 172152
    move-result-object v1

    .line 172153
    new-instance v4, Ljava/io/File;

    .line 172154
    .line 172155
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172156
    .line 172157
    .line 172158
    invoke-static {v6, v4}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 172159
    .line 172160
    .line 172161
    move-result v1

    .line 172162
    if-nez v1, :cond_56

    .line 172163
    .line 172164
    const-string v1, "dirPath ["

    .line 172165
    .line 172166
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172167
    .line 172168
    .line 172169
    move-result-object v1

    .line 172170
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172171
    .line 172172
    invoke-static {v1, v0, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172173
    .line 172174
    .line 172175
    move-result-object v0

    .line 172176
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172177
    .line 172178
    .line 172179
    goto/16 :goto_13

    .line 172180
    .line 172181
    :cond_56
    new-instance v1, Ljava/io/File;

    .line 172182
    .line 172183
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172184
    .line 172185
    .line 172186
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 172187
    .line 172188
    .line 172189
    move-result v4

    .line 172190
    if-eqz v4, :cond_57

    .line 172191
    .line 172192
    const-string v1, "not a directory: "

    .line 172193
    .line 172194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172195
    .line 172196
    .line 172197
    move-result-object v1

    .line 172198
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172199
    .line 172200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172201
    .line 172202
    .line 172203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172204
    .line 172205
    .line 172206
    move-result-object v0

    .line 172207
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172208
    .line 172209
    .line 172210
    goto/16 :goto_13

    .line 172211
    .line 172212
    :cond_57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 172213
    .line 172214
    .line 172215
    move-result v4

    .line 172216
    if-eqz v4, :cond_5a

    .line 172217
    .line 172218
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 172219
    .line 172220
    .line 172221
    move-result v4

    .line 172222
    if-nez v4, :cond_58

    .line 172223
    .line 172224
    goto :goto_b

    .line 172225
    :cond_58
    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 172226
    .line 172227
    .line 172228
    move-result-object v0

    .line 172229
    new-instance v1, Lorg/json/JSONArray;

    .line 172230
    .line 172231
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172232
    .line 172233
    .line 172234
    array-length v4, v0

    .line 172235
    const/4 v5, 0x0

    .line 172236
    :goto_a
    if-ge v5, v4, :cond_59

    .line 172237
    .line 172238
    aget-object v6, v0, v5

    .line 172239
    .line 172240
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172241
    .line 172242
    .line 172243
    add-int/lit8 v5, v5, 0x1

    .line 172244
    .line 172245
    goto :goto_a

    .line 172246
    :cond_59
    new-instance v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirResultPayload;

    .line 172247
    .line 172248
    iget-object v4, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172249
    .line 172250
    invoke-direct {v0, v4}, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirResultPayload;-><init>(Ljava/lang/String;)V

    .line 172251
    .line 172252
    .line 172253
    iput-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirResultPayload;->files:Lorg/json/JSONArray;

    .line 172254
    .line 172255
    new-instance v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 172256
    .line 172257
    iget v4, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 172258
    .line 172259
    const/4 v5, 0x1

    .line 172260
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 172261
    .line 172262
    .line 172263
    invoke-virtual {v7, v3, v1}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 172264
    .line 172265
    .line 172266
    goto/16 :goto_13

    .line 172267
    .line 172268
    :catch_6
    move-exception v0

    .line 172269
    const-string v1, "trigger error: "

    .line 172270
    .line 172271
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172272
    .line 172273
    .line 172274
    move-result-object v1

    .line 172275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172276
    .line 172277
    .line 172278
    move-result-object v0

    .line 172279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172280
    .line 172281
    .line 172282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172283
    .line 172284
    .line 172285
    move-result-object v0

    .line 172286
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172287
    .line 172288
    .line 172289
    goto/16 :goto_13

    .line 172290
    .line 172291
    :cond_5a
    :goto_b
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172292
    .line 172293
    .line 172294
    move-result-object v1

    .line 172295
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadDirPayload;->dirPath:Ljava/lang/String;

    .line 172296
    .line 172297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172298
    .line 172299
    .line 172300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172301
    .line 172302
    .line 172303
    move-result-object v0

    .line 172304
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172305
    .line 172306
    .line 172307
    goto/16 :goto_13

    .line 172308
    .line 172309
    :pswitch_14
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 172310
    .line 172311
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCSaveFilePayload;

    .line 172312
    .line 172313
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172314
    .line 172315
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 172316
    .line 172317
    iget-object v4, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172318
    .line 172319
    iget-object v5, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172320
    .line 172321
    iget-object v6, v0, Lcom/meituan/android/mtc/api/file/payload/MTCSaveFilePayload;->filePath:Ljava/lang/String;

    .line 172322
    .line 172323
    invoke-static {v4, v5, v6}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172324
    .line 172325
    .line 172326
    move-result-object v4

    .line 172327
    iget-object v5, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172328
    .line 172329
    iget-object v6, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172330
    .line 172331
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCSaveFilePayload;->tempFilePath:Ljava/lang/String;

    .line 172332
    .line 172333
    invoke-static {v5, v6, v0}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172334
    .line 172335
    .line 172336
    move-result-object v0

    .line 172337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172338
    .line 172339
    .line 172340
    move-result v5

    .line 172341
    const-string v6, "saveFile:fail tempFilePath file not exist"

    .line 172342
    .line 172343
    if-eqz v5, :cond_5b

    .line 172344
    .line 172345
    invoke-virtual {v7, v2, v3, v6}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172346
    .line 172347
    .line 172348
    goto/16 :goto_13

    .line 172349
    .line 172350
    :cond_5b
    invoke-virtual {v7, v0}, Lcom/meituan/android/mtc/api/file/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 172351
    .line 172352
    .line 172353
    move-result-object v5

    .line 172354
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172355
    .line 172356
    .line 172357
    move-result v8

    .line 172358
    const-string v9, "saveFile:fail permission denied, open \"%s\""

    .line 172359
    .line 172360
    if-eqz v8, :cond_5c

    .line 172361
    .line 172362
    const/4 v1, 0x1

    .line 172363
    new-array v1, v1, [Ljava/lang/Object;

    .line 172364
    .line 172365
    const/4 v4, 0x0

    .line 172366
    aput-object v0, v1, v4

    .line 172367
    .line 172368
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172369
    .line 172370
    .line 172371
    move-result-object v0

    .line 172372
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172373
    .line 172374
    .line 172375
    goto/16 :goto_13

    .line 172376
    .line 172377
    :cond_5c
    new-instance v8, Ljava/io/File;

    .line 172378
    .line 172379
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172380
    .line 172381
    .line 172382
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 172383
    .line 172384
    .line 172385
    move-result v0

    .line 172386
    if-eqz v0, :cond_67

    .line 172387
    .line 172388
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 172389
    .line 172390
    .line 172391
    move-result v0

    .line 172392
    if-nez v0, :cond_5d

    .line 172393
    .line 172394
    goto/16 :goto_f

    .line 172395
    .line 172396
    :cond_5d
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 172397
    .line 172398
    .line 172399
    move-result-wide v10

    .line 172400
    invoke-virtual {v7, v10, v11}, Lcom/meituan/android/mtc/api/file/s;->p(J)Z

    .line 172401
    .line 172402
    .line 172403
    move-result v0

    .line 172404
    if-nez v0, :cond_5e

    .line 172405
    .line 172406
    const-string v0, "saveFile:fail the maximum size of the file storage limit is exceeded"

    .line 172407
    .line 172408
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172409
    .line 172410
    .line 172411
    goto/16 :goto_13

    .line 172412
    .line 172413
    :cond_5e
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172414
    .line 172415
    .line 172416
    move-result-object v0

    .line 172417
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172418
    .line 172419
    .line 172420
    move-result v6

    .line 172421
    const-string v10, "tmp"

    .line 172422
    .line 172423
    if-eqz v6, :cond_5f

    .line 172424
    .line 172425
    new-instance v6, Ljava/io/File;

    .line 172426
    .line 172427
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172428
    .line 172429
    iget-object v9, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172430
    .line 172431
    invoke-static {v1, v9}, Lcom/meituan/android/mtc/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172432
    .line 172433
    .line 172434
    move-result-object v1

    .line 172435
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172436
    .line 172437
    .line 172438
    goto :goto_d

    .line 172439
    :cond_5f
    new-instance v6, Ljava/io/File;

    .line 172440
    .line 172441
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172442
    .line 172443
    .line 172444
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 172445
    .line 172446
    .line 172447
    move-result v11

    .line 172448
    if-nez v11, :cond_60

    .line 172449
    .line 172450
    const/4 v0, 0x1

    .line 172451
    new-array v0, v0, [Ljava/lang/Object;

    .line 172452
    .line 172453
    const/4 v1, 0x0

    .line 172454
    aput-object v4, v0, v1

    .line 172455
    .line 172456
    const-string v1, "saveFile:fail illegal operation on a file %s"

    .line 172457
    .line 172458
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172459
    .line 172460
    .line 172461
    move-result-object v0

    .line 172462
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172463
    .line 172464
    .line 172465
    goto/16 :goto_13

    .line 172466
    .line 172467
    :cond_60
    invoke-virtual {v7, v4}, Lcom/meituan/android/mtc/api/file/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 172468
    .line 172469
    .line 172470
    move-result-object v11

    .line 172471
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172472
    .line 172473
    .line 172474
    move-result v12

    .line 172475
    if-nez v12, :cond_66

    .line 172476
    .line 172477
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172478
    .line 172479
    .line 172480
    move-result v12

    .line 172481
    if-eqz v12, :cond_61

    .line 172482
    .line 172483
    goto/16 :goto_e

    .line 172484
    .line 172485
    :cond_61
    const-string v9, "store"

    .line 172486
    .line 172487
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172488
    .line 172489
    .line 172490
    move-result v9

    .line 172491
    if-eqz v9, :cond_62

    .line 172492
    .line 172493
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 172494
    .line 172495
    .line 172496
    move-result v9

    .line 172497
    if-nez v9, :cond_62

    .line 172498
    .line 172499
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172500
    .line 172501
    iget-object v6, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172502
    .line 172503
    invoke-static {v1, v6}, Lcom/meituan/android/mtc/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172504
    .line 172505
    .line 172506
    move-result-object v6

    .line 172507
    goto :goto_c

    .line 172508
    :cond_62
    const-string v1, "usr"

    .line 172509
    .line 172510
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172511
    .line 172512
    .line 172513
    move-result v1

    .line 172514
    if-eqz v1, :cond_63

    .line 172515
    .line 172516
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 172517
    .line 172518
    .line 172519
    move-result v1

    .line 172520
    if-nez v1, :cond_63

    .line 172521
    .line 172522
    const/4 v0, 0x1

    .line 172523
    new-array v0, v0, [Ljava/lang/Object;

    .line 172524
    .line 172525
    const/4 v1, 0x0

    .line 172526
    aput-object v6, v0, v1

    .line 172527
    .line 172528
    const-string v1, "saveFile:fail no such file or directory \"%s\""

    .line 172529
    .line 172530
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172531
    .line 172532
    .line 172533
    move-result-object v0

    .line 172534
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172535
    .line 172536
    .line 172537
    goto/16 :goto_13

    .line 172538
    .line 172539
    :cond_63
    :goto_c
    new-instance v1, Ljava/io/File;

    .line 172540
    .line 172541
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172542
    .line 172543
    .line 172544
    move-object v6, v1

    .line 172545
    :goto_d
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172546
    .line 172547
    .line 172548
    move-result v0

    .line 172549
    if-eqz v0, :cond_64

    .line 172550
    .line 172551
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172552
    .line 172553
    .line 172554
    move-result-object v0

    .line 172555
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172556
    .line 172557
    .line 172558
    move-result-object v1

    .line 172559
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/k;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172560
    .line 172561
    .line 172562
    move-result v0

    .line 172563
    if-nez v0, :cond_65

    .line 172564
    .line 172565
    const/4 v0, 0x1

    .line 172566
    new-array v0, v0, [Ljava/lang/Object;

    .line 172567
    .line 172568
    const/4 v1, 0x0

    .line 172569
    aput-object v4, v0, v1

    .line 172570
    .line 172571
    const-string v1, "saveFile:fail move file, open \"%s\""

    .line 172572
    .line 172573
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172574
    .line 172575
    .line 172576
    move-result-object v0

    .line 172577
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172578
    .line 172579
    .line 172580
    goto/16 :goto_13

    .line 172581
    .line 172582
    :cond_64
    const/4 v0, 0x1

    .line 172583
    const/4 v1, 0x0

    .line 172584
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172585
    .line 172586
    .line 172587
    move-result-object v5

    .line 172588
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172589
    .line 172590
    .line 172591
    move-result-object v8

    .line 172592
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172593
    .line 172594
    .line 172595
    move-result v5

    .line 172596
    if-nez v5, :cond_65

    .line 172597
    .line 172598
    new-array v0, v0, [Ljava/lang/Object;

    .line 172599
    .line 172600
    aput-object v4, v0, v1

    .line 172601
    .line 172602
    const-string v1, "saveFile:fail copy file, open \"%s\""

    .line 172603
    .line 172604
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172605
    .line 172606
    .line 172607
    move-result-object v0

    .line 172608
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172609
    .line 172610
    .line 172611
    goto/16 :goto_13

    .line 172612
    .line 172613
    :cond_65
    new-instance v0, Lcom/meituan/android/mtc/api/file/payload/MTCSaveFileResultPayload;

    .line 172614
    .line 172615
    iget-object v1, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172616
    .line 172617
    invoke-direct {v0, v1}, Lcom/meituan/android/mtc/api/file/payload/MTCSaveFileResultPayload;-><init>(Ljava/lang/String;)V

    .line 172618
    .line 172619
    .line 172620
    iget-object v1, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172621
    .line 172622
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172623
    .line 172624
    .line 172625
    move-result-object v4

    .line 172626
    invoke-static {v1, v4}, Lcom/meituan/android/mtc/utils/g;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172627
    .line 172628
    .line 172629
    move-result-object v1

    .line 172630
    iput-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCSaveFileResultPayload;->savedFilePath:Ljava/lang/String;

    .line 172631
    .line 172632
    new-instance v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 172633
    .line 172634
    iget v4, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 172635
    .line 172636
    const/4 v5, 0x1

    .line 172637
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 172638
    .line 172639
    .line 172640
    invoke-virtual {v7, v3, v1}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 172641
    .line 172642
    .line 172643
    goto/16 :goto_13

    .line 172644
    .line 172645
    :cond_66
    :goto_e
    const/4 v0, 0x1

    .line 172646
    new-array v0, v0, [Ljava/lang/Object;

    .line 172647
    .line 172648
    const/4 v1, 0x0

    .line 172649
    aput-object v6, v0, v1

    .line 172650
    .line 172651
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172652
    .line 172653
    .line 172654
    move-result-object v0

    .line 172655
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172656
    .line 172657
    .line 172658
    goto/16 :goto_13

    .line 172659
    .line 172660
    :cond_67
    :goto_f
    invoke-virtual {v7, v2, v3, v6}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172661
    .line 172662
    .line 172663
    goto/16 :goto_13

    .line 172664
    .line 172665
    :pswitch_15
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 172666
    .line 172667
    move-object v1, v0

    .line 172668
    check-cast v1, Lcom/meituan/android/mtc/api/file/payload/MTCAppendFilePayload;

    .line 172669
    .line 172670
    iget-object v0, v1, Lcom/meituan/android/mtc/api/file/payload/MTCAppendFilePayload;->data:Ljava/lang/String;

    .line 172671
    .line 172672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172673
    .line 172674
    .line 172675
    move-result v4

    .line 172676
    if-eqz v4, :cond_68

    .line 172677
    .line 172678
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 172679
    .line 172680
    iget v1, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 172681
    .line 172682
    const/4 v4, 0x1

    .line 172683
    invoke-direct {v0, v2, v1, v6, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 172684
    .line 172685
    .line 172686
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 172687
    .line 172688
    .line 172689
    goto/16 :goto_13

    .line 172690
    .line 172691
    :cond_68
    sget-object v4, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172692
    .line 172693
    sget-object v4, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 172694
    .line 172695
    iget-object v5, v4, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172696
    .line 172697
    iget-object v8, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172698
    .line 172699
    iget-object v9, v1, Lcom/meituan/android/mtc/api/file/payload/MTCAppendFilePayload;->filePath:Ljava/lang/String;

    .line 172700
    .line 172701
    invoke-static {v5, v8, v9}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172702
    .line 172703
    .line 172704
    move-result-object v5

    .line 172705
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172706
    .line 172707
    .line 172708
    move-result v8

    .line 172709
    if-eqz v8, :cond_69

    .line 172710
    .line 172711
    const-string v0, "targetFilePath is empty"

    .line 172712
    .line 172713
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172714
    .line 172715
    .line 172716
    goto/16 :goto_13

    .line 172717
    .line 172718
    :cond_69
    iget-object v4, v4, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172719
    .line 172720
    iget-object v8, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172721
    .line 172722
    invoke-static {v4, v8}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172723
    .line 172724
    .line 172725
    move-result-object v4

    .line 172726
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172727
    .line 172728
    .line 172729
    move-result-object v4

    .line 172730
    new-instance v8, Ljava/io/File;

    .line 172731
    .line 172732
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172733
    .line 172734
    .line 172735
    invoke-static {v5, v8}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 172736
    .line 172737
    .line 172738
    move-result v4

    .line 172739
    if-nez v4, :cond_6a

    .line 172740
    .line 172741
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172742
    .line 172743
    .line 172744
    move-result-object v0

    .line 172745
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCAppendFilePayload;->filePath:Ljava/lang/String;

    .line 172746
    .line 172747
    invoke-static {v0, v1, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172748
    .line 172749
    .line 172750
    move-result-object v0

    .line 172751
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172752
    .line 172753
    .line 172754
    goto/16 :goto_13

    .line 172755
    .line 172756
    :cond_6a
    new-instance v4, Ljava/io/File;

    .line 172757
    .line 172758
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172759
    .line 172760
    .line 172761
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 172762
    .line 172763
    .line 172764
    move-result v8

    .line 172765
    if-nez v8, :cond_6b

    .line 172766
    .line 172767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172768
    .line 172769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172770
    .line 172771
    .line 172772
    const-string v1, "such file or directory not exist "

    .line 172773
    .line 172774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172775
    .line 172776
    .line 172777
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172778
    .line 172779
    .line 172780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172781
    .line 172782
    .line 172783
    move-result-object v0

    .line 172784
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172785
    .line 172786
    .line 172787
    goto/16 :goto_13

    .line 172788
    .line 172789
    :cond_6b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 172790
    .line 172791
    .line 172792
    move-result v8

    .line 172793
    if-eqz v8, :cond_6c

    .line 172794
    .line 172795
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 172796
    .line 172797
    .line 172798
    move-result v8

    .line 172799
    if-eqz v8, :cond_6c

    .line 172800
    .line 172801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172802
    .line 172803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172804
    .line 172805
    .line 172806
    const-string v1, "illegal operation on a directory, open "

    .line 172807
    .line 172808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172809
    .line 172810
    .line 172811
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172812
    .line 172813
    .line 172814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172815
    .line 172816
    .line 172817
    move-result-object v0

    .line 172818
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172819
    .line 172820
    .line 172821
    goto/16 :goto_13

    .line 172822
    .line 172823
    :cond_6c
    iget-object v5, v1, Lcom/meituan/android/mtc/api/file/payload/MTCAppendFilePayload;->encoding:Ljava/lang/String;

    .line 172824
    .line 172825
    invoke-static {v5}, Lcom/meituan/android/mtc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;

    .line 172826
    .line 172827
    .line 172828
    move-result-object v5

    .line 172829
    if-nez v5, :cond_6d

    .line 172830
    .line 172831
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172832
    .line 172833
    .line 172834
    move-result-object v0

    .line 172835
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCAppendFilePayload;->encoding:Ljava/lang/String;

    .line 172836
    .line 172837
    invoke-static {v0, v1, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172838
    .line 172839
    .line 172840
    move-result-object v0

    .line 172841
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172842
    .line 172843
    .line 172844
    goto/16 :goto_13

    .line 172845
    .line 172846
    :cond_6d
    :try_start_c
    invoke-interface {v5, v0}, Lcom/meituan/android/mtc/api/file/a$h;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 172847
    .line 172848
    .line 172849
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 172850
    goto :goto_10

    .line 172851
    :catch_7
    move-exception v0

    .line 172852
    move-object v5, v0

    .line 172853
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172854
    .line 172855
    .line 172856
    move-result-object v0

    .line 172857
    const-string v5, "MGCFileManagerApi"

    .line 172858
    .line 172859
    invoke-static {v5, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172860
    .line 172861
    .line 172862
    move-object v0, v6

    .line 172863
    :goto_10
    if-eqz v0, :cond_71

    .line 172864
    .line 172865
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 172866
    .line 172867
    .line 172868
    move-result v5

    .line 172869
    if-nez v5, :cond_6e

    .line 172870
    .line 172871
    goto :goto_11

    .line 172872
    :cond_6e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 172873
    .line 172874
    .line 172875
    move-result-object v5

    .line 172876
    array-length v5, v5

    .line 172877
    int-to-long v8, v5

    .line 172878
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/mtc/api/file/s;->p(J)Z

    .line 172879
    .line 172880
    .line 172881
    move-result v5

    .line 172882
    if-nez v5, :cond_6f

    .line 172883
    .line 172884
    const-string v0, "the maximum size of the file storage limit is exceeded"

    .line 172885
    .line 172886
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172887
    .line 172888
    .line 172889
    goto/16 :goto_13

    .line 172890
    .line 172891
    :cond_6f
    const/4 v5, 0x1

    .line 172892
    invoke-static {v4, v0, v5}, Lcom/meituan/android/mtc/utils/g;->x(Ljava/io/File;Ljava/nio/ByteBuffer;Z)Z

    .line 172893
    .line 172894
    .line 172895
    move-result v0

    .line 172896
    if-eqz v0, :cond_70

    .line 172897
    .line 172898
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 172899
    .line 172900
    iget v1, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 172901
    .line 172902
    invoke-direct {v0, v2, v1, v6, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 172903
    .line 172904
    .line 172905
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 172906
    .line 172907
    .line 172908
    goto/16 :goto_13

    .line 172909
    .line 172910
    :cond_70
    invoke-static/range {v18 .. v18}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172911
    .line 172912
    .line 172913
    move-result-object v0

    .line 172914
    iget-object v1, v1, Lcom/meituan/android/mtc/api/file/payload/MTCAppendFilePayload;->filePath:Ljava/lang/String;

    .line 172915
    .line 172916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172917
    .line 172918
    .line 172919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172920
    .line 172921
    .line 172922
    move-result-object v0

    .line 172923
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172924
    .line 172925
    .line 172926
    goto/16 :goto_13

    .line 172927
    .line 172928
    :cond_71
    :goto_11
    const-string v0, "invalid byteBuffer"

    .line 172929
    .line 172930
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172931
    .line 172932
    .line 172933
    goto/16 :goto_13

    .line 172934
    .line 172935
    :pswitch_16
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 172936
    .line 172937
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;

    .line 172938
    .line 172939
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172940
    .line 172941
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 172942
    .line 172943
    iget-object v4, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172944
    .line 172945
    iget-object v8, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172946
    .line 172947
    iget-object v9, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 172948
    .line 172949
    invoke-static {v4, v8, v9}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172950
    .line 172951
    .line 172952
    move-result-object v4

    .line 172953
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172954
    .line 172955
    .line 172956
    move-result v8

    .line 172957
    if-eqz v8, :cond_72

    .line 172958
    .line 172959
    const-string v0, "dirPath is empty"

    .line 172960
    .line 172961
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 172962
    .line 172963
    .line 172964
    goto/16 :goto_13

    .line 172965
    .line 172966
    :cond_72
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 172967
    .line 172968
    iget-object v8, v7, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 172969
    .line 172970
    invoke-static {v1, v8}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 172971
    .line 172972
    .line 172973
    move-result-object v1

    .line 172974
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172975
    .line 172976
    .line 172977
    move-result-object v1

    .line 172978
    new-instance v8, Ljava/io/File;

    .line 172979
    .line 172980
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172981
    .line 172982
    .line 172983
    new-instance v9, Ljava/io/File;

    .line 172984
    .line 172985
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172986
    .line 172987
    .line 172988
    invoke-static {v4, v9}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 172989
    .line 172990
    .line 172991
    move-result v1

    .line 172992
    if-nez v1, :cond_73

    .line 172993
    .line 172994
    const-string v1, "fail permission denied, open: "

    .line 172995
    .line 172996
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172997
    .line 172998
    .line 172999
    move-result-object v1

    .line 173000
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173001
    .line 173002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173003
    .line 173004
    .line 173005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173006
    .line 173007
    .line 173008
    move-result-object v0

    .line 173009
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173010
    .line 173011
    .line 173012
    goto/16 :goto_13

    .line 173013
    .line 173014
    :cond_73
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 173015
    .line 173016
    .line 173017
    move-result v1

    .line 173018
    if-eqz v1, :cond_75

    .line 173019
    .line 173020
    iget-boolean v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->recursive:Z

    .line 173021
    .line 173022
    if-nez v1, :cond_74

    .line 173023
    .line 173024
    const-string v1, "file already exists: "

    .line 173025
    .line 173026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173027
    .line 173028
    .line 173029
    move-result-object v1

    .line 173030
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173031
    .line 173032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173033
    .line 173034
    .line 173035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173036
    .line 173037
    .line 173038
    move-result-object v0

    .line 173039
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173040
    .line 173041
    .line 173042
    goto/16 :goto_13

    .line 173043
    .line 173044
    :cond_74
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 173045
    .line 173046
    iget v1, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 173047
    .line 173048
    const/4 v4, 0x1

    .line 173049
    invoke-direct {v0, v2, v1, v6, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 173050
    .line 173051
    .line 173052
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 173053
    .line 173054
    .line 173055
    goto/16 :goto_13

    .line 173056
    .line 173057
    :cond_75
    iget-boolean v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->recursive:Z

    .line 173058
    .line 173059
    if-nez v1, :cond_76

    .line 173060
    .line 173061
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 173062
    .line 173063
    .line 173064
    move-result-object v1

    .line 173065
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 173066
    .line 173067
    .line 173068
    move-result v1

    .line 173069
    if-nez v1, :cond_76

    .line 173070
    .line 173071
    const-string v1, "fail no such file or directory: "

    .line 173072
    .line 173073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173074
    .line 173075
    .line 173076
    move-result-object v1

    .line 173077
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173078
    .line 173079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173080
    .line 173081
    .line 173082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173083
    .line 173084
    .line 173085
    move-result-object v0

    .line 173086
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173087
    .line 173088
    .line 173089
    goto :goto_13

    .line 173090
    :cond_76
    :try_start_d
    iget-boolean v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->recursive:Z

    .line 173091
    .line 173092
    if-eqz v1, :cond_77

    .line 173093
    .line 173094
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 173095
    .line 173096
    .line 173097
    move-result v0

    .line 173098
    goto :goto_12

    .line 173099
    :cond_77
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 173100
    .line 173101
    .line 173102
    move-result-object v1

    .line 173103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 173104
    .line 173105
    .line 173106
    move-result v1

    .line 173107
    if-nez v1, :cond_78

    .line 173108
    .line 173109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173110
    .line 173111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173112
    .line 173113
    .line 173114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173115
    .line 173116
    .line 173117
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173118
    .line 173119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173120
    .line 173121
    .line 173122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173123
    .line 173124
    .line 173125
    move-result-object v1

    .line 173126
    invoke-virtual {v7, v2, v3, v1}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173127
    .line 173128
    .line 173129
    goto :goto_13

    .line 173130
    :cond_78
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 173131
    .line 173132
    .line 173133
    move-result v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8

    .line 173134
    :goto_12
    if-eqz v0, :cond_79

    .line 173135
    .line 173136
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 173137
    .line 173138
    iget v1, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 173139
    .line 173140
    const/4 v4, 0x1

    .line 173141
    invoke-direct {v0, v2, v1, v6, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 173142
    .line 173143
    .line 173144
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 173145
    .line 173146
    .line 173147
    goto :goto_13

    .line 173148
    :cond_79
    const-string v0, "mkdir failed: status is false"

    .line 173149
    .line 173150
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173151
    .line 173152
    .line 173153
    goto :goto_13

    .line 173154
    :catch_8
    invoke-static/range {v18 .. v18}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173155
    .line 173156
    .line 173157
    move-result-object v1

    .line 173158
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCMkdirPayload;->dirPath:Ljava/lang/String;

    .line 173159
    .line 173160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173161
    .line 173162
    .line 173163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173164
    .line 173165
    .line 173166
    move-result-object v0

    .line 173167
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173168
    .line 173169
    .line 173170
    goto :goto_13

    .line 173171
    :pswitch_17
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 173172
    .line 173173
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCTruncatePayload;

    .line 173174
    .line 173175
    iget-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCTruncatePayload;->filePath:Ljava/lang/String;

    .line 173176
    .line 173177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173178
    .line 173179
    .line 173180
    move-result v1

    .line 173181
    if-eqz v1, :cond_7a

    .line 173182
    .line 173183
    const-string v0, "filePath is empty"

    .line 173184
    .line 173185
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173186
    .line 173187
    .line 173188
    goto :goto_13

    .line 173189
    :cond_7a
    iget-wide v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCTruncatePayload;->length:J

    .line 173190
    .line 173191
    const-wide/16 v8, 0x0

    .line 173192
    .line 173193
    cmp-long v1, v5, v8

    .line 173194
    .line 173195
    if-gez v1, :cond_7b

    .line 173196
    .line 173197
    const-string v0, "length can\'t be < 0"

    .line 173198
    .line 173199
    invoke-virtual {v7, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 173200
    .line 173201
    .line 173202
    goto :goto_13

    .line 173203
    :cond_7b
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCTruncatePayload;->filePath:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mtc/api/file/s;->i(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;J)V

    :cond_7c
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0b7768 -> :sswitch_2a
        -0x756fcb88 -> :sswitch_29
        -0x6ac292dd -> :sswitch_28
        -0x6900eefa -> :sswitch_27
        -0x660da035 -> :sswitch_26
        -0x4309ae3b -> :sswitch_25
        -0x3fe102a3 -> :sswitch_24
        -0x33681ef3 -> :sswitch_23
        -0x31193ffa -> :sswitch_22
        -0x30ebba38 -> :sswitch_21
        -0x308cf3c3 -> :sswitch_20
        -0x30459580 -> :sswitch_1f
        -0x301a880a -> :sswitch_1e
        -0x2ffcc613 -> :sswitch_1d
        -0x2d9a8a00 -> :sswitch_1c
        -0x22983584 -> :sswitch_1b
        -0x22970238 -> :sswitch_1a
        -0x2296557a -> :sswitch_19
        -0x1e39bc9c -> :sswitch_18
        -0x1e33977d -> :sswitch_17
        -0x1109f4ad -> :sswitch_16
        -0x8ac6e3d -> :sswitch_15
        -0x89244c9 -> :sswitch_14
        -0x36c4f7d -> :sswitch_13
        0xa031516 -> :sswitch_12
        0x1c0686fe -> :sswitch_11
        0x1c7bb2da -> :sswitch_10
        0x272696f0 -> :sswitch_f
        0x2cc329c5 -> :sswitch_e
        0x3e555268 -> :sswitch_d
        0x3f7a4495 -> :sswitch_c
        0x3fa8b93b -> :sswitch_b
        0x4495801f -> :sswitch_a
        0x46ebe509 -> :sswitch_9
        0x46f20a28 -> :sswitch_8
        0x4e248d4e -> :sswitch_7
        0x60064e00 -> :sswitch_6
        0x640c8641 -> :sswitch_5
        0x6749a7b9 -> :sswitch_4
        0x73492dab -> :sswitch_3
        0x7517c744 -> :sswitch_2
        0x79ce28d1 -> :sswitch_1
        0x7e02dbc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_17
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_5
        :pswitch_e
        :pswitch_8
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_10
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xb716c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    sparse-switch v1, :sswitch_data_0

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :sswitch_0
    const-string v0, "fs_closeSync"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    const/16 v0, 0x12

    .line 170045
    .line 170046
    goto/16 :goto_1

    .line 170047
    .line 170048
    :sswitch_1
    const-string v0, "fs_accessSync"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    const/16 v0, 0xe

    .line 170057
    .line 170058
    goto/16 :goto_1

    .line 170059
    .line 170060
    :sswitch_2
    const-string v0, "fs_writeFileSync"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_1

    .line 170067
    .line 170068
    const/16 v0, 0x24

    .line 170069
    .line 170070
    goto/16 :goto_1

    .line 170071
    .line 170072
    :sswitch_3
    const-string v0, "fs_renameSync"

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eqz p1, :cond_1

    .line 170079
    .line 170080
    const/16 v0, 0x15

    .line 170081
    .line 170082
    goto/16 :goto_1

    .line 170083
    .line 170084
    :sswitch_4
    const-string v0, "fs_readZipEntry"

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_1

    .line 170091
    .line 170092
    const/4 v0, 0x6

    .line 170093
    goto/16 :goto_1

    .line 170094
    .line 170095
    :sswitch_5
    const-string v0, "fs_statSync"

    .line 170096
    .line 170097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-eqz p1, :cond_1

    .line 170102
    .line 170103
    const/16 v0, 0x19

    .line 170104
    .line 170105
    goto/16 :goto_1

    .line 170106
    .line 170107
    :sswitch_6
    const-string v0, "fs_unlinkSync"

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-eqz p1, :cond_1

    .line 170114
    .line 170115
    const/16 v0, 0x28

    .line 170116
    .line 170117
    goto/16 :goto_1

    .line 170118
    .line 170119
    :sswitch_7
    const-string v0, "fs_getFileInfo"

    .line 170120
    .line 170121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    if-eqz p1, :cond_1

    .line 170126
    .line 170127
    const/16 v0, 0x22

    .line 170128
    .line 170129
    goto/16 :goto_1

    .line 170130
    .line 170131
    :sswitch_8
    const-string v0, "fs_writeSync"

    .line 170132
    .line 170133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-eqz p1, :cond_1

    .line 170138
    .line 170139
    const/16 v0, 0x26

    .line 170140
    .line 170141
    goto/16 :goto_1

    .line 170142
    .line 170143
    :sswitch_9
    const-string v0, "fs_writeFile"

    .line 170144
    .line 170145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-eqz p1, :cond_1

    .line 170150
    .line 170151
    const/16 v0, 0x23

    .line 170152
    .line 170153
    goto/16 :goto_1

    .line 170154
    .line 170155
    :sswitch_a
    const-string v0, "fs_readFileSync"

    .line 170156
    .line 170157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    if-eqz p1, :cond_1

    .line 170162
    .line 170163
    const/4 v0, 0x1

    .line 170164
    goto/16 :goto_1

    .line 170165
    .line 170166
    :sswitch_b
    const-string v0, "fs_rmdirSync"

    .line 170167
    .line 170168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    if-eqz p1, :cond_1

    .line 170173
    .line 170174
    const/16 v0, 0x17

    .line 170175
    .line 170176
    goto/16 :goto_1

    .line 170177
    .line 170178
    :sswitch_c
    const-string v0, "fs_ftruncateSync"

    .line 170179
    .line 170180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    if-eqz p1, :cond_1

    .line 170185
    .line 170186
    const/16 v0, 0x21

    .line 170187
    .line 170188
    goto/16 :goto_1

    .line 170189
    .line 170190
    :sswitch_d
    const-string v0, "fs_appendFile"

    .line 170191
    .line 170192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result p1

    .line 170196
    if-eqz p1, :cond_1

    .line 170197
    .line 170198
    const/16 v0, 0xf

    .line 170199
    .line 170200
    goto/16 :goto_1

    .line 170201
    .line 170202
    :sswitch_e
    const-string v0, "fs_unlink"

    .line 170203
    .line 170204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-eqz p1, :cond_1

    .line 170209
    .line 170210
    const/16 v0, 0x27

    .line 170211
    .line 170212
    goto/16 :goto_1

    .line 170213
    .line 170214
    :sswitch_f
    const-string v0, "fs_rename"

    .line 170215
    .line 170216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result p1

    .line 170220
    if-eqz p1, :cond_1

    .line 170221
    .line 170222
    const/16 v0, 0x14

    .line 170223
    .line 170224
    goto/16 :goto_1

    .line 170225
    .line 170226
    :sswitch_10
    const-string v0, "fs_ftruncate"

    .line 170227
    .line 170228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result p1

    .line 170232
    if-eqz p1, :cond_1

    .line 170233
    .line 170234
    const/16 v0, 0x20

    .line 170235
    .line 170236
    goto/16 :goto_1

    .line 170237
    .line 170238
    :sswitch_11
    const-string v0, "fs_copyFileSync"

    .line 170239
    .line 170240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170241
    .line 170242
    .line 170243
    move-result p1

    .line 170244
    if-eqz p1, :cond_1

    .line 170245
    .line 170246
    const/16 v0, 0x1d

    .line 170247
    .line 170248
    goto/16 :goto_1

    .line 170249
    .line 170250
    :sswitch_12
    const-string v0, "fs_access"

    .line 170251
    .line 170252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170253
    .line 170254
    .line 170255
    move-result p1

    .line 170256
    if-eqz p1, :cond_1

    .line 170257
    .line 170258
    const/16 v0, 0xd

    .line 170259
    .line 170260
    goto/16 :goto_1

    .line 170261
    .line 170262
    :sswitch_13
    const-string v0, "fs_fstatSync"

    .line 170263
    .line 170264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result p1

    .line 170268
    if-eqz p1, :cond_1

    .line 170269
    .line 170270
    const/16 v0, 0x1f

    .line 170271
    .line 170272
    goto/16 :goto_1

    .line 170273
    .line 170274
    :sswitch_14
    const-string v0, "fs_openSync"

    .line 170275
    .line 170276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    move-result p1

    .line 170280
    if-eqz p1, :cond_1

    .line 170281
    .line 170282
    const/16 v0, 0xc

    .line 170283
    .line 170284
    goto/16 :goto_1

    .line 170285
    .line 170286
    :sswitch_15
    const-string v0, "fs_copyFile"

    .line 170287
    .line 170288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result p1

    .line 170292
    if-eqz p1, :cond_1

    .line 170293
    .line 170294
    const/16 v0, 0x1c

    .line 170295
    .line 170296
    goto/16 :goto_1

    .line 170297
    .line 170298
    :sswitch_16
    const-string v0, "fs_truncateSync"

    .line 170299
    .line 170300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170301
    .line 170302
    .line 170303
    move-result p1

    .line 170304
    if-eqz p1, :cond_1

    .line 170305
    .line 170306
    const/16 v0, 0x1b

    .line 170307
    .line 170308
    goto/16 :goto_1

    .line 170309
    .line 170310
    :sswitch_17
    const-string v0, "fs_readSync"

    .line 170311
    .line 170312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result p1

    .line 170316
    if-eqz p1, :cond_1

    .line 170317
    .line 170318
    const/4 v0, 0x5

    .line 170319
    goto/16 :goto_1

    .line 170320
    .line 170321
    :sswitch_18
    const-string v0, "fs_readFile"

    .line 170322
    .line 170323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result p1

    .line 170327
    if-eqz p1, :cond_1

    .line 170328
    .line 170329
    const/4 v0, 0x0

    .line 170330
    goto/16 :goto_1

    .line 170331
    .line 170332
    :sswitch_19
    const-string v0, "fs_stat"

    .line 170333
    .line 170334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result p1

    .line 170338
    if-eqz p1, :cond_1

    .line 170339
    .line 170340
    const/16 v0, 0x18

    .line 170341
    .line 170342
    goto/16 :goto_1

    .line 170343
    .line 170344
    :sswitch_1a
    const-string v0, "fs_read"

    .line 170345
    .line 170346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170347
    .line 170348
    .line 170349
    move-result p1

    .line 170350
    if-eqz p1, :cond_1

    .line 170351
    .line 170352
    const/4 v0, 0x4

    .line 170353
    goto/16 :goto_1

    .line 170354
    .line 170355
    :sswitch_1b
    const-string v0, "fs_open"

    .line 170356
    .line 170357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result p1

    .line 170361
    if-eqz p1, :cond_1

    .line 170362
    .line 170363
    const/16 v0, 0xb

    .line 170364
    .line 170365
    goto/16 :goto_1

    .line 170366
    .line 170367
    :sswitch_1c
    const-string v0, "fs_readdirSync"

    .line 170368
    .line 170369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result p1

    .line 170373
    if-eqz p1, :cond_1

    .line 170374
    .line 170375
    const/16 v0, 0x8

    .line 170376
    .line 170377
    goto/16 :goto_1

    .line 170378
    .line 170379
    :sswitch_1d
    const-string v0, "fs_write"

    .line 170380
    .line 170381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170382
    .line 170383
    .line 170384
    move-result p1

    .line 170385
    if-eqz p1, :cond_1

    .line 170386
    .line 170387
    const/16 v0, 0x25

    .line 170388
    .line 170389
    goto/16 :goto_1

    .line 170390
    .line 170391
    :sswitch_1e
    const-string v0, "fs_unzip"

    .line 170392
    .line 170393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170394
    .line 170395
    .line 170396
    move-result p1

    .line 170397
    if-eqz p1, :cond_1

    .line 170398
    .line 170399
    const/16 v0, 0x29

    .line 170400
    .line 170401
    goto/16 :goto_1

    .line 170402
    .line 170403
    :sswitch_1f
    const-string v0, "fs_rmdir"

    .line 170404
    .line 170405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170406
    .line 170407
    .line 170408
    move-result p1

    .line 170409
    if-eqz p1, :cond_1

    .line 170410
    .line 170411
    const/16 v0, 0x16

    .line 170412
    .line 170413
    goto :goto_1

    .line 170414
    :sswitch_20
    const-string v0, "fs_mkdir"

    .line 170415
    .line 170416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result p1

    .line 170420
    if-eqz p1, :cond_1

    .line 170421
    .line 170422
    const/16 v0, 0x9

    .line 170423
    .line 170424
    goto :goto_1

    .line 170425
    :sswitch_21
    const-string v0, "fs_fstat"

    .line 170426
    .line 170427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170428
    .line 170429
    .line 170430
    move-result p1

    .line 170431
    if-eqz p1, :cond_1

    .line 170432
    .line 170433
    const/16 v0, 0x1e

    .line 170434
    .line 170435
    goto :goto_1

    .line 170436
    :sswitch_22
    const-string v0, "fs_close"

    .line 170437
    .line 170438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170439
    .line 170440
    .line 170441
    move-result p1

    .line 170442
    if-eqz p1, :cond_1

    .line 170443
    .line 170444
    const/16 v0, 0x11

    .line 170445
    .line 170446
    goto :goto_1

    .line 170447
    :sswitch_23
    const-string v0, "fs_removeSavedFile"

    .line 170448
    .line 170449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result p1

    .line 170453
    if-eqz p1, :cond_1

    .line 170454
    .line 170455
    const/16 v0, 0x13

    .line 170456
    .line 170457
    goto :goto_1

    .line 170458
    :sswitch_24
    const-string v0, "fs_getSavedFileList"

    .line 170459
    .line 170460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result p1

    .line 170464
    if-eqz p1, :cond_1

    .line 170465
    .line 170466
    const/16 v0, 0x2a

    .line 170467
    .line 170468
    goto :goto_1

    .line 170469
    :sswitch_25
    const-string v0, "fs_readdir"

    .line 170470
    .line 170471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170472
    .line 170473
    .line 170474
    move-result p1

    .line 170475
    if-eqz p1, :cond_1

    .line 170476
    .line 170477
    const/4 v0, 0x7

    .line 170478
    goto :goto_1

    .line 170479
    :sswitch_26
    const-string v0, "fs_saveFile"

    .line 170480
    .line 170481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170482
    .line 170483
    .line 170484
    move-result p1

    .line 170485
    if-eqz p1, :cond_1

    .line 170486
    .line 170487
    const/4 v0, 0x3

    .line 170488
    goto :goto_1

    .line 170489
    :sswitch_27
    const-string v1, "fs_saveFileSync"

    .line 170490
    .line 170491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170492
    .line 170493
    .line 170494
    move-result p1

    .line 170495
    if-eqz p1, :cond_1

    .line 170496
    .line 170497
    goto :goto_1

    .line 170498
    :sswitch_28
    const-string v0, "fs_appendFileSync"

    .line 170499
    .line 170500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170501
    .line 170502
    .line 170503
    move-result p1

    .line 170504
    if-eqz p1, :cond_1

    .line 170505
    .line 170506
    const/16 v0, 0x10

    .line 170507
    .line 170508
    goto :goto_1

    .line 170509
    :sswitch_29
    const-string v0, "fs_mkdirSync"

    .line 170510
    .line 170511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170512
    .line 170513
    .line 170514
    move-result p1

    .line 170515
    if-eqz p1, :cond_1

    .line 170516
    .line 170517
    const/16 v0, 0xa

    .line 170518
    .line 170519
    goto :goto_1

    .line 170520
    :sswitch_2a
    const-string v0, "fs_truncate"

    .line 170521
    .line 170522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170523
    .line 170524
    .line 170525
    move-result p1

    .line 170526
    if-eqz p1, :cond_1

    .line 170527
    .line 170528
    const/16 v0, 0x1a

    .line 170529
    .line 170530
    goto :goto_1

    .line 170531
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 170532
    :goto_1
    const/4 p1, 0x0

    .line 170533
    packed-switch v0, :pswitch_data_0

    .line 170534
    .line 170535
    .line 170536
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtc/api/framework/a;->f(Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170537
    .line 170538
    .line 170539
    move-result-object p1

    .line 170540
    return-object p1

    .line 170541
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170542
    .line 170543
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170544
    .line 170545
    .line 170546
    new-instance v1, Lcom/meituan/android/mtc/api/file/x;

    .line 170547
    .line 170548
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/x;-><init>()V

    .line 170549
    .line 170550
    .line 170551
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v1

    .line 170555
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170556
    .line 170557
    .line 170558
    move-result-object p2

    .line 170559
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170560
    .line 170561
    move-object p1, p2

    .line 170562
    :catch_0
    return-object p1

    .line 170563
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170564
    .line 170565
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170566
    .line 170567
    .line 170568
    new-instance v1, Lcom/meituan/android/mtc/api/file/y;

    .line 170569
    .line 170570
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/y;-><init>()V

    .line 170571
    .line 170572
    .line 170573
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v1

    .line 170577
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170578
    .line 170579
    .line 170580
    move-result-object p2

    .line 170581
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170582
    .line 170583
    move-object p1, p2

    .line 170584
    :catch_1
    return-object p1

    .line 170585
    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170586
    .line 170587
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170588
    .line 170589
    .line 170590
    new-instance v1, Lcom/meituan/android/mtc/api/file/a0;

    .line 170591
    .line 170592
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a0;-><init>()V

    .line 170593
    .line 170594
    .line 170595
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v1

    .line 170599
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170600
    .line 170601
    .line 170602
    move-result-object p2

    .line 170603
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170604
    .line 170605
    move-object p1, p2

    .line 170606
    :catch_2
    return-object p1

    .line 170607
    :pswitch_3
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 170608
    .line 170609
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170610
    .line 170611
    .line 170612
    new-instance v1, Lcom/meituan/android/mtc/api/file/z;

    .line 170613
    .line 170614
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/z;-><init>()V

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v1

    .line 170621
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170622
    .line 170623
    .line 170624
    move-result-object p2

    .line 170625
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170626
    .line 170627
    move-object p1, p2

    .line 170628
    :catch_3
    return-object p1

    .line 170629
    :pswitch_4
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 170630
    .line 170631
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170632
    .line 170633
    .line 170634
    new-instance v1, Lcom/meituan/android/mtc/api/file/v;

    .line 170635
    .line 170636
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/v;-><init>()V

    .line 170637
    .line 170638
    .line 170639
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170640
    .line 170641
    .line 170642
    move-result-object v1

    .line 170643
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170644
    .line 170645
    .line 170646
    move-result-object p2

    .line 170647
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170648
    .line 170649
    move-object p1, p2

    .line 170650
    :catch_4
    return-object p1

    .line 170651
    :pswitch_5
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 170652
    .line 170653
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170654
    .line 170655
    .line 170656
    new-instance v1, Lcom/meituan/android/mtc/api/file/t;

    .line 170657
    .line 170658
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/t;-><init>()V

    .line 170659
    .line 170660
    .line 170661
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170662
    .line 170663
    .line 170664
    move-result-object v1

    .line 170665
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170666
    .line 170667
    .line 170668
    move-result-object p2

    .line 170669
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 170670
    .line 170671
    move-object p1, p2

    .line 170672
    :catch_5
    return-object p1

    .line 170673
    :pswitch_6
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    .line 170674
    .line 170675
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170676
    .line 170677
    .line 170678
    new-instance v1, Lcom/meituan/android/mtc/api/file/n;

    .line 170679
    .line 170680
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/n;-><init>()V

    .line 170681
    .line 170682
    .line 170683
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170684
    .line 170685
    .line 170686
    move-result-object v1

    .line 170687
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170688
    .line 170689
    .line 170690
    move-result-object p2

    .line 170691
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 170692
    .line 170693
    move-object p1, p2

    .line 170694
    :catch_6
    return-object p1

    .line 170695
    :pswitch_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 170696
    .line 170697
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170698
    .line 170699
    .line 170700
    new-instance v1, Lcom/meituan/android/mtc/api/file/d;

    .line 170701
    .line 170702
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/d;-><init>()V

    .line 170703
    .line 170704
    .line 170705
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170706
    .line 170707
    .line 170708
    move-result-object v1

    .line 170709
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170710
    .line 170711
    .line 170712
    move-result-object p2

    .line 170713
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 170714
    .line 170715
    move-object p1, p2

    .line 170716
    :catch_7
    return-object p1

    .line 170717
    :pswitch_8
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 170718
    .line 170719
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170720
    .line 170721
    .line 170722
    new-instance v1, Lcom/meituan/android/mtc/api/file/u;

    .line 170723
    .line 170724
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/u;-><init>()V

    .line 170725
    .line 170726
    .line 170727
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170728
    .line 170729
    .line 170730
    move-result-object v1

    .line 170731
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170732
    .line 170733
    .line 170734
    move-result-object p2

    .line 170735
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 170736
    .line 170737
    move-object p1, p2

    .line 170738
    :catch_8
    return-object p1

    .line 170739
    :pswitch_9
    :try_start_9
    new-instance v0, Lcom/google/gson/Gson;

    .line 170740
    .line 170741
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170742
    .line 170743
    .line 170744
    new-instance v1, Lcom/meituan/android/mtc/api/file/w;

    .line 170745
    .line 170746
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/w;-><init>()V

    .line 170747
    .line 170748
    .line 170749
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170750
    .line 170751
    .line 170752
    move-result-object v1

    .line 170753
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170754
    .line 170755
    .line 170756
    move-result-object p2

    .line 170757
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 170758
    .line 170759
    move-object p1, p2

    .line 170760
    :catch_9
    return-object p1

    .line 170761
    :pswitch_a
    :try_start_a
    new-instance v0, Lcom/google/gson/Gson;

    .line 170762
    .line 170763
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170764
    .line 170765
    .line 170766
    new-instance v1, Lcom/meituan/android/mtc/api/file/j;

    .line 170767
    .line 170768
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/j;-><init>()V

    .line 170769
    .line 170770
    .line 170771
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170772
    .line 170773
    .line 170774
    move-result-object v1

    .line 170775
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170776
    .line 170777
    .line 170778
    move-result-object p2

    .line 170779
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 170780
    .line 170781
    move-object p1, p2

    .line 170782
    :catch_a
    return-object p1

    .line 170783
    :pswitch_b
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    .line 170784
    .line 170785
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170786
    .line 170787
    .line 170788
    new-instance v1, Lcom/meituan/android/mtc/api/file/h;

    .line 170789
    .line 170790
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/h;-><init>()V

    .line 170791
    .line 170792
    .line 170793
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v1

    .line 170797
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170798
    .line 170799
    .line 170800
    move-result-object p2

    .line 170801
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 170802
    .line 170803
    move-object p1, p2

    .line 170804
    :catch_b
    return-object p1

    .line 170805
    :pswitch_c
    :try_start_c
    new-instance v0, Lcom/google/gson/Gson;

    .line 170806
    .line 170807
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170808
    .line 170809
    .line 170810
    new-instance v1, Lcom/meituan/android/mtc/api/file/g;

    .line 170811
    .line 170812
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/g;-><init>()V

    .line 170813
    .line 170814
    .line 170815
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170816
    .line 170817
    .line 170818
    move-result-object v1

    .line 170819
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170820
    .line 170821
    .line 170822
    move-result-object p2

    .line 170823
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 170824
    .line 170825
    move-object p1, p2

    .line 170826
    :catch_c
    return-object p1

    .line 170827
    :pswitch_d
    :try_start_d
    new-instance v0, Lcom/google/gson/Gson;

    .line 170828
    .line 170829
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170830
    .line 170831
    .line 170832
    new-instance v1, Lcom/meituan/android/mtc/api/file/f;

    .line 170833
    .line 170834
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/f;-><init>()V

    .line 170835
    .line 170836
    .line 170837
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170838
    .line 170839
    .line 170840
    move-result-object v1

    .line 170841
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170842
    .line 170843
    .line 170844
    move-result-object p2

    .line 170845
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 170846
    .line 170847
    move-object p1, p2

    .line 170848
    :catch_d
    return-object p1

    .line 170849
    :pswitch_e
    :try_start_e
    new-instance v0, Lcom/google/gson/Gson;

    .line 170850
    .line 170851
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170852
    .line 170853
    .line 170854
    new-instance v1, Lcom/meituan/android/mtc/api/file/m;

    .line 170855
    .line 170856
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/m;-><init>()V

    .line 170857
    .line 170858
    .line 170859
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170860
    .line 170861
    .line 170862
    move-result-object v1

    .line 170863
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170864
    .line 170865
    .line 170866
    move-result-object p2

    .line 170867
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 170868
    .line 170869
    move-object p1, p2

    .line 170870
    :catch_e
    return-object p1

    .line 170871
    :pswitch_f
    :try_start_f
    new-instance v0, Lcom/google/gson/Gson;

    .line 170872
    .line 170873
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170874
    .line 170875
    .line 170876
    new-instance v1, Lcom/meituan/android/mtc/api/file/o;

    .line 170877
    .line 170878
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/o;-><init>()V

    .line 170879
    .line 170880
    .line 170881
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170882
    .line 170883
    .line 170884
    move-result-object v1

    .line 170885
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170886
    .line 170887
    .line 170888
    move-result-object p2

    .line 170889
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 170890
    .line 170891
    move-object p1, p2

    .line 170892
    :catch_f
    return-object p1

    .line 170893
    :pswitch_10
    :try_start_10
    new-instance v0, Lcom/google/gson/Gson;

    .line 170894
    .line 170895
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170896
    .line 170897
    .line 170898
    new-instance v1, Lcom/meituan/android/mtc/api/file/l;

    .line 170899
    .line 170900
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/l;-><init>()V

    .line 170901
    .line 170902
    .line 170903
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170904
    .line 170905
    .line 170906
    move-result-object v1

    .line 170907
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170908
    .line 170909
    .line 170910
    move-result-object p2

    .line 170911
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 170912
    .line 170913
    move-object p1, p2

    .line 170914
    :catch_10
    return-object p1

    .line 170915
    :pswitch_11
    :try_start_11
    new-instance v0, Lcom/google/gson/Gson;

    .line 170916
    .line 170917
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170918
    .line 170919
    .line 170920
    new-instance v1, Lcom/meituan/android/mtc/api/file/p;

    .line 170921
    .line 170922
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/p;-><init>()V

    .line 170923
    .line 170924
    .line 170925
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v1

    .line 170929
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170930
    .line 170931
    .line 170932
    move-result-object p2

    .line 170933
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 170934
    .line 170935
    move-object p1, p2

    .line 170936
    :catch_11
    return-object p1

    .line 170937
    :pswitch_12
    :try_start_12
    new-instance v0, Lcom/google/gson/Gson;

    .line 170938
    .line 170939
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170940
    .line 170941
    .line 170942
    new-instance v1, Lcom/meituan/android/mtc/api/file/r;

    .line 170943
    .line 170944
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/r;-><init>()V

    .line 170945
    .line 170946
    .line 170947
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170948
    .line 170949
    .line 170950
    move-result-object v1

    .line 170951
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170952
    .line 170953
    .line 170954
    move-result-object p2

    .line 170955
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 170956
    .line 170957
    move-object p1, p2

    .line 170958
    :catch_12
    return-object p1

    .line 170959
    :pswitch_13
    :try_start_13
    new-instance v0, Lcom/google/gson/Gson;

    .line 170960
    .line 170961
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170962
    .line 170963
    .line 170964
    new-instance v1, Lcom/meituan/android/mtc/api/file/e;

    .line 170965
    .line 170966
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/e;-><init>()V

    .line 170967
    .line 170968
    .line 170969
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170970
    .line 170971
    .line 170972
    move-result-object v1

    .line 170973
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170974
    .line 170975
    .line 170976
    move-result-object p2

    .line 170977
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 170978
    .line 170979
    move-object p1, p2

    .line 170980
    :catch_13
    return-object p1

    .line 170981
    :pswitch_14
    :try_start_14
    new-instance v0, Lcom/google/gson/Gson;

    .line 170982
    .line 170983
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170984
    .line 170985
    .line 170986
    new-instance v1, Lcom/meituan/android/mtc/api/file/k;

    .line 170987
    .line 170988
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/k;-><init>()V

    .line 170989
    .line 170990
    .line 170991
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170992
    .line 170993
    .line 170994
    move-result-object v1

    .line 170995
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170996
    .line 170997
    .line 170998
    move-result-object p2

    .line 170999
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 171000
    .line 171001
    move-object p1, p2

    .line 171002
    :catch_14
    return-object p1

    .line 171003
    :pswitch_15
    :try_start_15
    new-instance v0, Lcom/google/gson/Gson;

    .line 171004
    .line 171005
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 171006
    .line 171007
    .line 171008
    new-instance v1, Lcom/meituan/android/mtc/api/file/i;

    .line 171009
    .line 171010
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/i;-><init>()V

    .line 171011
    .line 171012
    .line 171013
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171014
    .line 171015
    .line 171016
    move-result-object v1

    .line 171017
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171018
    .line 171019
    .line 171020
    move-result-object p2

    .line 171021
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 171022
    .line 171023
    move-object p1, p2

    .line 171024
    :catch_15
    return-object p1

    .line 171025
    :pswitch_16
    :try_start_16
    new-instance v0, Lcom/google/gson/Gson;

    .line 171026
    .line 171027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 171028
    .line 171029
    .line 171030
    new-instance v1, Lcom/meituan/android/mtc/api/file/q;

    .line 171031
    .line 171032
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/q;-><init>()V

    .line 171033
    .line 171034
    .line 171035
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171036
    .line 171037
    .line 171038
    move-result-object v1

    .line 171039
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171040
    .line 171041
    .line 171042
    move-result-object p2

    .line 171043
    check-cast p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 171044
    .line 171045
    move-object p1, p2

    .line 171046
    :catch_16
    return-object p1

    .line 171047
    nop

    .line 171048
    :sswitch_data_0
    .sparse-switch
        -0x7c0b7768 -> :sswitch_2a
        -0x756fcb88 -> :sswitch_29
        -0x6ac292dd -> :sswitch_28
        -0x6900eefa -> :sswitch_27
        -0x660da035 -> :sswitch_26
        -0x4309ae3b -> :sswitch_25
        -0x3fe102a3 -> :sswitch_24
        -0x33681ef3 -> :sswitch_23
        -0x31193ffa -> :sswitch_22
        -0x30ebba38 -> :sswitch_21
        -0x308cf3c3 -> :sswitch_20
        -0x30459580 -> :sswitch_1f
        -0x301a880a -> :sswitch_1e
        -0x2ffcc613 -> :sswitch_1d
        -0x2d9a8a00 -> :sswitch_1c
        -0x22983584 -> :sswitch_1b
        -0x22970238 -> :sswitch_1a
        -0x2296557a -> :sswitch_19
        -0x1e39bc9c -> :sswitch_18
        -0x1e33977d -> :sswitch_17
        -0x1109f4ad -> :sswitch_16
        -0x8ac6e3d -> :sswitch_15
        -0x89244c9 -> :sswitch_14
        -0x36c4f7d -> :sswitch_13
        0xa031516 -> :sswitch_12
        0x1c0686fe -> :sswitch_11
        0x1c7bb2da -> :sswitch_10
        0x272696f0 -> :sswitch_f
        0x2cc329c5 -> :sswitch_e
        0x3e555268 -> :sswitch_d
        0x3f7a4495 -> :sswitch_c
        0x3fa8b93b -> :sswitch_b
        0x4495801f -> :sswitch_a
        0x46ebe509 -> :sswitch_9
        0x46f20a28 -> :sswitch_8
        0x4e248d4e -> :sswitch_7
        0x60064e00 -> :sswitch_6
        0x640c8641 -> :sswitch_5
        0x6749a7b9 -> :sswitch_4
        0x73492dab -> :sswitch_3
        0x7517c744 -> :sswitch_2
        0x79ce28d1 -> :sswitch_1
        0x7e02dbc1 -> :sswitch_0
    .end sparse-switch

    .line 171049
    .line 171050
    .line 171051
    .line 171052
    .line 171053
    .line 171054
    .line 171055
    .line 171056
    .line 171057
    .line 171058
    .line 171059
    .line 171060
    .line 171061
    .line 171062
    .line 171063
    .line 171064
    .line 171065
    .line 171066
    .line 171067
    .line 171068
    .line 171069
    .line 171070
    .line 171071
    .line 171072
    .line 171073
    .line 171074
    .line 171075
    .line 171076
    .line 171077
    .line 171078
    .line 171079
    .line 171080
    .line 171081
    .line 171082
    .line 171083
    .line 171084
    .line 171085
    .line 171086
    .line 171087
    .line 171088
    .line 171089
    .line 171090
    .line 171091
    .line 171092
    .line 171093
    .line 171094
    .line 171095
    .line 171096
    .line 171097
    .line 171098
    .line 171099
    .line 171100
    .line 171101
    .line 171102
    .line 171103
    .line 171104
    .line 171105
    .line 171106
    .line 171107
    .line 171108
    .line 171109
    .line 171110
    .line 171111
    .line 171112
    .line 171113
    .line 171114
    .line 171115
    .line 171116
    .line 171117
    .line 171118
    .line 171119
    .line 171120
    .line 171121
    .line 171122
    .line 171123
    .line 171124
    .line 171125
    .line 171126
    .line 171127
    .line 171128
    .line 171129
    .line 171130
    .line 171131
    .line 171132
    .line 171133
    .line 171134
    .line 171135
    .line 171136
    .line 171137
    .line 171138
    .line 171139
    .line 171140
    .line 171141
    .line 171142
    .line 171143
    .line 171144
    .line 171145
    .line 171146
    .line 171147
    .line 171148
    .line 171149
    .line 171150
    .line 171151
    .line 171152
    .line 171153
    .line 171154
    .line 171155
    .line 171156
    .line 171157
    .line 171158
    .line 171159
    .line 171160
    .line 171161
    .line 171162
    .line 171163
    .line 171164
    .line 171165
    .line 171166
    .line 171167
    .line 171168
    .line 171169
    .line 171170
    .line 171171
    .line 171172
    .line 171173
    .line 171174
    .line 171175
    .line 171176
    .line 171177
    .line 171178
    .line 171179
    .line 171180
    .line 171181
    .line 171182
    .line 171183
    .line 171184
    .line 171185
    .line 171186
    .line 171187
    .line 171188
    .line 171189
    .line 171190
    .line 171191
    .line 171192
    .line 171193
    .line 171194
    .line 171195
    .line 171196
    .line 171197
    .line 171198
    .line 171199
    .line 171200
    .line 171201
    .line 171202
    .line 171203
    .line 171204
    .line 171205
    .line 171206
    .line 171207
    .line 171208
    .line 171209
    .line 171210
    .line 171211
    .line 171212
    .line 171213
    .line 171214
    .line 171215
    .line 171216
    .line 171217
    .line 171218
    .line 171219
    .line 171220
    .line 171221
    .line 171222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;Z)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v7, 0x1

    .line 250017
    aput-object v2, v5, v7

    .line 250018
    .line 250019
    const/4 v8, 0x2

    .line 250020
    aput-object v3, v5, v8

    .line 250021
    .line 250022
    new-instance v8, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v9, 0x3

    .line 250028
    aput-object v8, v5, v9

    .line 250029
    .line 250030
    sget-object v8, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v9, 0x812d4d

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v10

    .line 250039
    if-eqz v10, :cond_0

    .line 250040
    .line 250041
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v5

    .line 250049
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 250050
    .line 250051
    iget-object v8, v0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 250052
    .line 250053
    invoke-static {v5, v8, v3}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v5

    .line 250057
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250058
    .line 250059
    .line 250060
    move-result v8

    .line 250061
    const-string v9, "path ["

    .line 250062
    .line 250063
    if-eqz v8, :cond_1

    .line 250064
    .line 250065
    const-string v4, "] is not found"

    .line 250066
    .line 250067
    invoke-static {v9, v3, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v3

    .line 250071
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    return-void

    .line 250075
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v8

    .line 250079
    iget-object v8, v8, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 250080
    .line 250081
    iget-object v10, v0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 250082
    .line 250083
    invoke-static {v8, v10}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v8

    .line 250087
    invoke-static {v5, v8}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v8

    .line 250091
    if-nez v8, :cond_2

    .line 250092
    .line 250093
    const-string v4, "] can not access"

    .line 250094
    .line 250095
    invoke-static {v9, v3, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v3

    .line 250099
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250100
    .line 250101
    .line 250102
    return-void

    .line 250103
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 250104
    .line 250105
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250106
    .line 250107
    .line 250108
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 250109
    .line 250110
    .line 250111
    move-result v5

    .line 250112
    if-nez v5, :cond_3

    .line 250113
    .line 250114
    new-array v4, v7, [Ljava/lang/Object;

    .line 250115
    .line 250116
    aput-object v3, v4, v6

    .line 250117
    .line 250118
    const-string v3, "no such file or directory \"%s\""

    .line 250119
    .line 250120
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v3

    .line 250124
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250125
    .line 250126
    .line 250127
    return-void

    .line 250128
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 250129
    .line 250130
    .line 250131
    move-result v3

    .line 250132
    if-nez v3, :cond_8

    .line 250133
    .line 250134
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 250135
    .line 250136
    .line 250137
    move-result v3

    .line 250138
    if-eqz v3, :cond_4

    .line 250139
    .line 250140
    if-nez v4, :cond_4

    .line 250141
    .line 250142
    goto/16 :goto_3

    .line 250143
    .line 250144
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250145
    .line 250146
    .line 250147
    move-result-object v3

    .line 250148
    const-string v5, "/"

    .line 250149
    .line 250150
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250151
    .line 250152
    .line 250153
    move-result v6

    .line 250154
    if-eqz v6, :cond_5

    .line 250155
    .line 250156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250157
    .line 250158
    .line 250159
    move-result v6

    .line 250160
    goto :goto_0

    .line 250161
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250162
    .line 250163
    .line 250164
    move-result v6

    .line 250165
    add-int/2addr v6, v7

    .line 250166
    :goto_0
    new-instance v9, Ljava/util/HashSet;

    .line 250167
    .line 250168
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 250169
    .line 250170
    .line 250171
    invoke-static {v8, v9, v4, v7}, Lcom/meituan/android/mtc/utils/g;->w(Ljava/io/File;Ljava/util/HashSet;ZZ)V

    .line 250172
    .line 250173
    .line 250174
    new-instance v4, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload;

    .line 250175
    .line 250176
    iget-object v7, v0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 250177
    .line 250178
    invoke-direct {v4, v7}, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload;-><init>(Ljava/lang/String;)V

    .line 250179
    .line 250180
    .line 250181
    new-instance v7, Ljava/util/ArrayList;

    .line 250182
    .line 250183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250184
    .line 250185
    .line 250186
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250187
    .line 250188
    .line 250189
    move-result-object v9

    .line 250190
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 250191
    .line 250192
    .line 250193
    move-result v10

    .line 250194
    if-eqz v10, :cond_7

    .line 250195
    .line 250196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250197
    .line 250198
    .line 250199
    move-result-object v10

    .line 250200
    check-cast v10, Ljava/io/File;

    .line 250201
    .line 250202
    new-instance v11, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload$StatRspDirWrapper;

    .line 250203
    .line 250204
    invoke-direct {v11}, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload$StatRspDirWrapper;-><init>()V

    .line 250205
    .line 250206
    .line 250207
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250208
    .line 250209
    .line 250210
    move-result-object v12

    .line 250211
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250212
    .line 250213
    .line 250214
    move-result v12

    .line 250215
    if-eqz v12, :cond_6

    .line 250216
    .line 250217
    iput-object v5, v11, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload$StatRspDirWrapper;->path:Ljava/lang/String;

    .line 250218
    .line 250219
    goto :goto_2

    .line 250220
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250221
    .line 250222
    .line 250223
    move-result-object v12

    .line 250224
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250225
    .line 250226
    .line 250227
    move-result-object v12

    .line 250228
    iput-object v12, v11, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload$StatRspDirWrapper;->path:Ljava/lang/String;

    .line 250229
    .line 250230
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250231
    .line 250232
    .line 250233
    move-result-object v12

    .line 250234
    invoke-static {v12}, Lcom/meituan/android/mtc/utils/g;->v(Ljava/lang/String;)Lcom/meituan/android/mtc/utils/g$a;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v12

    .line 250238
    new-instance v13, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;

    .line 250239
    .line 250240
    invoke-direct {v13}, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;-><init>()V

    .line 250241
    .line 250242
    .line 250243
    iget-wide v14, v12, Lcom/meituan/android/mtc/utils/g$a;->b:J

    .line 250244
    .line 250245
    iput-wide v14, v13, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->lastAccessedTime:J

    .line 250246
    .line 250247
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 250248
    .line 250249
    .line 250250
    move-result-wide v14

    .line 250251
    const-wide/16 v16, 0x3e8

    .line 250252
    .line 250253
    div-long v14, v14, v16

    .line 250254
    .line 250255
    iput-wide v14, v13, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->lastModifiedTime:J

    .line 250256
    .line 250257
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 250258
    .line 250259
    .line 250260
    move-result-wide v14

    .line 250261
    iput-wide v14, v13, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->size:J

    .line 250262
    .line 250263
    iget v12, v12, Lcom/meituan/android/mtc/utils/g$a;->a:I

    .line 250264
    .line 250265
    iput v12, v13, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->mode:I

    .line 250266
    .line 250267
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 250268
    .line 250269
    .line 250270
    move-result v10

    .line 250271
    xor-int/lit8 v10, v10, 0x1

    .line 250272
    .line 250273
    iput v10, v13, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->type:I

    .line 250274
    .line 250275
    iput-object v13, v11, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload$StatRspDirWrapper;->stats:Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;

    .line 250276
    .line 250277
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250278
    .line 250279
    .line 250280
    goto :goto_1

    .line 250281
    :cond_7
    const/4 v3, 0x1

    .line 250282
    iput-object v7, v4, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload;->stats:Ljava/lang/Object;

    .line 250283
    .line 250284
    new-instance v5, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 250285
    .line 250286
    iget v6, v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 250287
    .line 250288
    invoke-direct {v5, v1, v6, v4, v3}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 250289
    .line 250290
    .line 250291
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 250292
    .line 250293
    .line 250294
    goto :goto_4

    .line 250295
    :cond_8
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250296
    .line 250297
    .line 250298
    move-result-object v3

    .line 250299
    invoke-static {v3}, Lcom/meituan/android/mtc/utils/g;->v(Ljava/lang/String;)Lcom/meituan/android/mtc/utils/g$a;

    .line 250300
    .line 250301
    .line 250302
    move-result-object v3

    .line 250303
    new-instance v4, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;

    .line 250304
    .line 250305
    invoke-direct {v4}, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;-><init>()V

    .line 250306
    .line 250307
    .line 250308
    iget-wide v5, v3, Lcom/meituan/android/mtc/utils/g$a;->b:J

    .line 250309
    .line 250310
    iput-wide v5, v4, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->lastAccessedTime:J

    .line 250311
    .line 250312
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 250313
    .line 250314
    .line 250315
    move-result-wide v5

    .line 250316
    const-wide/16 v9, 0x3e8

    .line 250317
    .line 250318
    div-long/2addr v5, v9

    .line 250319
    iput-wide v5, v4, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->lastModifiedTime:J

    .line 250320
    .line 250321
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 250322
    .line 250323
    .line 250324
    move-result-wide v5

    .line 250325
    iput-wide v5, v4, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->size:J

    .line 250326
    .line 250327
    iget v3, v3, Lcom/meituan/android/mtc/utils/g$a;->a:I

    .line 250328
    .line 250329
    iput v3, v4, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->mode:I

    .line 250330
    .line 250331
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 250332
    .line 250333
    .line 250334
    move-result v3

    .line 250335
    const/4 v5, 0x1

    .line 250336
    xor-int/2addr v3, v5

    .line 250337
    iput v3, v4, Lcom/meituan/android/mtc/api/file/payload/entity/StatRspData;->type:I

    .line 250338
    .line 250339
    new-instance v3, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload;

    .line 250340
    .line 250341
    iget-object v6, v0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 250342
    .line 250343
    invoke-direct {v3, v6}, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload;-><init>(Ljava/lang/String;)V

    .line 250344
    .line 250345
    .line 250346
    iput-object v4, v3, Lcom/meituan/android/mtc/api/file/payload/MTCStatRspPayload;->stats:Ljava/lang/Object;

    .line 250347
    .line 250348
    new-instance v4, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 250349
    .line 250350
    iget v6, v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 250351
    .line 250352
    invoke-direct {v4, v1, v6, v3, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 250353
    .line 250354
    .line 250355
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 250356
    .line 250357
    .line 250358
    :goto_4
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;J)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x83bbdf

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 250040
    .line 250041
    iget-object v3, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 250042
    .line 250043
    invoke-static {v0, v3, p3}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250048
    .line 250049
    .line 250050
    move-result v3

    .line 250051
    if-eqz v3, :cond_1

    .line 250052
    .line 250053
    const-string p4, "filePath["

    .line 250054
    .line 250055
    const-string p5, "] is invalid"

    .line 250056
    .line 250057
    invoke-static {p4, p3, p5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p3

    .line 250061
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250062
    .line 250063
    .line 250064
    return-void

    .line 250065
    :cond_1
    sget-object v3, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250066
    .line 250067
    sget-object v3, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 250068
    .line 250069
    iget-object v3, v3, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 250070
    .line 250071
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 250072
    .line 250073
    invoke-static {v3, v4}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v3

    .line 250077
    invoke-static {v0, v3}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 250078
    .line 250079
    .line 250080
    move-result v3

    .line 250081
    if-nez v3, :cond_2

    .line 250082
    .line 250083
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250084
    .line 250085
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250086
    .line 250087
    .line 250088
    const-string p5, "fail permission denied, open "

    .line 250089
    .line 250090
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250094
    .line 250095
    .line 250096
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p3

    .line 250100
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250101
    .line 250102
    .line 250103
    return-void

    .line 250104
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 250105
    .line 250106
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 250110
    .line 250111
    .line 250112
    move-result v0

    .line 250113
    if-nez v0, :cond_3

    .line 250114
    .line 250115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250116
    .line 250117
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250118
    .line 250119
    .line 250120
    const-string p5, "fail no such file or directory, open "

    .line 250121
    .line 250122
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p3

    .line 250132
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250133
    .line 250134
    .line 250135
    return-void

    .line 250136
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 250137
    .line 250138
    .line 250139
    move-result v0

    .line 250140
    if-eqz v0, :cond_4

    .line 250141
    .line 250142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250143
    .line 250144
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250145
    .line 250146
    .line 250147
    const-string p5, "fail illegal operation on a directory, open "

    .line 250148
    .line 250149
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250150
    .line 250151
    .line 250152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250153
    .line 250154
    .line 250155
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p3

    .line 250159
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250160
    .line 250161
    .line 250162
    return-void

    .line 250163
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 250164
    .line 250165
    .line 250166
    move-result-wide v4

    .line 250167
    sub-long v4, p4, v4

    .line 250168
    .line 250169
    long-to-int p3, v4

    .line 250170
    int-to-long v4, p3

    .line 250171
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/mtc/api/file/s;->p(J)Z

    .line 250172
    .line 250173
    .line 250174
    move-result p3

    .line 250175
    if-nez p3, :cond_5

    .line 250176
    .line 250177
    const-string p3, "fail the maximum size of the file storage limit is exceeded"

    .line 250178
    .line 250179
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 250180
    .line 250181
    .line 250182
    return-void

    .line 250183
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 250184
    .line 250185
    .line 250186
    move-result-wide v4

    .line 250187
    const/4 p3, 0x0

    .line 250188
    cmp-long v0, v4, p4

    .line 250189
    .line 250190
    if-gez v0, :cond_6

    .line 250191
    .line 250192
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 250193
    .line 250194
    invoke-direct {v0, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250195
    .line 250196
    .line 250197
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 250198
    .line 250199
    .line 250200
    move-result-wide v3

    .line 250201
    sub-long/2addr p4, v3

    .line 250202
    long-to-int p5, p4

    .line 250203
    new-array p4, p5, [B

    .line 250204
    .line 250205
    invoke-virtual {v0, p4, v1, p5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 250206
    .line 250207
    .line 250208
    new-instance p4, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 250209
    .line 250210
    iget p5, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 250211
    .line 250212
    invoke-direct {p4, p1, p5, p3, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 250213
    .line 250214
    .line 250215
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250216
    .line 250217
    .line 250218
    new-array p1, v2, [Ljava/io/Closeable;

    .line 250219
    .line 250220
    aput-object v0, p1, v1

    .line 250221
    .line 250222
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 250223
    .line 250224
    .line 250225
    goto :goto_3

    .line 250226
    :catchall_0
    move-exception p1

    .line 250227
    move-object p3, v0

    .line 250228
    goto :goto_1

    .line 250229
    :catch_0
    move-exception p3

    .line 250230
    goto :goto_0

    .line 250231
    :catchall_1
    move-exception p1

    .line 250232
    goto :goto_1

    .line 250233
    :catch_1
    move-exception p4

    .line 250234
    move-object v0, p3

    .line 250235
    move-object p3, p4

    .line 250236
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250237
    .line 250238
    .line 250239
    move-result-object p3

    .line 250240
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250241
    .line 250242
    .line 250243
    new-array p1, v2, [Ljava/io/Closeable;

    .line 250244
    .line 250245
    aput-object v0, p1, v1

    .line 250246
    .line 250247
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 250248
    .line 250249
    .line 250250
    goto :goto_3

    .line 250251
    :goto_1
    new-array p2, v2, [Ljava/io/Closeable;

    .line 250252
    .line 250253
    aput-object p3, p2, v1

    .line 250254
    .line 250255
    invoke-static {p2}, Lcom/meituan/android/mtc/utils/i;->h([Ljava/io/Closeable;)V

    .line 250256
    .line 250257
    .line 250258
    throw p1

    .line 250259
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 250260
    .line 250261
    const-string v1, "rw"

    .line 250262
    .line 250263
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 250264
    .line 250265
    .line 250266
    :try_start_4
    invoke-virtual {v0, p4, p5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 250267
    .line 250268
    .line 250269
    new-instance p4, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 250270
    .line 250271
    iget p5, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 250272
    .line 250273
    invoke-direct {p4, p1, p5, p3, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 250274
    .line 250275
    .line 250276
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250277
    .line 250278
    .line 250279
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 250280
    .line 250281
    .line 250282
    goto :goto_3

    .line 250283
    :catchall_2
    move-exception p3

    .line 250284
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250285
    :catchall_3
    move-exception p4

    .line 250286
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 250287
    .line 250288
    .line 250289
    goto :goto_2

    .line 250290
    :catchall_4
    move-exception p5

    .line 250291
    :try_start_8
    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250292
    .line 250293
    .line 250294
    :goto_2
    throw p4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 250295
    :catch_2
    move-exception p3

    .line 250296
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250297
    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const-string v1, "MGCFileManagerApi"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xc8c001

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v3, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170029
    .line 170030
    check-cast v3, Lcom/meituan/android/mtc/api/file/payload/MTCCopyFilePayload;

    .line 170031
    .line 170032
    iget-object v6, v3, Lcom/meituan/android/mtc/api/file/payload/MTCCopyFilePayload;->srcPath:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v3, v3, Lcom/meituan/android/mtc/api/file/payload/MTCCopyFilePayload;->destPath:Ljava/lang/String;

    .line 170035
    .line 170036
    const-string v7, "localFilePath is empty"

    .line 170037
    .line 170038
    const-string v8, "srcFilePath is empty"

    .line 170039
    .line 170040
    const/4 v9, 0x0

    .line 170041
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v10

    .line 170045
    if-eqz v10, :cond_1

    .line 170046
    .line 170047
    invoke-static {v1, v8}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v7

    .line 170054
    goto/16 :goto_1

    .line 170055
    .line 170056
    :cond_1
    sget-object v8, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    sget-object v8, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 170059
    .line 170060
    iget-object v8, v8, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170061
    .line 170062
    iget-object v10, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v8, v10, v6}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v8

    .line 170068
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v10

    .line 170072
    if-eqz v10, :cond_2

    .line 170073
    .line 170074
    invoke-static {v1, v7}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v7

    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    .line 170083
    .line 170084
    aput-object v8, v7, v4

    .line 170085
    .line 170086
    sget-object v10, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    const v11, 0x2ab651

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v12

    .line 170095
    if-eqz v12, :cond_3

    .line 170096
    .line 170097
    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v7

    .line 170101
    check-cast v7, Ljava/lang/Boolean;

    .line 170102
    .line 170103
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v7

    .line 170112
    if-eqz v7, :cond_4

    .line 170113
    .line 170114
    const/4 v7, 0x0

    .line 170115
    goto :goto_0

    .line 170116
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 170117
    .line 170118
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170122
    .line 170123
    .line 170124
    move-result v7

    .line 170125
    :goto_0
    if-nez v7, :cond_5

    .line 170126
    .line 170127
    const-string v7, "localFilePath is not exist"

    .line 170128
    .line 170129
    invoke-static {v1, v7}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    const-string v8, "srcFilePath ["

    .line 170138
    .line 170139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    const-string v8, "] is not exist"

    .line 170146
    .line 170147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v7

    .line 170154
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v7

    .line 170158
    goto :goto_1

    .line 170159
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 170160
    .line 170161
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    new-instance v8, Ljava/io/FileInputStream;

    .line 170165
    .line 170166
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170173
    goto :goto_1

    .line 170174
    :catch_0
    move-exception v7

    .line 170175
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v8

    .line 170179
    invoke-static {v1, v8}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v7

    .line 170186
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v7

    .line 170190
    :goto_1
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170191
    .line 170192
    check-cast v8, Ljava/lang/CharSequence;

    .line 170193
    .line 170194
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v8

    .line 170198
    if-nez v8, :cond_6

    .line 170199
    .line 170200
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170201
    .line 170202
    check-cast v0, Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    return-void

    .line 170208
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170209
    .line 170210
    .line 170211
    move-result v8

    .line 170212
    if-eqz v8, :cond_7

    .line 170213
    .line 170214
    const-string v8, "destFilePath is empty"

    .line 170215
    .line 170216
    invoke-static {v1, v8}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    goto :goto_2

    .line 170220
    :cond_7
    sget-object v8, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170221
    .line 170222
    sget-object v8, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 170223
    .line 170224
    iget-object v8, v8, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170225
    .line 170226
    iget-object v10, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-static {v8, v10, v3}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v8

    .line 170232
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v10

    .line 170236
    if-eqz v10, :cond_8

    .line 170237
    .line 170238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170241
    .line 170242
    .line 170243
    const-string v10, "destFilePath["

    .line 170244
    .line 170245
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    const-string v10, "] is invalid"

    .line 170252
    .line 170253
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v8

    .line 170260
    invoke-static {v1, v8}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170261
    .line 170262
    .line 170263
    goto :goto_2

    .line 170264
    :cond_8
    move-object v0, v8

    .line 170265
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v1

    .line 170269
    if-eqz v1, :cond_9

    .line 170270
    .line 170271
    const-string v0, "localDestFilePath is empty"

    .line 170272
    .line 170273
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    return-void

    .line 170277
    :cond_9
    :try_start_1
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170278
    .line 170279
    check-cast v1, Ljava/io/InputStream;

    .line 170280
    .line 170281
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 170282
    .line 170283
    .line 170284
    move-result v7

    .line 170285
    new-instance v8, Ljava/io/File;

    .line 170286
    .line 170287
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170288
    .line 170289
    .line 170290
    if-lez v7, :cond_c

    .line 170291
    .line 170292
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v0

    .line 170296
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170297
    .line 170298
    .line 170299
    move-result v0

    .line 170300
    if-eqz v0, :cond_c

    .line 170301
    .line 170302
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v0

    .line 170306
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170307
    .line 170308
    .line 170309
    move-result v0

    .line 170310
    if-nez v0, :cond_a

    .line 170311
    .line 170312
    goto :goto_3

    .line 170313
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    invoke-static {v1, v0}, Lcom/meituan/android/mtc/utils/g;->g(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v0

    .line 170321
    if-eqz v0, :cond_b

    .line 170322
    .line 170323
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170324
    .line 170325
    iget v1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170326
    .line 170327
    invoke-direct {v0, p1, v1, v9, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170331
    .line 170332
    .line 170333
    goto :goto_4

    .line 170334
    :cond_b
    const-string v0, "copy file failed"

    .line 170335
    .line 170336
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170337
    .line 170338
    .line 170339
    invoke-static {v8}, Lcom/meituan/android/mtc/utils/g;->k(Ljava/io/File;)V

    .line 170340
    .line 170341
    .line 170342
    goto :goto_4

    .line 170343
    :cond_c
    :goto_3
    const-string v0, "no such file or directory, copyFile \"%s\" -> \"%s\""

    .line 170344
    .line 170345
    new-array v1, v2, [Ljava/lang/Object;

    .line 170346
    .line 170347
    aput-object v6, v1, v4

    .line 170348
    .line 170349
    aput-object v3, v1, v5

    .line 170350
    .line 170351
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v0

    .line 170355
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170356
    .line 170357
    .line 170358
    return-void

    .line 170359
    :catch_1
    move-exception v0

    .line 170360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v0

    .line 170364
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170365
    .line 170366
    .line 170367
    :goto_4
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x6b75ad

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210028
    .line 210029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    const-string v2, "fail API = "

    .line 210033
    .line 210034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    const-string v2, ", msg = "

    .line 210041
    .line 210042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    const-string v2, "MGCFileManagerApi"

    .line 210053
    .line 210054
    invoke-static {v2, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    new-instance v0, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 210058
    .line 210059
    iget-object v2, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 210060
    .line 210061
    invoke-direct {v0, v2, p3}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    new-instance p3, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 210065
    .line 210066
    iget v2, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 210067
    .line 210068
    invoke-direct {p3, p1, v2, v0, v1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 210072
    .line 210073
    .line 210074
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6b35d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCFtruncatePayload;

    .line 170027
    .line 170028
    iget-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCFtruncatePayload;->fd:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_1

    .line 170035
    .line 170036
    const-string v0, "fd is empty"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_2

    .line 170049
    .line 170050
    const-string v0, "bad file descriptor"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mtc/api/file/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170057
    .line 170058
    iget-object v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCFtruncatePayload;->fd:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Lcom/meituan/android/mtc/api/file/payload/entity/a;

    .line 170065
    .line 170066
    if-nez v2, :cond_3

    .line 170067
    .line 170068
    const-string v0, "the file of fd["

    .line 170069
    .line 170070
    const-string v2, "] is not exist"

    .line 170071
    .line 170072
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_3
    iget-object v4, v2, Lcom/meituan/android/mtc/api/file/payload/entity/a;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCFtruncatePayload;->length:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mtc/api/file/s;->i(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcb3e4f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCGetFilePayload;

    .line 170027
    .line 170028
    iget-object v2, v0, Lcom/meituan/android/mtc/api/file/payload/MTCGetFilePayload;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    const-string v0, "filePath is empty"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    iget-object v3, v3, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170047
    .line 170048
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v3, v4, v2}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    const-string v4, "filePath ["

    .line 170059
    .line 170060
    if-eqz v3, :cond_2

    .line 170061
    .line 170062
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCGetFilePayload;->filePath:Ljava/lang/String;

    .line 170067
    .line 170068
    const-string v2, "] is invalid"

    .line 170069
    .line 170070
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-void

    .line 170078
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    iget-object v3, v3, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170083
    .line 170084
    iget-object v5, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {v3, v5}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    invoke-static {v2, v3}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-nez v3, :cond_3

    .line 170095
    .line 170096
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCGetFilePayload;->filePath:Ljava/lang/String;

    .line 170101
    .line 170102
    const-string v2, "] can not access"

    .line 170103
    .line 170104
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    return-void

    .line 170112
    :cond_3
    invoke-static {v2}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-eqz v0, :cond_4

    .line 170117
    .line 170118
    new-instance v0, Ljava/io/File;

    .line 170119
    .line 170120
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/f;->e(Ljava/io/File;)J

    .line 170124
    .line 170125
    .line 170126
    move-result-wide v2

    .line 170127
    new-instance v0, Lcom/meituan/android/mtc/api/file/payload/MTCGetFileRspPayload;

    .line 170128
    .line 170129
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-direct {v0, v4}, Lcom/meituan/android/mtc/api/file/payload/MTCGetFileRspPayload;-><init>(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    iput-wide v2, v0, Lcom/meituan/android/mtc/api/file/payload/MTCGetFileRspPayload;->size:J

    .line 170135
    .line 170136
    new-instance v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170137
    .line 170138
    iget v3, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170139
    .line 170140
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_4
    const-string v0, "localFile not exist"

    .line 170148
    .line 170149
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170150
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc07df7

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_1

    .line 130041
    .line 130042
    const-string p1, "tmp"

    .line 130043
    .line 130044
    return-object p1

    .line 130045
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-eqz v0, :cond_2

    .line 130062
    .line 130063
    const-string p1, "usr"

    .line 130064
    .line 130065
    return-object p1

    .line 130066
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/mtc/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "store"

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbcfa87

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v0, v0, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170029
    .line 170030
    iget-object v3, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0, v3}, Lcom/meituan/android/mtc/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    new-instance v3, Ljava/io/File;

    .line 170045
    .line 170046
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v0, Ljava/util/HashSet;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v3, v0, v2, v1}, Lcom/meituan/android/mtc/utils/g;->w(Ljava/io/File;Ljava/util/HashSet;ZZ)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v1, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload;

    .line 170058
    .line 170059
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170060
    .line 170061
    new-instance v5, Ljava/util/ArrayList;

    .line 170062
    .line 170063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    if-eqz v4, :cond_2

    .line 170078
    .line 170079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    check-cast v4, Ljava/io/File;

    .line 170084
    .line 170085
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v5

    .line 170089
    if-eqz v5, :cond_1

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_1
    new-instance v5, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload$SavedFileData;

    .line 170093
    .line 170094
    invoke-direct {v5}, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload$SavedFileData;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v6

    .line 170101
    iput-wide v6, v5, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload$SavedFileData;->size:J

    .line 170102
    .line 170103
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 170104
    .line 170105
    .line 170106
    move-result-wide v6

    .line 170107
    const-wide/16 v8, 0x3e8

    .line 170108
    .line 170109
    div-long/2addr v6, v8

    .line 170110
    iput-wide v6, v5, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload$SavedFileData;->createTime:J

    .line 170111
    .line 170112
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v4

    .line 170118
    invoke-static {v6, v4}, Lcom/meituan/android/mtc/utils/g;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v4

    .line 170122
    iput-object v4, v5, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload$SavedFileData;->filePath:Ljava/lang/String;

    .line 170123
    .line 170124
    iget-object v4, v1, Lcom/meituan/android/mtc/api/file/payload/MTCGetSavedFileListRspPayload;->fileList:Ljava/util/List;

    .line 170125
    .line 170126
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_2
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170131
    .line 170132
    iget v3, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170133
    .line 170134
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170138
    .line 170139
    .line 170140
    return-void
.end method

.method public final p(J)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa00b53

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130038
    .line 130039
    iget-object v2, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v1, v2}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    iget-object v2, v2, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130054
    .line 130055
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-static {v2, v4}, Lcom/meituan/android/mtc/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-static {v1}, Lcom/meituan/android/mtc/utils/f;->c(Ljava/lang/String;)D

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v4

    .line 130069
    invoke-static {v2}, Lcom/meituan/android/mtc/utils/f;->c(Ljava/lang/String;)D

    .line 130070
    move-result-wide v1

    add-double/2addr v1, v4

    double-to-long v1, v1

    add-long/2addr v1, p1

    long-to-double p1, v1

    const-wide/high16 v1, 0x41a9000000000000L    # 2.097152E8

    cmpg-double v4, p1, v1

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27c8b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "mgcfile://imageCache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    iget-object v0, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170007
    .line 170008
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;

    .line 170009
    .line 170010
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->filePath:Ljava/lang/String;

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 170015
    .line 170016
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170017
    .line 170018
    iget-object v6, v1, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170019
    .line 170020
    invoke-static {v5, v6, v4}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v4

    .line 170024
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    const-string v0, "localZipFilePath is empty"

    .line 170031
    .line 170032
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 170037
    .line 170038
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v6

    .line 170045
    const/4 v7, 0x1

    .line 170046
    const/4 v8, 0x0

    .line 170047
    if-eqz v6, :cond_1f

    .line 170048
    .line 170049
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-nez v5, :cond_1

    .line 170054
    .line 170055
    goto/16 :goto_15

    .line 170056
    .line 170057
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170058
    .line 170059
    sget-object v6, Lcom/meituan/android/mtc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    new-array v6, v7, [Ljava/lang/Object;

    .line 170062
    .line 170063
    aput-object v5, v6, v8

    .line 170064
    .line 170065
    sget-object v9, Lcom/meituan/android/mtc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170066
    .line 170067
    const v10, 0x99c12d

    .line 170068
    .line 170069
    .line 170070
    const/4 v11, 0x0

    .line 170071
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v12

    .line 170075
    if-eqz v12, :cond_2

    .line 170076
    .line 170077
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    check-cast v5, Ljava/lang/Boolean;

    .line 170082
    .line 170083
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v6

    .line 170092
    if-eqz v6, :cond_3

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    const-class v6, Lcom/google/gson/JsonElement;

    .line 170096
    .line 170097
    invoke-static {v5, v6}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 170102
    .line 170103
    if-nez v5, :cond_4

    .line 170104
    .line 170105
    const-string v5, "JsonHelper"

    .line 170106
    .line 170107
    const-string v6, "element is null"

    .line 170108
    .line 170109
    invoke-static {v5, v6}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    const/4 v5, 0x0

    .line 170113
    goto :goto_1

    .line 170114
    :cond_4
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    :goto_1
    if-eqz v5, :cond_5

    .line 170119
    .line 170120
    const-string v5, "all"

    .line 170121
    .line 170122
    iget-object v6, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v5

    .line 170128
    if-nez v5, :cond_5

    .line 170129
    .line 170130
    const-string v4, "bad entries "

    .line 170131
    .line 170132
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    return-void

    .line 170149
    :cond_5
    iget-object v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170150
    .line 170151
    const-string v6, "all"

    .line 170152
    .line 170153
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v5

    .line 170157
    const/4 v6, 0x3

    .line 170158
    const-wide/high16 v9, 0x41a9000000000000L    # 2.097152E8

    .line 170159
    .line 170160
    const/4 v12, 0x2

    .line 170161
    if-eqz v5, :cond_c

    .line 170162
    .line 170163
    iget-object v5, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->encoding:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-static {v5}, Lcom/meituan/android/mtc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v5

    .line 170169
    if-nez v5, :cond_6

    .line 170170
    .line 170171
    const-string v4, "encoding["

    .line 170172
    .line 170173
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v4

    .line 170177
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->encoding:Ljava/lang/String;

    .line 170178
    .line 170179
    const-string v5, "] is invalid"

    .line 170180
    .line 170181
    invoke-static {v4, v0, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    return-void

    .line 170189
    :cond_6
    sget-object v0, Lcom/meituan/android/mtc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170190
    .line 170191
    const-string v13, "FileApiHandle"

    .line 170192
    .line 170193
    new-array v0, v6, [Ljava/lang/Object;

    .line 170194
    .line 170195
    aput-object v4, v0, v8

    .line 170196
    .line 170197
    aput-object v5, v0, v7

    .line 170198
    .line 170199
    new-instance v6, Ljava/lang/Double;

    .line 170200
    .line 170201
    invoke-direct {v6, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 170202
    .line 170203
    .line 170204
    aput-object v6, v0, v12

    .line 170205
    .line 170206
    sget-object v6, Lcom/meituan/android/mtc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170207
    .line 170208
    const v8, 0x30b1cc

    .line 170209
    .line 170210
    .line 170211
    invoke-static {v0, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v9

    .line 170215
    if-eqz v9, :cond_7

    .line 170216
    .line 170217
    invoke-static {v0, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    check-cast v0, Ljava/util/Map;

    .line 170222
    .line 170223
    goto/16 :goto_12

    .line 170224
    .line 170225
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 170226
    .line 170227
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 170231
    .line 170232
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 170233
    .line 170234
    new-instance v9, Ljava/io/FileInputStream;

    .line 170235
    .line 170236
    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-direct {v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170240
    .line 170241
    .line 170242
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 170243
    .line 170244
    .line 170245
    :try_start_1
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 170246
    .line 170247
    invoke-direct {v9, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170248
    .line 170249
    .line 170250
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v0

    .line 170254
    if-eqz v0, :cond_b

    .line 170255
    .line 170256
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170257
    .line 170258
    .line 170259
    move-result v4

    .line 170260
    if-eqz v4, :cond_8

    .line 170261
    .line 170262
    goto :goto_2

    .line 170263
    :cond_8
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v4

    .line 170267
    invoke-static {v4}, Lcom/meituan/android/mtc/utils/g;->b(Ljava/io/InputStream;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170271
    const-string v11, ""

    .line 170272
    .line 170273
    if-nez v10, :cond_9

    .line 170274
    .line 170275
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170278
    .line 170279
    .line 170280
    const-string v10, "itemFile ["

    .line 170281
    .line 170282
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v10

    .line 170289
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    const-string v10, "] size "

    .line 170293
    .line 170294
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170295
    .line 170296
    .line 170297
    const-string v10, "["

    .line 170298
    .line 170299
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    invoke-static {v4}, Lcom/meituan/android/mtc/utils/g;->s(Ljava/io/InputStream;)D

    .line 170303
    .line 170304
    .line 170305
    move-result-wide v14

    .line 170306
    double-to-long v14, v14

    .line 170307
    invoke-static {v14, v15}, Lcom/meituan/android/mtc/utils/f;->a(J)Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v10

    .line 170311
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    const-string v10, "] is invalid"

    .line 170315
    .line 170316
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v7

    .line 170323
    invoke-static {v13, v7}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v7

    .line 170330
    new-instance v10, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170331
    .line 170332
    const-string v14, "itemFile[%s] size [%s] is invalid"

    .line 170333
    .line 170334
    new-array v12, v12, [Ljava/lang/Object;

    .line 170335
    .line 170336
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v0

    .line 170340
    const/4 v15, 0x0

    .line 170341
    aput-object v0, v12, v15

    .line 170342
    .line 170343
    invoke-static {v4}, Lcom/meituan/android/mtc/utils/g;->s(Ljava/io/InputStream;)D

    .line 170344
    .line 170345
    .line 170346
    move-result-wide v0

    .line 170347
    double-to-long v0, v0

    .line 170348
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/utils/f;->a(J)Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v0

    .line 170352
    const/4 v1, 0x1

    .line 170353
    aput-object v0, v12, v1

    .line 170354
    .line 170355
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v0

    .line 170359
    invoke-direct {v10, v11, v0}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    goto :goto_3

    .line 170366
    :cond_9
    invoke-static {v4, v7}, Lcom/meituan/android/mtc/utils/i;->e(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v1

    .line 170370
    if-nez v1, :cond_a

    .line 170371
    .line 170372
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v1

    .line 170376
    new-instance v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170377
    .line 170378
    const-string v10, "permission denied, open %s"

    .line 170379
    .line 170380
    new-array v7, v7, [Ljava/lang/Object;

    .line 170381
    .line 170382
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v0

    .line 170386
    const/4 v12, 0x0

    .line 170387
    aput-object v0, v7, v12

    .line 170388
    .line 170389
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v0

    .line 170393
    invoke-direct {v4, v11, v0}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170397
    .line 170398
    .line 170399
    goto :goto_3

    .line 170400
    :cond_a
    invoke-interface {v5, v1}, Lcom/meituan/android/mtc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v1

    .line 170404
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v0

    .line 170408
    new-instance v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170409
    .line 170410
    invoke-direct {v4, v1}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170414
    .line 170415
    .line 170416
    :goto_3
    const/4 v7, 0x1

    .line 170417
    const/4 v12, 0x2

    .line 170418
    move-object/from16 v1, p0

    .line 170419
    .line 170420
    goto/16 :goto_2

    .line 170421
    .line 170422
    :catchall_0
    move-exception v0

    .line 170423
    goto :goto_4

    .line 170424
    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170425
    .line 170426
    .line 170427
    const/4 v0, 0x1

    .line 170428
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170429
    .line 170430
    const/4 v1, 0x0

    .line 170431
    aput-object v9, v0, v1

    .line 170432
    .line 170433
    invoke-static {v0}, Lcom/meituan/android/mtc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170434
    .line 170435
    .line 170436
    goto :goto_8

    .line 170437
    :catchall_1
    move-exception v0

    .line 170438
    goto :goto_b

    .line 170439
    :catch_0
    move-exception v0

    .line 170440
    move-object v11, v9

    .line 170441
    goto :goto_7

    .line 170442
    :goto_4
    move-object v1, v0

    .line 170443
    move-object v11, v9

    .line 170444
    goto :goto_5

    .line 170445
    :catchall_2
    move-exception v0

    .line 170446
    move-object v1, v0

    .line 170447
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170448
    :catchall_3
    move-exception v0

    .line 170449
    move-object v4, v0

    .line 170450
    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170451
    .line 170452
    .line 170453
    goto :goto_6

    .line 170454
    :catchall_4
    move-exception v0

    .line 170455
    move-object v5, v0

    .line 170456
    :try_start_7
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170457
    .line 170458
    .line 170459
    :goto_6
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 170460
    :catch_1
    move-exception v0

    .line 170461
    goto :goto_7

    .line 170462
    :catchall_5
    move-exception v0

    .line 170463
    goto :goto_a

    .line 170464
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v0

    .line 170468
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170469
    .line 170470
    .line 170471
    invoke-static {v13, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170472
    .line 170473
    .line 170474
    const/4 v0, 0x1

    .line 170475
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170476
    .line 170477
    const/4 v1, 0x0

    .line 170478
    aput-object v11, v0, v1

    .line 170479
    .line 170480
    invoke-static {v0}, Lcom/meituan/android/mtc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170481
    .line 170482
    .line 170483
    :goto_8
    move-object/from16 v1, p0

    .line 170484
    .line 170485
    :goto_9
    move-object v0, v6

    .line 170486
    goto/16 :goto_12

    .line 170487
    .line 170488
    :goto_a
    move-object v9, v11

    .line 170489
    :goto_b
    const/4 v1, 0x1

    .line 170490
    new-array v1, v1, [Ljava/io/Closeable;

    .line 170491
    .line 170492
    const/4 v2, 0x0

    .line 170493
    aput-object v9, v1, v2

    .line 170494
    .line 170495
    invoke-static {v1}, Lcom/meituan/android/mtc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170496
    .line 170497
    .line 170498
    throw v0

    .line 170499
    :cond_c
    const/4 v1, 0x0

    .line 170500
    sget-object v5, Lcom/meituan/android/mtc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170501
    .line 170502
    const-class v5, Lcom/meituan/android/mtc/utils/a;

    .line 170503
    .line 170504
    monitor-enter v5

    .line 170505
    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 170506
    .line 170507
    sget-object v7, Lcom/meituan/android/mtc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170508
    .line 170509
    const v8, 0xb1caef

    .line 170510
    .line 170511
    .line 170512
    invoke-static {v1, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170513
    .line 170514
    .line 170515
    move-result v12

    .line 170516
    if-eqz v12, :cond_d

    .line 170517
    .line 170518
    invoke-static {v1, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v1

    .line 170522
    check-cast v1, Lcom/meituan/android/mtc/utils/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 170523
    .line 170524
    monitor-exit v5

    .line 170525
    goto :goto_c

    .line 170526
    :cond_d
    :try_start_a
    sget-object v1, Lcom/meituan/android/mtc/utils/a;->c:Lcom/meituan/android/mtc/utils/a;

    .line 170527
    .line 170528
    if-nez v1, :cond_e

    .line 170529
    .line 170530
    new-instance v1, Lcom/meituan/android/mtc/utils/a;

    .line 170531
    .line 170532
    invoke-direct {v1}, Lcom/meituan/android/mtc/utils/a;-><init>()V

    .line 170533
    .line 170534
    .line 170535
    sput-object v1, Lcom/meituan/android/mtc/utils/a;->c:Lcom/meituan/android/mtc/utils/a;

    .line 170536
    .line 170537
    :cond_e
    sget-object v1, Lcom/meituan/android/mtc/utils/a;->c:Lcom/meituan/android/mtc/utils/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 170538
    .line 170539
    monitor-exit v5

    .line 170540
    :goto_c
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170541
    .line 170542
    .line 170543
    const/4 v5, 0x0

    .line 170544
    new-array v5, v5, [Ljava/lang/Object;

    .line 170545
    .line 170546
    sget-object v7, Lcom/meituan/android/mtc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170547
    .line 170548
    const v8, 0x9c5b48

    .line 170549
    .line 170550
    .line 170551
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170552
    .line 170553
    .line 170554
    move-result v12

    .line 170555
    if-eqz v12, :cond_f

    .line 170556
    .line 170557
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170558
    .line 170559
    .line 170560
    move-result-object v1

    .line 170561
    check-cast v1, Lcom/google/gson/Gson;

    .line 170562
    .line 170563
    goto :goto_d

    .line 170564
    :cond_f
    iget-object v5, v1, Lcom/meituan/android/mtc/utils/a;->a:Lcom/google/gson/Gson;

    .line 170565
    .line 170566
    if-nez v5, :cond_10

    .line 170567
    .line 170568
    iget-object v5, v1, Lcom/meituan/android/mtc/utils/a;->b:Lcom/google/gson/GsonBuilder;

    .line 170569
    .line 170570
    sget-object v7, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    .line 170571
    .line 170572
    invoke-virtual {v5, v7}, Lcom/google/gson/GsonBuilder;->setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v5

    .line 170576
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v5

    .line 170580
    iput-object v5, v1, Lcom/meituan/android/mtc/utils/a;->a:Lcom/google/gson/Gson;

    .line 170581
    .line 170582
    :cond_10
    iget-object v1, v1, Lcom/meituan/android/mtc/utils/a;->a:Lcom/google/gson/Gson;

    .line 170583
    .line 170584
    :goto_d
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload;->entries:Ljava/lang/String;

    .line 170585
    .line 170586
    new-instance v5, Lcom/meituan/android/mtc/api/file/s$a;

    .line 170587
    .line 170588
    invoke-direct {v5}, Lcom/meituan/android/mtc/api/file/s$a;-><init>()V

    .line 170589
    .line 170590
    .line 170591
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170592
    .line 170593
    .line 170594
    move-result-object v5

    .line 170595
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v0

    .line 170599
    check-cast v0, Ljava/util/List;

    .line 170600
    .line 170601
    if-nez v0, :cond_11

    .line 170602
    .line 170603
    const-string v0, "Entries decode fail"

    .line 170604
    .line 170605
    move-object/from16 v1, p0

    .line 170606
    .line 170607
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170608
    .line 170609
    .line 170610
    return-void

    .line 170611
    :cond_11
    move-object/from16 v1, p0

    .line 170612
    .line 170613
    sget-object v5, Lcom/meituan/android/mtc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170614
    .line 170615
    const-string v5, "FileApiHandle"

    .line 170616
    .line 170617
    new-array v6, v6, [Ljava/lang/Object;

    .line 170618
    .line 170619
    const/4 v7, 0x0

    .line 170620
    aput-object v4, v6, v7

    .line 170621
    .line 170622
    const/4 v7, 0x1

    .line 170623
    aput-object v0, v6, v7

    .line 170624
    .line 170625
    new-instance v7, Ljava/lang/Double;

    .line 170626
    .line 170627
    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 170628
    .line 170629
    .line 170630
    const/4 v8, 0x2

    .line 170631
    aput-object v7, v6, v8

    .line 170632
    .line 170633
    sget-object v7, Lcom/meituan/android/mtc/api/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170634
    .line 170635
    const v8, 0xda885e

    .line 170636
    .line 170637
    .line 170638
    invoke-static {v6, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170639
    .line 170640
    .line 170641
    move-result v9

    .line 170642
    if-eqz v9, :cond_12

    .line 170643
    .line 170644
    invoke-static {v6, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170645
    .line 170646
    .line 170647
    move-result-object v0

    .line 170648
    check-cast v0, Ljava/util/Map;

    .line 170649
    .line 170650
    goto/16 :goto_12

    .line 170651
    .line 170652
    :cond_12
    new-instance v6, Ljava/util/HashMap;

    .line 170653
    .line 170654
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170655
    .line 170656
    .line 170657
    :try_start_b
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 170658
    .line 170659
    invoke-direct {v7, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 170660
    .line 170661
    .line 170662
    :try_start_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170663
    .line 170664
    .line 170665
    move-result-object v0

    .line 170666
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170667
    .line 170668
    .line 170669
    move-result v4

    .line 170670
    if-eqz v4, :cond_1d

    .line 170671
    .line 170672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170673
    .line 170674
    .line 170675
    move-result-object v4

    .line 170676
    check-cast v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;

    .line 170677
    .line 170678
    iget-object v8, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170679
    .line 170680
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170681
    .line 170682
    .line 170683
    move-result v8

    .line 170684
    if-eqz v8, :cond_13

    .line 170685
    .line 170686
    goto :goto_e

    .line 170687
    :cond_13
    iget-object v8, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170688
    .line 170689
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 170690
    .line 170691
    .line 170692
    move-result-object v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 170693
    const-string v9, ""

    .line 170694
    .line 170695
    if-nez v8, :cond_14

    .line 170696
    .line 170697
    :try_start_d
    iget-object v4, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170698
    .line 170699
    new-instance v8, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170700
    .line 170701
    const-string v10, "fail no such file or directory, open %s"

    .line 170702
    .line 170703
    const/4 v12, 0x1

    .line 170704
    new-array v12, v12, [Ljava/lang/Object;

    .line 170705
    .line 170706
    const/4 v13, 0x0

    .line 170707
    aput-object v4, v12, v13

    .line 170708
    .line 170709
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170710
    .line 170711
    .line 170712
    move-result-object v10

    .line 170713
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170714
    .line 170715
    .line 170716
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170717
    .line 170718
    .line 170719
    goto :goto_e

    .line 170720
    :cond_14
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170721
    .line 170722
    .line 170723
    move-result-object v11

    .line 170724
    invoke-static {v11}, Lcom/meituan/android/mtc/utils/g;->b(Ljava/io/InputStream;)Z

    .line 170725
    .line 170726
    .line 170727
    move-result v8

    .line 170728
    if-nez v8, :cond_15

    .line 170729
    .line 170730
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170731
    .line 170732
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170733
    .line 170734
    .line 170735
    const-string v10, "itemFile ["

    .line 170736
    .line 170737
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170738
    .line 170739
    .line 170740
    iget-object v10, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170741
    .line 170742
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170743
    .line 170744
    .line 170745
    const-string v10, "] size "

    .line 170746
    .line 170747
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170748
    .line 170749
    .line 170750
    const-string v10, "["

    .line 170751
    .line 170752
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170753
    .line 170754
    .line 170755
    invoke-static {v11}, Lcom/meituan/android/mtc/utils/g;->s(Ljava/io/InputStream;)D

    .line 170756
    .line 170757
    .line 170758
    move-result-wide v12

    .line 170759
    double-to-long v12, v12

    .line 170760
    invoke-static {v12, v13}, Lcom/meituan/android/mtc/utils/f;->a(J)Ljava/lang/String;

    .line 170761
    .line 170762
    .line 170763
    move-result-object v10

    .line 170764
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170765
    .line 170766
    .line 170767
    const-string v10, "] is invalid"

    .line 170768
    .line 170769
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170770
    .line 170771
    .line 170772
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170773
    .line 170774
    .line 170775
    move-result-object v8

    .line 170776
    invoke-static {v5, v8}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170777
    .line 170778
    .line 170779
    iget-object v4, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170780
    .line 170781
    new-instance v8, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170782
    .line 170783
    const-string v10, "itemFile[%s] size [%s] is invalid"

    .line 170784
    .line 170785
    const/4 v12, 0x2

    .line 170786
    new-array v12, v12, [Ljava/lang/Object;

    .line 170787
    .line 170788
    const/4 v13, 0x0

    .line 170789
    aput-object v4, v12, v13

    .line 170790
    .line 170791
    invoke-static {v11}, Lcom/meituan/android/mtc/utils/g;->s(Ljava/io/InputStream;)D

    .line 170792
    .line 170793
    .line 170794
    move-result-wide v13

    .line 170795
    double-to-long v13, v13

    .line 170796
    invoke-static {v13, v14}, Lcom/meituan/android/mtc/utils/f;->a(J)Ljava/lang/String;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v13

    .line 170800
    const/4 v14, 0x1

    .line 170801
    aput-object v13, v12, v14

    .line 170802
    .line 170803
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170804
    .line 170805
    .line 170806
    move-result-object v10

    .line 170807
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170808
    .line 170809
    .line 170810
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170811
    .line 170812
    .line 170813
    goto/16 :goto_e

    .line 170814
    .line 170815
    :cond_15
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 170816
    .line 170817
    .line 170818
    move-result v8

    .line 170819
    iget v10, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->position:I

    .line 170820
    .line 170821
    if-ltz v10, :cond_16

    .line 170822
    .line 170823
    if-lt v10, v8, :cond_17

    .line 170824
    .line 170825
    :cond_16
    const/4 v10, 0x0

    .line 170826
    :cond_17
    iput v10, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->position:I

    .line 170827
    .line 170828
    iget v12, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->length:I

    .line 170829
    .line 170830
    if-lez v12, :cond_18

    .line 170831
    .line 170832
    add-int v13, v12, v10

    .line 170833
    .line 170834
    if-le v13, v8, :cond_19

    .line 170835
    .line 170836
    :cond_18
    sub-int v12, v8, v10

    .line 170837
    .line 170838
    :cond_19
    iput v12, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->length:I

    .line 170839
    .line 170840
    invoke-static {v11, v10, v12}, Lcom/meituan/android/mtc/utils/i;->c(Ljava/io/InputStream;II)Ljava/nio/ByteBuffer;

    .line 170841
    .line 170842
    .line 170843
    move-result-object v8

    .line 170844
    if-nez v8, :cond_1a

    .line 170845
    .line 170846
    iget-object v4, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170847
    .line 170848
    new-instance v8, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170849
    .line 170850
    const-string v10, "Failed to read file stream, open %s"

    .line 170851
    .line 170852
    const/4 v12, 0x1

    .line 170853
    new-array v12, v12, [Ljava/lang/Object;

    .line 170854
    .line 170855
    const/4 v13, 0x0

    .line 170856
    aput-object v4, v12, v13

    .line 170857
    .line 170858
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170859
    .line 170860
    .line 170861
    move-result-object v10

    .line 170862
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170863
    .line 170864
    .line 170865
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170866
    .line 170867
    .line 170868
    goto/16 :goto_e

    .line 170869
    .line 170870
    :cond_1a
    iget-object v10, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->encoding:Ljava/lang/String;

    .line 170871
    .line 170872
    invoke-static {v10}, Lcom/meituan/android/mtc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;

    .line 170873
    .line 170874
    .line 170875
    move-result-object v10

    .line 170876
    if-nez v10, :cond_1b

    .line 170877
    .line 170878
    iget-object v4, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170879
    .line 170880
    new-instance v8, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170881
    .line 170882
    const-string v10, "invalid encoding, open %s"

    .line 170883
    .line 170884
    const/4 v12, 0x1

    .line 170885
    new-array v12, v12, [Ljava/lang/Object;

    .line 170886
    .line 170887
    const/4 v13, 0x0

    .line 170888
    aput-object v4, v12, v13

    .line 170889
    .line 170890
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170891
    .line 170892
    .line 170893
    move-result-object v10

    .line 170894
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170895
    .line 170896
    .line 170897
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170898
    .line 170899
    .line 170900
    goto/16 :goto_e

    .line 170901
    .line 170902
    :cond_1b
    invoke-interface {v10, v8}, Lcom/meituan/android/mtc/api/file/a$h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 170903
    .line 170904
    .line 170905
    move-result-object v8

    .line 170906
    iget-object v4, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryPayload$Entry;->path:Ljava/lang/String;

    .line 170907
    .line 170908
    new-instance v10, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;

    .line 170909
    .line 170910
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170911
    .line 170912
    .line 170913
    move-result v12

    .line 170914
    if-eqz v12, :cond_1c

    .line 170915
    .line 170916
    goto :goto_f

    .line 170917
    :cond_1c
    move-object v9, v8

    .line 170918
    :goto_f
    invoke-direct {v10, v9}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload$FileItem;-><init>(Ljava/lang/String;)V

    .line 170919
    .line 170920
    .line 170921
    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 170922
    .line 170923
    .line 170924
    goto/16 :goto_e

    .line 170925
    .line 170926
    :cond_1d
    const/4 v0, 0x2

    .line 170927
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170928
    .line 170929
    const/4 v4, 0x0

    .line 170930
    aput-object v7, v0, v4

    .line 170931
    .line 170932
    const/4 v4, 0x1

    .line 170933
    aput-object v11, v0, v4

    .line 170934
    .line 170935
    invoke-static {v0}, Lcom/meituan/android/mtc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170936
    .line 170937
    .line 170938
    goto/16 :goto_9

    .line 170939
    .line 170940
    :catchall_6
    move-exception v0

    .line 170941
    goto :goto_13

    .line 170942
    :catch_2
    move-exception v0

    .line 170943
    goto :goto_11

    .line 170944
    :catch_3
    move-exception v0

    .line 170945
    goto :goto_11

    .line 170946
    :catchall_7
    move-exception v0

    .line 170947
    const/4 v2, 0x2

    .line 170948
    move-object v3, v11

    .line 170949
    goto :goto_14

    .line 170950
    :catch_4
    move-exception v0

    .line 170951
    goto :goto_10

    .line 170952
    :catch_5
    move-exception v0

    .line 170953
    :goto_10
    move-object v7, v11

    .line 170954
    :goto_11
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170955
    .line 170956
    .line 170957
    move-result-object v0

    .line 170958
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170959
    .line 170960
    .line 170961
    invoke-static {v5, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 170962
    .line 170963
    .line 170964
    const/4 v0, 0x2

    .line 170965
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170966
    .line 170967
    const/4 v4, 0x0

    .line 170968
    aput-object v7, v0, v4

    .line 170969
    .line 170970
    const/4 v4, 0x1

    .line 170971
    aput-object v11, v0, v4

    .line 170972
    .line 170973
    invoke-static {v0}, Lcom/meituan/android/mtc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 170974
    .line 170975
    .line 170976
    goto/16 :goto_9

    .line 170977
    .line 170978
    :goto_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170979
    .line 170980
    .line 170981
    move-result v4

    .line 170982
    if-eqz v4, :cond_1e

    .line 170983
    .line 170984
    const-string v0, "Entries read fail"

    .line 170985
    .line 170986
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170987
    .line 170988
    .line 170989
    return-void

    .line 170990
    :cond_1e
    new-instance v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload;

    .line 170991
    .line 170992
    iget-object v5, v1, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170993
    .line 170994
    invoke-direct {v4, v5}, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload;-><init>(Ljava/lang/String;)V

    .line 170995
    .line 170996
    .line 170997
    iput-object v0, v4, Lcom/meituan/android/mtc/api/file/payload/MTCReadZipEntryRspPayload;->entries:Ljava/util/Map;

    .line 170998
    .line 170999
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 171000
    .line 171001
    iget v5, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 171002
    .line 171003
    const/4 v6, 0x1

    .line 171004
    invoke-direct {v0, v2, v5, v4, v6}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 171005
    .line 171006
    .line 171007
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 171008
    .line 171009
    .line 171010
    return-void

    .line 171011
    :goto_13
    const/4 v2, 0x2

    .line 171012
    move-object v3, v11

    .line 171013
    move-object v11, v7

    .line 171014
    :goto_14
    new-array v2, v2, [Ljava/io/Closeable;

    .line 171015
    .line 171016
    const/4 v4, 0x0

    .line 171017
    aput-object v11, v2, v4

    .line 171018
    .line 171019
    const/4 v4, 0x1

    .line 171020
    aput-object v3, v2, v4

    .line 171021
    .line 171022
    invoke-static {v2}, Lcom/meituan/android/mtc/api/file/b;->a([Ljava/io/Closeable;)V

    .line 171023
    .line 171024
    .line 171025
    throw v0

    .line 171026
    :catchall_8
    move-exception v0

    .line 171027
    move-object/from16 v1, p0

    .line 171028
    .line 171029
    monitor-exit v5

    .line 171030
    throw v0

    .line 171031
    :cond_1f
    :goto_15
    const-string v0, "no such file or directory, srcFile %s"

    .line 171032
    .line 171033
    const/4 v5, 0x1

    .line 171034
    new-array v5, v5, [Ljava/lang/Object;

    .line 171035
    .line 171036
    const/4 v6, 0x0

    .line 171037
    aput-object v4, v5, v6

    .line 171038
    .line 171039
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171040
    .line 171041
    .line 171042
    move-result-object v0

    .line 171043
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 171044
    .line 171045
    .line 171046
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCRemoveSavedFilePayload;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRemoveSavedFilePayload;->filePath:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v1

    .line 170010
    if-eqz v1, :cond_0

    .line 170011
    .line 170012
    const-string v0, "filePath is empty"

    .line 170013
    .line 170014
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_0
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 170021
    .line 170022
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170023
    .line 170024
    iget-object v2, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_1

    .line 170035
    .line 170036
    const-string v1, "filepath = \""

    .line 170037
    .line 170038
    const-string v2, "\" is invalid"

    .line 170039
    .line 170040
    invoke-static {v1, v0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 170049
    .line 170050
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    const-string v3, "file ["

    .line 170058
    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    invoke-static {v2}, Lcom/meituan/android/mtc/utils/g;->r(Ljava/io/File;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170068
    .line 170069
    iget v1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170070
    .line 170071
    const/4 v2, 0x0

    .line 170072
    const/4 v3, 0x1

    .line 170073
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    const-string v1, "] delete failed"

    .line 170081
    .line 170082
    invoke-static {v3, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    const-string v1, "] is not exist"

    .line 170091
    .line 170092
    invoke-static {v3, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCRenamePayload;

    .line 170003
    .line 170004
    iget-object v1, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRenamePayload;->oldPath:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-object v2, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRenamePayload;->newPath:Ljava/lang/String;

    .line 170007
    .line 170008
    sget-object v3, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 170011
    .line 170012
    iget-object v4, v3, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170013
    .line 170014
    iget-object v5, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170015
    .line 170016
    invoke-static {v4, v5, v1}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v4

    .line 170020
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    const-string v0, "oldFilePath is empty"

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v5, v3, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v5, v6, v2}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v5

    .line 170040
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v6

    .line 170044
    if-eqz v6, :cond_1

    .line 170045
    .line 170046
    const-string v0, "newFilePath is empty"

    .line 170047
    .line 170048
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170053
    .line 170054
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v3, v6}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtc/api/file/s;->q(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    if-nez v6, :cond_3

    .line 170065
    .line 170066
    invoke-static {v4, v3}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    if-eqz v6, :cond_2

    .line 170071
    .line 170072
    invoke-static {v5, v3}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    if-nez v3, :cond_3

    .line 170077
    .line 170078
    :cond_2
    const-string v1, "oldPath ["

    .line 170079
    .line 170080
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iget-object v2, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRenamePayload;->oldPath:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const-string v2, "] is invalid or newPath ["

    .line 170090
    .line 170091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRenamePayload;->newPath:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v2, "] is invalid"

    .line 170097
    .line 170098
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    return-void

    .line 170106
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 170107
    .line 170108
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    new-instance v3, Ljava/io/File;

    .line 170112
    .line 170113
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    const/4 v5, 0x2

    .line 170121
    const/4 v6, 0x0

    .line 170122
    const/4 v7, 0x1

    .line 170123
    if-eqz v4, :cond_7

    .line 170124
    .line 170125
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    if-nez v4, :cond_4

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170137
    .line 170138
    .line 170139
    move-result v4

    .line 170140
    if-eqz v4, :cond_5

    .line 170141
    .line 170142
    new-array v0, v7, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object v1, v0, v6

    .line 170145
    .line 170146
    const-string v1, "Invalid path: %s. The target path should point to a file!"

    .line 170147
    .line 170148
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    return-void

    .line 170156
    :cond_5
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    if-eqz v0, :cond_6

    .line 170161
    .line 170162
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170163
    .line 170164
    iget v1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170165
    .line 170166
    const/4 v2, 0x0

    .line 170167
    invoke-direct {v0, p1, v1, v2, v7}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170171
    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    .line 170175
    .line 170176
    aput-object v1, v0, v6

    .line 170177
    .line 170178
    aput-object v2, v0, v7

    .line 170179
    .line 170180
    const-string v1, "permission denied, rename \"%s\" -> \"%s\""

    .line 170181
    .line 170182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    :goto_0
    return-void

    .line 170190
    :cond_7
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 170191
    .line 170192
    aput-object v1, v0, v6

    .line 170193
    .line 170194
    aput-object v2, v0, v7

    .line 170195
    .line 170196
    const-string v1, "no such file or directory, rename \"%s\" -> \"%s\""

    .line 170197
    .line 170198
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170199
    .line 170200
    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe79292

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCRmdirPayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRmdirPayload;->dirPath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-boolean v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRmdirPayload;->recursive:Z

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v5

    .line 170036
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v5, v6, v3}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    const-string v0, "dirFilePath is empty"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170061
    .line 170062
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v5, v6}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    invoke-static {v3, v5}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-nez v5, :cond_2

    .line 170073
    .line 170074
    const-string v1, "dirPath ["

    .line 170075
    .line 170076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCRmdirPayload;->dirPath:Ljava/lang/String;

    .line 170081
    .line 170082
    const-string v2, "] is invalid"

    .line 170083
    .line 170084
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    return-void

    .line 170092
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170093
    .line 170094
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-nez v5, :cond_3

    .line 170102
    .line 170103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    const-string v1, "such file not exist: "

    .line 170109
    .line 170110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    return-void

    .line 170124
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    if-eqz v3, :cond_4

    .line 170129
    .line 170130
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    array-length v1, v1

    .line 170135
    :cond_4
    if-nez v4, :cond_5

    .line 170136
    .line 170137
    if-lez v1, :cond_5

    .line 170138
    .line 170139
    const-string v0, "directory not empty"

    .line 170140
    .line 170141
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    return-void

    .line 170145
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    invoke-static {v1}, Lcom/meituan/android/mtc/utils/g;->l(Ljava/lang/String;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    if-eqz v1, :cond_6

    .line 170154
    .line 170155
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170156
    .line 170157
    iget v1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170158
    .line 170159
    const/4 v3, 0x0

    .line 170160
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170164
    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_6
    const-string v1, "permission denied, open "

    .line 170168
    .line 170169
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa94d14

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCUnzipPayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCUnzipPayload;->zipFilePath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCUnzipPayload;->targetPath:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v5

    .line 170036
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v5, v6, v4}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v5

    .line 170044
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v6

    .line 170048
    if-eqz v6, :cond_1

    .line 170049
    .line 170050
    const-string v0, "targetPath is empty"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_2

    .line 170061
    .line 170062
    const-string v0, "zipFilePath is empty"

    .line 170063
    .line 170064
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    iget-object v6, v6, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170073
    .line 170074
    iget-object v7, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-static {v6, v7, v3}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v6

    .line 170080
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    if-eqz v7, :cond_3

    .line 170085
    .line 170086
    const-string v0, "srcPath is empty"

    .line 170087
    .line 170088
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    return-void

    .line 170092
    :cond_3
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v7

    .line 170096
    iget-object v7, v7, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170097
    .line 170098
    iget-object v8, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {v7, v8}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v7

    .line 170104
    invoke-static {v5, v7}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v7

    .line 170108
    if-nez v7, :cond_4

    .line 170109
    .line 170110
    const-string v1, "targetPath ["

    .line 170111
    .line 170112
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCUnzipPayload;->targetPath:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v2, "] is invalid"

    .line 170119
    .line 170120
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    return-void

    .line 170128
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 170129
    .line 170130
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    new-instance v5, Ljava/io/File;

    .line 170134
    .line 170135
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v7

    .line 170142
    if-eqz v7, :cond_a

    .line 170143
    .line 170144
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 170145
    .line 170146
    .line 170147
    move-result v7

    .line 170148
    if-nez v7, :cond_5

    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v3

    .line 170155
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170156
    .line 170157
    .line 170158
    move-result v3

    .line 170159
    if-eqz v3, :cond_9

    .line 170160
    .line 170161
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v3

    .line 170165
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v3

    .line 170169
    if-nez v3, :cond_6

    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_6
    invoke-static {v6}, Lcom/meituan/android/mtc/utils/f;->f(Ljava/lang/String;)J

    .line 170173
    .line 170174
    .line 170175
    move-result-wide v6

    .line 170176
    long-to-int v3, v6

    .line 170177
    int-to-long v6, v3

    .line 170178
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/mtc/api/file/s;->p(J)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v3

    .line 170182
    if-nez v3, :cond_7

    .line 170183
    .line 170184
    const-string v0, "the maximum size of the file storage limit is exceeded"

    .line 170185
    .line 170186
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    return-void

    .line 170190
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v3

    .line 170194
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    invoke-static {v3, v0}, Lcom/meituan/android/mtc/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v0

    .line 170202
    if-eqz v0, :cond_8

    .line 170203
    .line 170204
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170205
    .line 170206
    iget v1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170207
    .line 170208
    const/4 v3, 0x0

    .line 170209
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170213
    .line 170214
    .line 170215
    goto :goto_0

    .line 170216
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 170217
    .line 170218
    aput-object v4, v0, v1

    .line 170219
    .line 170220
    const-string v1, "permission denied, open \"%s\""

    .line 170221
    .line 170222
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v0

    .line 170226
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    :goto_0
    return-void

    .line 170230
    :cond_9
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170231
    .line 170232
    aput-object v4, v0, v1

    .line 170233
    .line 170234
    const-string v1, "no such file or directory, open \"%s\""

    .line 170235
    .line 170236
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    return-void

    .line 170244
    :cond_a
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 170245
    .line 170246
    aput-object v3, v0, v1

    .line 170247
    .line 170248
    const-string v1, "no such file %s"

    .line 170249
    .line 170250
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb3a74c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCUnlinkPayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCUnlinkPayload;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    iget-object v4, v4, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    iget-object v5, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v4, v5, v3}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v5

    .line 170046
    if-eqz v5, :cond_1

    .line 170047
    .line 170048
    const-string v0, "filePathNative is empty"

    .line 170049
    .line 170050
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170059
    .line 170060
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {v5, v6}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    invoke-static {v4, v5}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    if-nez v5, :cond_2

    .line 170071
    .line 170072
    const-string v1, "filePath ["

    .line 170073
    .line 170074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCUnlinkPayload;->filePath:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string v2, "] is invalid"

    .line 170081
    .line 170082
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170091
    .line 170092
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v4

    .line 170099
    if-nez v4, :cond_3

    .line 170100
    .line 170101
    new-array v0, v2, [Ljava/lang/Object;

    .line 170102
    .line 170103
    aput-object v3, v0, v1

    .line 170104
    .line 170105
    const-string v1, "no such file or directory \"%s\""

    .line 170106
    .line 170107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    return-void

    .line 170115
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    if-eqz v4, :cond_4

    .line 170120
    .line 170121
    new-array v0, v2, [Ljava/lang/Object;

    .line 170122
    .line 170123
    aput-object v3, v0, v1

    .line 170124
    .line 170125
    const-string v1, "operation not permitted, unlink \"%s\""

    .line 170126
    .line 170127
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    return-void

    .line 170135
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    if-eqz v0, :cond_5

    .line 170140
    .line 170141
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170142
    .line 170143
    iget v1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170144
    .line 170145
    const/4 v3, 0x0

    .line 170146
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 170154
    .line 170155
    aput-object v3, v0, v1

    .line 170156
    .line 170157
    const-string v1, "permission denied, open \"%s\""

    .line 170158
    .line 170159
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtc/api/file/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9d98ce

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v4, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->data:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v5

    .line 170036
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v5, v6, v3}, Lcom/meituan/android/mtc/utils/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v5

    .line 170044
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v6

    .line 170048
    if-eqz v6, :cond_1

    .line 170049
    .line 170050
    const-string v0, "filePath is empty"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/mtc/api/file/s;->q(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    const-string v7, "] is invalid"

    .line 170061
    .line 170062
    if-nez v6, :cond_2

    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    iget-object v6, v6, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170069
    .line 170070
    iget-object v8, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v6, v8}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    invoke-static {v5, v6}, Lcom/meituan/android/mtc/api/file/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    if-nez v6, :cond_2

    .line 170081
    .line 170082
    const-string v1, "filePath ["

    .line 170083
    .line 170084
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->filePath:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-static {v1, v0, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    return-void

    .line 170098
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 170099
    .line 170100
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    if-eqz v5, :cond_9

    .line 170108
    .line 170109
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v5

    .line 170117
    if-nez v5, :cond_3

    .line 170118
    .line 170119
    goto :goto_3

    .line 170120
    :cond_3
    iget-boolean v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->isStringData:Z

    .line 170121
    .line 170122
    const/4 v5, 0x0

    .line 170123
    if-eqz v3, :cond_5

    .line 170124
    .line 170125
    iget-object v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->encoding:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-static {v3}, Lcom/meituan/android/mtc/api/file/a;->a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v3

    .line 170131
    if-nez v3, :cond_4

    .line 170132
    .line 170133
    const-string v1, "encoding["

    .line 170134
    .line 170135
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->encoding:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-static {v1, v0, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    return-void

    .line 170149
    :cond_4
    :try_start_0
    invoke-interface {v3, v4}, Lcom/meituan/android/mtc/api/file/a$h;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170153
    goto :goto_0

    .line 170154
    :catch_0
    move-exception v3

    .line 170155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    const-string v4, "MGCFileManagerApi"

    .line 170160
    .line 170161
    invoke-static {v4, v3}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    move-object v3, v5

    .line 170165
    goto :goto_0

    .line 170166
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->data:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-static {v3}, Lcom/meituan/android/mtc/utils/i;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v3

    .line 170172
    :goto_0
    if-eqz v3, :cond_8

    .line 170173
    .line 170174
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v4

    .line 170178
    if-nez v4, :cond_6

    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_6
    invoke-static {v6, v3, v1}, Lcom/meituan/android/mtc/utils/g;->x(Ljava/io/File;Ljava/nio/ByteBuffer;Z)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v1

    .line 170185
    if-eqz v1, :cond_7

    .line 170186
    .line 170187
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170188
    .line 170189
    iget v1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170190
    .line 170191
    invoke-direct {v0, p1, v1, v5, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170195
    .line 170196
    .line 170197
    goto :goto_1

    .line 170198
    :cond_7
    const-string v1, "permission denied, open: "

    .line 170199
    .line 170200
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    iget-object v0, v0, Lcom/meituan/android/mtc/api/file/payload/MTCWriteFilePayload;->filePath:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    :goto_1
    return-void

    .line 170217
    :cond_8
    :goto_2
    const-string v0, "byteBuffer empty"

    .line 170218
    .line 170219
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    return-void

    .line 170223
    :cond_9
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 170224
    .line 170225
    aput-object v3, v0, v1

    .line 170226
    .line 170227
    const-string v1, "no such file or directory, open \"%s\""

    .line 170228
    .line 170229
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtc/api/file/s;->k(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    return-void
.end method
