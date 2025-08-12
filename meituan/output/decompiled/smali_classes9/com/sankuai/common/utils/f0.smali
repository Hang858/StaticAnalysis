.class public final Lcom/sankuai/common/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c2eb869d16735d8L    # 6.210389921999434E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds, MissingPermission"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/common/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xac71b1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v2, "Phone.read"

    .line 170036
    .line 170037
    invoke-interface {v0, p1, v2, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-lez v0, :cond_1

    .line 170042
    .line 170043
    invoke-static {p1, p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    move-object v0, v3

    .line 170055
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    return-object p0

    .line 170066
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v2, "35"

    .line 170072
    .line 170073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    rem-int/lit8 v2, v2, 0xa

    .line 170083
    .line 170084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    rem-int/lit8 v2, v2, 0xa

    .line 170094
    .line 170095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    rem-int/lit8 v2, v2, 0xa

    .line 170105
    .line 170106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    rem-int/lit8 v2, v2, 0xa

    .line 170116
    .line 170117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    rem-int/lit8 v2, v2, 0xa

    .line 170127
    .line 170128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170134
    .line 170135
    .line 170136
    move-result v2

    .line 170137
    rem-int/lit8 v2, v2, 0xa

    .line 170138
    .line 170139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170145
    .line 170146
    .line 170147
    move-result v2

    .line 170148
    rem-int/lit8 v2, v2, 0xa

    .line 170149
    .line 170150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170156
    .line 170157
    .line 170158
    move-result v2

    .line 170159
    rem-int/lit8 v2, v2, 0xa

    .line 170160
    .line 170161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170167
    .line 170168
    .line 170169
    move-result v2

    .line 170170
    rem-int/lit8 v2, v2, 0xa

    .line 170171
    .line 170172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170178
    .line 170179
    .line 170180
    move-result v2

    .line 170181
    rem-int/lit8 v2, v2, 0xa

    .line 170182
    .line 170183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    .line 170186
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170189
    .line 170190
    .line 170191
    move-result v2

    .line 170192
    rem-int/lit8 v2, v2, 0xa

    .line 170193
    .line 170194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 170198
    .line 170199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170200
    .line 170201
    .line 170202
    move-result v2

    .line 170203
    rem-int/lit8 v2, v2, 0xa

    .line 170204
    .line 170205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170211
    .line 170212
    .line 170213
    move-result v2

    .line 170214
    rem-int/lit8 v2, v2, 0xa

    .line 170215
    .line 170216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-static {p1, p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170227
    const-string v4, ""

    .line 170228
    .line 170229
    if-eqz v2, :cond_3

    .line 170230
    .line 170231
    :try_start_1
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAndroidId()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v2

    .line 170235
    goto :goto_1

    .line 170236
    :cond_3
    move-object v2, v4

    .line 170237
    :goto_1
    invoke-static {p1, p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170241
    if-eqz p0, :cond_4

    .line 170242
    .line 170243
    :try_start_2
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getMacAddress()Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170247
    goto :goto_2

    .line 170248
    :catchall_0
    :cond_4
    move-object p0, v3

    .line 170249
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170273
    :try_start_4
    const-string p1, "MD5"

    .line 170274
    .line 170275
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170279
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 170280
    .line 170281
    .line 170282
    move-result-object p1

    .line 170283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170284
    .line 170285
    .line 170286
    move-result p0

    .line 170287
    invoke-virtual {v3, p1, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 170291
    .line 170292
    .line 170293
    move-result-object p0

    .line 170294
    array-length p1, p0

    .line 170295
    const/4 v0, 0x0

    .line 170296
    :goto_3
    const/16 v2, 0xf

    .line 170297
    .line 170298
    if-ge v0, p1, :cond_6

    .line 170299
    .line 170300
    aget-byte v3, p0, v0

    .line 170301
    .line 170302
    and-int/lit16 v3, v3, 0xff

    .line 170303
    .line 170304
    if-gt v3, v2, :cond_5

    .line 170305
    .line 170306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170307
    .line 170308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    const-string v4, "0"

    .line 170315
    .line 170316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v4

    .line 170323
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v3

    .line 170335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v4

    .line 170342
    add-int/lit8 v0, v0, 0x1

    .line 170343
    .line 170344
    goto :goto_3

    .line 170345
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p0

    .line 170349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170350
    .line 170351
    .line 170352
    move-result p1

    .line 170353
    if-le p1, v2, :cond_7

    .line 170354
    .line 170355
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object p0

    .line 170359
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170363
    return-object p0

    .line 170364
    :catchall_1
    const-string p0, "DeviceId0"

    .line 170365
    .line 170366
    return-object p0
.end method
