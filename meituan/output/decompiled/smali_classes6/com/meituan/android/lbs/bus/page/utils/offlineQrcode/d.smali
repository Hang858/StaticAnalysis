.class public final Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x698b39be75b0560L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x931e85

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->getTrafficCardNo()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->getAuthData()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->getMacKeyList()Ljava/util/List;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v6

    .line 170045
    const-string v7, "paramsEmpty"

    .line 170046
    .line 170047
    if-eqz v6, :cond_5

    .line 170048
    .line 170049
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v8

    .line 170053
    if-lez v8, :cond_5

    .line 170054
    .line 170055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v8

    .line 170059
    if-nez v8, :cond_5

    .line 170060
    .line 170061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v8

    .line 170065
    if-nez v8, :cond_5

    .line 170066
    .line 170067
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    new-instance v9, Ljava/util/Random;

    .line 170072
    .line 170073
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result v8

    .line 170080
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    check-cast v6, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;

    .line 170085
    .line 170086
    if-eqz v6, :cond_4

    .line 170087
    .line 170088
    invoke-virtual {v6}, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->getCertNo()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v8

    .line 170092
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v8

    .line 170096
    if-nez v8, :cond_4

    .line 170097
    .line 170098
    invoke-virtual {v6}, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->getMacKey()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v8

    .line 170102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v8

    .line 170106
    if-nez v8, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {v6}, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->getMacKey()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v8

    .line 170112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170113
    .line 170114
    .line 170115
    move-result v9

    .line 170116
    add-int/lit8 v9, v9, -0x10

    .line 170117
    .line 170118
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v9

    .line 170122
    invoke-static {v8}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->c(Ljava/lang/String;)[B

    .line 170123
    .line 170124
    .line 170125
    move-result-object v8

    .line 170126
    invoke-static {v9}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->c(Ljava/lang/String;)[B

    .line 170127
    .line 170128
    .line 170129
    move-result-object v9

    .line 170130
    invoke-static {v8, v9}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/a;->b([B[B)[B

    .line 170131
    .line 170132
    .line 170133
    move-result-object v8

    .line 170134
    invoke-static {v8}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->b([B)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v8

    .line 170138
    invoke-virtual {v6}, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->getCertNo()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    new-array v9, v4, [Ljava/lang/Object;

    .line 170143
    .line 170144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    aput-object p1, v9, v2

    .line 170149
    .line 170150
    const-string p1, "%08X"

    .line 170151
    .line 170152
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->getAuthExpireTime()J

    .line 170157
    .line 170158
    .line 170159
    move-result-wide v9

    .line 170160
    new-array p0, v4, [Ljava/lang/Object;

    .line 170161
    .line 170162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v9

    .line 170166
    aput-object v9, p0, v2

    .line 170167
    .line 170168
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p0

    .line 170172
    const/4 p1, 0x6

    .line 170173
    new-array p1, p1, [Ljava/lang/Object;

    .line 170174
    .line 170175
    aput-object v1, p1, v2

    .line 170176
    .line 170177
    aput-object p0, p1, v4

    .line 170178
    .line 170179
    aput-object p2, p1, v0

    .line 170180
    .line 170181
    const/4 v0, 0x3

    .line 170182
    aput-object v6, p1, v0

    .line 170183
    .line 170184
    const/4 v0, 0x4

    .line 170185
    aput-object v8, p1, v0

    .line 170186
    .line 170187
    const/4 v0, 0x5

    .line 170188
    aput-object v3, p1, v0

    .line 170189
    .line 170190
    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170191
    .line 170192
    const v2, 0x3b539

    .line 170193
    .line 170194
    .line 170195
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v4

    .line 170199
    if-eqz v4, :cond_1

    .line 170200
    .line 170201
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p0

    .line 170205
    check-cast p0, Ljava/lang/String;

    .line 170206
    .line 170207
    goto :goto_0

    .line 170208
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    if-nez p1, :cond_3

    .line 170213
    .line 170214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result p1

    .line 170218
    if-nez p1, :cond_3

    .line 170219
    .line 170220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result p1

    .line 170224
    if-nez p1, :cond_3

    .line 170225
    .line 170226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    if-nez p1, :cond_3

    .line 170231
    .line 170232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result p1

    .line 170236
    if-nez p1, :cond_3

    .line 170237
    .line 170238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    :try_start_0
    invoke-static {v1, p0, p2, v8, p1}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p0

    .line 170260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170261
    .line 170262
    .line 170263
    move-result p2

    .line 170264
    if-nez p2, :cond_2

    .line 170265
    .line 170266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    .line 170274
    const-string p1, "0004"

    .line 170275
    .line 170276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p0

    .line 170286
    invoke-static {p0}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->c(Ljava/lang/String;)[B

    .line 170287
    .line 170288
    .line 170289
    move-result-object p0

    .line 170290
    new-instance p1, Ljava/lang/String;

    .line 170291
    .line 170292
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 170293
    .line 170294
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170295
    .line 170296
    .line 170297
    move-object p0, p1

    .line 170298
    :goto_0
    return-object p0

    .line 170299
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 170300
    .line 170301
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 170302
    .line 170303
    .line 170304
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170305
    :catch_0
    new-instance p0, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/a;

    .line 170306
    .line 170307
    invoke-direct {p0}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/a;-><init>()V

    .line 170308
    .line 170309
    .line 170310
    throw p0

    .line 170311
    :cond_3
    new-instance p0, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/b;

    .line 170312
    .line 170313
    new-instance p1, Ljava/lang/Throwable;

    .line 170314
    .line 170315
    invoke-direct {p1, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    invoke-direct {p0, p1}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 170319
    .line 170320
    .line 170321
    throw p0

    .line 170322
    :cond_4
    new-instance p0, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/b;

    .line 170323
    .line 170324
    new-instance p1, Ljava/lang/Throwable;

    .line 170325
    .line 170326
    invoke-direct {p1, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170327
    .line 170328
    .line 170329
    invoke-direct {p0, p1}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 170330
    .line 170331
    .line 170332
    throw p0

    .line 170333
    :cond_5
    new-instance p0, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/b;

    .line 170334
    .line 170335
    new-instance p1, Ljava/lang/Throwable;

    .line 170336
    .line 170337
    invoke-direct {p1, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170338
    .line 170339
    .line 170340
    invoke-direct {p0, p1}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 170341
    .line 170342
    .line 170343
    throw p0
.end method
