.class public final Lcom/meituan/android/edfu/medicalbeauty/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x564938210b5478aaL    # 4.627225971137968E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/edfu/medicalbeauty/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xac8b10

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const/16 v5, 0x10

    .line 120033
    .line 120034
    const-string v6, ""

    .line 120035
    .line 120036
    const/4 v7, 0x0

    .line 120037
    move-object v8, v6

    .line 120038
    :goto_0
    if-ge v7, v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v8

    .line 120044
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v9

    .line 120048
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 120049
    .line 120050
    mul-double/2addr v9, v11

    .line 120051
    double-to-int v9, v9

    .line 120052
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v9

    .line 120056
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v8

    .line 120063
    add-int/lit8 v7, v7, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v5, v6}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    const-string v7, "appId"

    .line 120076
    .line 120077
    const-string v9, "433ad9c91bbde9cd7df34d53616eb8e0"

    .line 120078
    .line 120079
    invoke-static {v7, v9}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v10

    .line 120083
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    const-string v11, "timestamp"

    .line 120099
    .line 120100
    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    const-string v6, "nonce"

    .line 120104
    .line 120105
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v12

    .line 120112
    new-array v4, v4, [Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-interface {v12, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    check-cast v4, [Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    array-length v13, v4

    .line 120129
    const/4 v14, 0x0

    .line 120130
    :goto_1
    if-ge v14, v13, :cond_2

    .line 120131
    .line 120132
    aget-object v15, v4, v14

    .line 120133
    .line 120134
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v15

    .line 120141
    check-cast v15, Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    add-int/lit8 v14, v14, 0x1

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_2
    const-string v4, "zx8T3goaYPD9q1LxV51JeQaZS/VbczRq5Mqdkdn7gS6oxiR8AtxYuwefP2gkeneu kjziK3QW/CJnLNWfVs4mhJMHKCB4GjhZ6Djw00yt/V7I6gZ5UHdWenkrs8UE8pfL 2Nbx13uIrvBtk2IBaEeB5iwNMlZwNphVcdSTXA4AOr0="

    .line 120150
    .line 120151
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    new-instance v4, Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v10

    .line 120160
    const-string v12, "UTF-8"

    .line 120161
    .line 120162
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120163
    .line 120164
    .line 120165
    move-result-object v10

    .line 120166
    sget-object v12, Lcom/meituan/android/edfu/medicalbeauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    new-array v2, v2, [Ljava/lang/Object;

    .line 120169
    .line 120170
    const/4 v12, 0x0

    .line 120171
    aput-object v10, v2, v12

    .line 120172
    .line 120173
    sget-object v13, Lcom/meituan/android/edfu/medicalbeauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    const v14, 0x626ba4

    .line 120176
    .line 120177
    .line 120178
    const/4 v15, 0x0

    .line 120179
    invoke-static {v2, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v16

    .line 120183
    if-eqz v16, :cond_3

    .line 120184
    .line 120185
    invoke-static {v2, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    check-cast v2, [B

    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_3
    new-array v2, v12, [Ljava/lang/Object;

    .line 120193
    .line 120194
    sget-object v13, Lcom/meituan/android/edfu/medicalbeauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const v14, 0x54cec7

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v2, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v16

    .line 120203
    if-eqz v16, :cond_4

    .line 120204
    .line 120205
    invoke-static {v2, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    check-cast v2, Ljava/security/MessageDigest;

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_4
    const-string v2, "MD5"

    .line 120213
    .line 120214
    const/4 v13, 0x1

    .line 120215
    new-array v13, v13, [Ljava/lang/Object;

    .line 120216
    .line 120217
    aput-object v2, v13, v12

    .line 120218
    .line 120219
    sget-object v12, Lcom/meituan/android/edfu/medicalbeauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    const v14, 0xe2f322

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v13, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v16

    .line 120228
    if-eqz v16, :cond_5

    .line 120229
    .line 120230
    invoke-static {v13, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    check-cast v2, Ljava/security/MessageDigest;

    .line 120235
    .line 120236
    goto :goto_2

    .line 120237
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120241
    :goto_2
    invoke-virtual {v2, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    :goto_3
    sget-object v10, Lcom/meituan/android/edfu/medicalbeauty/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    const/4 v10, 0x1

    .line 120248
    new-array v10, v10, [Ljava/lang/Object;

    .line 120249
    .line 120250
    const/4 v12, 0x0

    .line 120251
    aput-object v2, v10, v12

    .line 120252
    .line 120253
    sget-object v13, Lcom/meituan/android/edfu/medicalbeauty/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    const v14, 0x8df20a

    .line 120256
    .line 120257
    .line 120258
    invoke-static {v10, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v16

    .line 120262
    if-eqz v16, :cond_6

    .line 120263
    .line 120264
    invoke-static {v10, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    check-cast v2, [C

    .line 120269
    .line 120270
    goto :goto_5

    .line 120271
    :cond_6
    const/4 v10, 0x2

    .line 120272
    new-array v13, v10, [Ljava/lang/Object;

    .line 120273
    .line 120274
    aput-object v2, v13, v12

    .line 120275
    .line 120276
    new-instance v12, Ljava/lang/Byte;

    .line 120277
    .line 120278
    const/4 v14, 0x1

    .line 120279
    invoke-direct {v12, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 120280
    .line 120281
    .line 120282
    aput-object v12, v13, v14

    .line 120283
    .line 120284
    sget-object v12, Lcom/meituan/android/edfu/medicalbeauty/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120285
    .line 120286
    const v14, 0xa4e951

    .line 120287
    .line 120288
    .line 120289
    invoke-static {v13, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v16

    .line 120293
    if-eqz v16, :cond_7

    .line 120294
    .line 120295
    invoke-static {v13, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v2

    .line 120299
    check-cast v2, [C

    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_7
    sget-object v12, Lcom/meituan/android/edfu/medicalbeauty/utils/e;->a:[C

    .line 120303
    .line 120304
    new-array v10, v10, [Ljava/lang/Object;

    .line 120305
    .line 120306
    const/4 v13, 0x0

    .line 120307
    aput-object v2, v10, v13

    .line 120308
    .line 120309
    const/4 v13, 0x1

    .line 120310
    aput-object v12, v10, v13

    .line 120311
    .line 120312
    sget-object v13, Lcom/meituan/android/edfu/medicalbeauty/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120313
    .line 120314
    const v14, 0xde1549

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v10, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v16

    .line 120321
    if-eqz v16, :cond_8

    .line 120322
    .line 120323
    invoke-static {v10, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    check-cast v2, [C

    .line 120328
    .line 120329
    goto :goto_5

    .line 120330
    :cond_8
    array-length v10, v2

    .line 120331
    shl-int/lit8 v13, v10, 0x1

    .line 120332
    .line 120333
    new-array v13, v13, [C

    .line 120334
    .line 120335
    const/4 v14, 0x0

    .line 120336
    const/4 v15, 0x0

    .line 120337
    :goto_4
    if-ge v14, v10, :cond_9

    .line 120338
    .line 120339
    add-int/lit8 v16, v15, 0x1

    .line 120340
    .line 120341
    aget-byte v1, v2, v14

    .line 120342
    .line 120343
    and-int/lit16 v1, v1, 0xf0

    .line 120344
    .line 120345
    ushr-int/lit8 v1, v1, 0x4

    .line 120346
    .line 120347
    aget-char v1, v12, v1

    .line 120348
    .line 120349
    aput-char v1, v13, v15

    .line 120350
    .line 120351
    add-int/lit8 v15, v16, 0x1

    .line 120352
    .line 120353
    aget-byte v1, v2, v14

    .line 120354
    .line 120355
    and-int/lit8 v1, v1, 0xf

    .line 120356
    .line 120357
    aget-char v1, v12, v1

    .line 120358
    .line 120359
    aput-char v1, v13, v16

    .line 120360
    .line 120361
    add-int/lit8 v14, v14, 0x1

    .line 120362
    .line 120363
    move-object/from16 v1, p0

    .line 120364
    .line 120365
    goto :goto_4

    .line 120366
    :cond_9
    move-object v2, v13

    .line 120367
    :goto_5
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    invoke-virtual {v1, v7, v9}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    const-string v2, "Authorization"

    .line 120379
    .line 120380
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    invoke-virtual {v1, v11, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    invoke-virtual {v1, v6, v8}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    return-object v0

    .line 120401
    :catch_0
    move-exception v0

    .line 120402
    move-object v1, v0

    .line 120403
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120404
    .line 120405
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v1

    .line 120409
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120410
    .line 120411
    .line 120412
    throw v0
.end method
