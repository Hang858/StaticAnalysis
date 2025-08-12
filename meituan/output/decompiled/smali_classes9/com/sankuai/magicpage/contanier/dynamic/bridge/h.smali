.class public final Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x117b57d60257dd22L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd07bb6

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
    const-string v4, "paramWithUserId"

    .line 100022
    .line 100023
    const-string v5, "paramWithRiskForm"

    .line 100024
    .line 100025
    const-string v6, "paramWithNonceRandom"

    .line 100026
    .line 100027
    const-string v7, "paramWithRequestSign"

    .line 100028
    .line 100029
    const-string v8, "paramWithToken"

    .line 100030
    .line 100031
    const-string v9, "couponTitle"

    .line 100032
    .line 100033
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

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
    sget-object v4, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x80ecbd

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v4, 0x0

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-object v4

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v5

    .line 170043
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v7

    .line 170055
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v8

    .line 170059
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v8

    .line 170063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170067
    .line 170068
    .line 170069
    move-result v9

    .line 170070
    const/4 v10, 0x4

    .line 170071
    sparse-switch v9, :sswitch_data_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :sswitch_0
    const-string v0, "paramWithRequestSign"

    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-nez p1, :cond_2

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    const/4 v0, 0x5

    .line 170085
    goto :goto_1

    .line 170086
    :sswitch_1
    const-string v0, "paramWithUserId"

    .line 170087
    .line 170088
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-nez p1, :cond_3

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    const/4 v0, 0x4

    .line 170096
    goto :goto_1

    .line 170097
    :sswitch_2
    const-string v0, "couponTitle"

    .line 170098
    .line 170099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p1

    .line 170103
    if-nez p1, :cond_4

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_4
    const/4 v0, 0x3

    .line 170107
    goto :goto_1

    .line 170108
    :sswitch_3
    const-string v9, "paramWithNonceRandom"

    .line 170109
    .line 170110
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-nez p1, :cond_7

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :sswitch_4
    const-string v0, "paramWithRiskForm"

    .line 170118
    .line 170119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-nez p1, :cond_5

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_5
    const/4 v0, 0x1

    .line 170127
    goto :goto_1

    .line 170128
    :sswitch_5
    const-string v0, "paramWithToken"

    .line 170129
    .line 170130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result p1

    .line 170134
    if-nez p1, :cond_6

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_6
    const/4 v0, 0x0

    .line 170138
    goto :goto_1

    .line 170139
    :goto_0
    const/4 v0, -0x1

    .line 170140
    :cond_7
    :goto_1
    const-string p1, ""

    .line 170141
    .line 170142
    packed-switch v0, :pswitch_data_0

    .line 170143
    .line 170144
    .line 170145
    return-object v4

    .line 170146
    :pswitch_0
    if-eqz p2, :cond_8

    .line 170147
    .line 170148
    array-length v0, p2

    .line 170149
    if-lez v0, :cond_8

    .line 170150
    .line 170151
    aget-object v0, p2, v2

    .line 170152
    .line 170153
    instance-of v0, v0, Ljava/lang/String;

    .line 170154
    .line 170155
    if-eqz v0, :cond_8

    .line 170156
    .line 170157
    aget-object v0, p2, v2

    .line 170158
    .line 170159
    check-cast v0, Ljava/lang/String;

    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_8
    move-object v0, p1

    .line 170163
    :goto_2
    if-eqz p2, :cond_9

    .line 170164
    .line 170165
    array-length v1, p2

    .line 170166
    if-le v1, v3, :cond_9

    .line 170167
    .line 170168
    aget-object v1, p2, v3

    .line 170169
    .line 170170
    instance-of v1, v1, Ljava/lang/String;

    .line 170171
    .line 170172
    if-eqz v1, :cond_9

    .line 170173
    .line 170174
    aget-object p1, p2, v3

    .line 170175
    .line 170176
    check-cast p1, Ljava/lang/String;

    .line 170177
    .line 170178
    :cond_9
    const-string p2, "playWaySign,"

    .line 170179
    .line 170180
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    const-string v0, ","

    .line 170193
    .line 170194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p1

    .line 170215
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    return-object p1

    .line 170220
    :pswitch_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    return-object p1

    .line 170225
    :pswitch_2
    if-eqz p2, :cond_a

    .line 170226
    .line 170227
    array-length v0, p2

    .line 170228
    if-lez v0, :cond_a

    .line 170229
    .line 170230
    aget-object v0, p2, v2

    .line 170231
    .line 170232
    instance-of v0, v0, Ljava/lang/String;

    .line 170233
    .line 170234
    if-eqz v0, :cond_a

    .line 170235
    .line 170236
    aget-object p1, p2, v2

    .line 170237
    .line 170238
    check-cast p1, Ljava/lang/String;

    .line 170239
    .line 170240
    :cond_a
    invoke-static {}, Lcom/meituan/android/base/util/DateTimeUtils;->now()J

    .line 170241
    .line 170242
    .line 170243
    move-result-wide v0

    .line 170244
    const-wide/16 v5, 0x3e8

    .line 170245
    .line 170246
    mul-long/2addr v0, v5

    .line 170247
    const-wide/16 v5, 0x0

    .line 170248
    .line 170249
    invoke-static {p1, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170250
    .line 170251
    .line 170252
    move-result-wide p1

    .line 170253
    sub-long v0, p1, v0

    .line 170254
    .line 170255
    cmp-long v3, v0, v5

    .line 170256
    .line 170257
    if-gtz v3, :cond_b

    .line 170258
    .line 170259
    return-object v4

    .line 170260
    :cond_b
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 170261
    .line 170262
    .line 170263
    move-result p1

    .line 170264
    if-eqz p1, :cond_c

    .line 170265
    .line 170266
    const-string p1, "\u4ec5\u9650\u4eca\u65e5"

    .line 170267
    .line 170268
    return-object p1

    .line 170269
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p1

    .line 170273
    invoke-static {p1}, Lcom/meituan/android/base/util/DateTimeUtils;->count(Ljava/lang/Long;)[J

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    if-eqz p1, :cond_d

    .line 170278
    .line 170279
    array-length p2, p1

    .line 170280
    if-ne p2, v10, :cond_d

    .line 170281
    .line 170282
    aget-wide v0, p1, v2

    .line 170283
    .line 170284
    goto :goto_3

    .line 170285
    :cond_d
    move-wide v0, v5

    .line 170286
    :goto_3
    cmp-long p1, v0, v5

    .line 170287
    .line 170288
    if-nez p1, :cond_e

    .line 170289
    .line 170290
    const-wide/16 v0, 0x1

    .line 170291
    .line 170292
    :cond_e
    const-string p1, "\u6709\u6548\u671f"

    .line 170293
    .line 170294
    const-string p2, "\u5929"

    .line 170295
    .line 170296
    invoke-static {p1, v0, v1, p2}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    return-object p1

    .line 170301
    :pswitch_3
    return-object v8

    .line 170302
    :pswitch_4
    new-instance p1, Lorg/json/JSONObject;

    .line 170303
    .line 170304
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170305
    .line 170306
    .line 170307
    :try_start_0
    const-string p2, "userid"

    .line 170308
    .line 170309
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170310
    .line 170311
    .line 170312
    const-string p2, "ip"

    .line 170313
    .line 170314
    invoke-static {}, Lcom/sankuai/common/utils/z;->i()Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170319
    .line 170320
    .line 170321
    const-string p2, "partner"

    .line 170322
    .line 170323
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170324
    .line 170325
    .line 170326
    const-string p2, "campaignPlatform"

    .line 170327
    .line 170328
    const/16 v0, 0x12

    .line 170329
    .line 170330
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170331
    .line 170332
    .line 170333
    const-string p2, "fingerprint"

    .line 170334
    .line 170335
    invoke-virtual {v7}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v0

    .line 170339
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170340
    .line 170341
    .line 170342
    const-string p2, "version"

    .line 170343
    .line 170344
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170345
    .line 170346
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170347
    .line 170348
    .line 170349
    const-string p2, "app"

    .line 170350
    .line 170351
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170352
    .line 170353
    .line 170354
    const-string p2, "versionNum"

    .line 170355
    .line 170356
    const-string v0, "2.0"

    .line 170357
    .line 170358
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170359
    .line 170360
    .line 170361
    goto :goto_4

    .line 170362
    :catch_0
    move-exception p2

    .line 170363
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p1

    .line 170370
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170371
    .line 170372
    .line 170373
    move-result-object p1

    .line 170374
    return-object p1

    .line 170375
    :pswitch_5
    return-object v1

    .line 170376
    :sswitch_data_0
    .sparse-switch
        -0x470e053a -> :sswitch_5
        0x4830dc46 -> :sswitch_4
        0x652ecc9f -> :sswitch_3
        0x666d81d2 -> :sswitch_2
        0x67380719 -> :sswitch_1
        0x71d517f9 -> :sswitch_0
    .end sparse-switch

    .line 170377
    .line 170378
    .line 170379
    .line 170380
    .line 170381
    .line 170382
    .line 170383
    .line 170384
    .line 170385
    .line 170386
    .line 170387
    .line 170388
    .line 170389
    .line 170390
    .line 170391
    .line 170392
    .line 170393
    .line 170394
    .line 170395
    .line 170396
    .line 170397
    .line 170398
    .line 170399
    .line 170400
    .line 170401
    .line 170402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cd3a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pfb_magiclayer"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fb4bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
