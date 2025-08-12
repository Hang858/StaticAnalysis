.class public abstract Lcom/reactnativecommunity/netinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public c:I
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public d:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x5

    .line 120004
    iput v0, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120007
    .line 120008
    const-string v0, "connectivity"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    new-instance v1, Lcom/meituan/android/common/locate/api/MtWifiManager;

    .line 170005
    .line 170006
    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170007
    .line 170008
    invoke-direct {v1, v2, p2}, Lcom/meituan/android/common/locate/api/MtWifiManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    new-instance v2, Lcom/meituan/android/common/locate/api/MtTelephonyManager;

    .line 170012
    .line 170013
    iget-object v3, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170014
    .line 170015
    invoke-direct {v2, v3, p2}, Lcom/meituan/android/common/locate/api/MtTelephonyManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170019
    .line 170020
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 170021
    .line 170022
    invoke-static {p2, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170023
    .line 170024
    .line 170025
    move-result p2

    .line 170026
    const/4 v4, 0x0

    .line 170027
    const/4 v5, 0x1

    .line 170028
    if-nez p2, :cond_0

    .line 170029
    .line 170030
    const/4 p2, 0x1

    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    const/4 p2, 0x0

    .line 170033
    :goto_0
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/api/MtWifiManager;->isWifiEnabled()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    const-string v6, "isWifiEnabled"

    .line 170040
    .line 170041
    invoke-interface {v0, v6, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    move-object p2, p1

    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    iget p2, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 170049
    .line 170050
    invoke-static {p2}, Lcom/meituan/android/mgc/api/game/a;->c(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    :goto_1
    const-string v6, "type"

    .line 170055
    .line 170056
    invoke-interface {v0, v6, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 170060
    .line 170061
    const/4 v6, 0x4

    .line 170062
    invoke-static {p2, v6}, Landroid/support/constraint/solver/k;->a(II)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    if-nez p2, :cond_3

    .line 170067
    .line 170068
    iget p2, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 170069
    .line 170070
    const/4 v7, 0x5

    .line 170071
    invoke-static {p2, v7}, Landroid/support/constraint/solver/k;->a(II)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    if-nez p2, :cond_3

    .line 170076
    .line 170077
    const/4 p2, 0x1

    .line 170078
    goto :goto_2

    .line 170079
    :cond_3
    const/4 p2, 0x0

    .line 170080
    :goto_2
    const-string v7, "isConnected"

    .line 170081
    .line 170082
    invoke-interface {v0, v7, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170083
    .line 170084
    .line 170085
    iget-boolean v7, p0, Lcom/reactnativecommunity/netinfo/c;->e:Z

    .line 170086
    .line 170087
    if-eqz v7, :cond_5

    .line 170088
    .line 170089
    if-eqz p1, :cond_4

    .line 170090
    .line 170091
    iget v7, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 170092
    .line 170093
    invoke-static {v7}, Lcom/meituan/android/mgc/api/game/a;->c(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v7

    .line 170097
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v7

    .line 170101
    if-eqz v7, :cond_5

    .line 170102
    .line 170103
    :cond_4
    const/4 v7, 0x1

    .line 170104
    goto :goto_3

    .line 170105
    :cond_5
    const/4 v7, 0x0

    .line 170106
    :goto_3
    const-string v8, "isInternetReachable"

    .line 170107
    .line 170108
    invoke-interface {v0, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170109
    .line 170110
    .line 170111
    if-eqz p1, :cond_6

    .line 170112
    .line 170113
    goto :goto_4

    .line 170114
    :cond_6
    iget p1, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 170115
    .line 170116
    invoke-static {p1}, Lcom/meituan/android/mgc/api/game/a;->c(I)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v7

    .line 170124
    const-string v8, "cellular"

    .line 170125
    .line 170126
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v8

    .line 170130
    if-nez v8, :cond_b

    .line 170131
    .line 170132
    const-string v2, "wifi"

    .line 170133
    .line 170134
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result p1

    .line 170138
    if-nez p1, :cond_7

    .line 170139
    .line 170140
    goto/16 :goto_6

    .line 170141
    .line 170142
    :cond_7
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170143
    .line 170144
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    if-nez p1, :cond_8

    .line 170149
    .line 170150
    const/4 p1, 0x1

    .line 170151
    goto :goto_5

    .line 170152
    :cond_8
    const/4 p1, 0x0

    .line 170153
    :goto_5
    if-eqz p1, :cond_d

    .line 170154
    .line 170155
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/api/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    if-eqz p1, :cond_d

    .line 170160
    .line 170161
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    if-eqz v2, :cond_9

    .line 170166
    .line 170167
    const-string v3, "<unknown ssid>"

    .line 170168
    .line 170169
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    if-nez v3, :cond_9

    .line 170174
    .line 170175
    const-string v3, "\""

    .line 170176
    .line 170177
    const-string v8, ""

    .line 170178
    .line 170179
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    const-string v3, "ssid"

    .line 170184
    .line 170185
    invoke-interface {v7, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170186
    .line 170187
    .line 170188
    :catch_0
    :cond_9
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    if-eqz v2, :cond_a

    .line 170193
    .line 170194
    const-string v3, "bssid"

    .line 170195
    .line 170196
    invoke-interface {v7, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170197
    .line 170198
    .line 170199
    :catch_1
    :cond_a
    :try_start_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 170200
    .line 170201
    .line 170202
    move-result v2

    .line 170203
    const/16 v3, 0x64

    .line 170204
    .line 170205
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/api/MtWifiManager;->calculateSignalLevel(II)I

    .line 170206
    .line 170207
    .line 170208
    move-result v1

    .line 170209
    const-string v2, "strength"

    .line 170210
    .line 170211
    invoke-interface {v7, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170212
    .line 170213
    .line 170214
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 170215
    .line 170216
    .line 170217
    move-result v1

    .line 170218
    const-string v2, "frequency"

    .line 170219
    .line 170220
    invoke-interface {v7, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170221
    .line 170222
    .line 170223
    :catch_3
    :try_start_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 170224
    .line 170225
    .line 170226
    move-result v1

    .line 170227
    int-to-long v1, v1

    .line 170228
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 170233
    .line 170234
    .line 170235
    move-result-object v1

    .line 170236
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/e;->a([B)V

    .line 170237
    .line 170238
    .line 170239
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v1

    .line 170243
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v1

    .line 170247
    const-string v2, "ipAddress"

    .line 170248
    .line 170249
    invoke-interface {v7, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170250
    .line 170251
    .line 170252
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 170253
    .line 170254
    .line 170255
    move-result p1

    .line 170256
    int-to-long v1, p1

    .line 170257
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/e;->a([B)V

    .line 170266
    .line 170267
    .line 170268
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    const/4 v1, -0x1

    .line 170277
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p1

    .line 170281
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    check-cast p1, Ljava/net/InterfaceAddress;

    .line 170286
    .line 170287
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 170288
    .line 170289
    .line 170290
    move-result p1

    .line 170291
    rsub-int/lit8 p1, p1, 0x20

    .line 170292
    .line 170293
    shl-int p1, v1, p1

    .line 170294
    .line 170295
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170296
    .line 170297
    const-string v2, "%d.%d.%d.%d"

    .line 170298
    .line 170299
    new-array v3, v6, [Ljava/lang/Object;

    .line 170300
    .line 170301
    shr-int/lit8 v6, p1, 0x18

    .line 170302
    .line 170303
    and-int/lit16 v6, v6, 0xff

    .line 170304
    .line 170305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v6

    .line 170309
    aput-object v6, v3, v4

    .line 170310
    .line 170311
    shr-int/lit8 v4, p1, 0x10

    .line 170312
    .line 170313
    and-int/lit16 v4, v4, 0xff

    .line 170314
    .line 170315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v4

    .line 170319
    aput-object v4, v3, v5

    .line 170320
    .line 170321
    const/4 v4, 0x2

    .line 170322
    shr-int/lit8 v5, p1, 0x8

    .line 170323
    .line 170324
    and-int/lit16 v5, v5, 0xff

    .line 170325
    .line 170326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v5

    .line 170330
    aput-object v5, v3, v4

    .line 170331
    .line 170332
    const/4 v4, 0x3

    .line 170333
    and-int/lit16 p1, p1, 0xff

    .line 170334
    .line 170335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p1

    .line 170339
    aput-object p1, v3, v4

    .line 170340
    .line 170341
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p1

    .line 170345
    const-string v1, "subnet"

    .line 170346
    .line 170347
    invoke-interface {v7, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 170348
    .line 170349
    .line 170350
    goto :goto_6

    .line 170351
    :catch_5
    goto :goto_6

    .line 170352
    :cond_b
    iget p1, p0, Lcom/reactnativecommunity/netinfo/c;->d:I

    .line 170353
    .line 170354
    if-eqz p1, :cond_c

    .line 170355
    .line 170356
    invoke-static {p1}, Landroid/support/constraint/solver/a;->b(I)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p1

    .line 170360
    const-string v1, "cellularGeneration"

    .line 170361
    .line 170362
    invoke-interface {v7, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170363
    .line 170364
    .line 170365
    :cond_c
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/api/MtTelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object p1

    .line 170369
    if-eqz p1, :cond_d

    .line 170370
    .line 170371
    const-string v1, "carrier"

    .line 170372
    .line 170373
    invoke-interface {v7, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170374
    .line 170375
    .line 170376
    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    .line 170377
    .line 170378
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 170379
    .line 170380
    invoke-static {p1}, Landroid/support/v4/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    .line 170381
    .line 170382
    .line 170383
    move-result p1

    .line 170384
    const-string p2, "isConnectionExpensive"

    .line 170385
    .line 170386
    invoke-interface {v7, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170387
    .line 170388
    .line 170389
    :cond_e
    const-string p1, "details"

    .line 170390
    .line 170391
    invoke-interface {v0, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170392
    .line 170393
    .line 170394
    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d(IIZ)V
    .locals 5
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->f:Ljava/lang/Boolean;

    .line 220001
    .line 220002
    if-nez v0, :cond_0

    .line 220003
    .line 220004
    goto :goto_0

    .line 220005
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220006
    .line 220007
    .line 220008
    move-result p3

    .line 220009
    :goto_0
    iget v0, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 220010
    .line 220011
    const/4 v1, 0x0

    .line 220012
    const/4 v2, 0x1

    .line 220013
    if-eq p1, v0, :cond_1

    .line 220014
    .line 220015
    const/4 v0, 0x1

    .line 220016
    goto :goto_1

    .line 220017
    :cond_1
    const/4 v0, 0x0

    .line 220018
    :goto_1
    iget v3, p0, Lcom/reactnativecommunity/netinfo/c;->d:I

    .line 220019
    .line 220020
    if-eq p2, v3, :cond_2

    .line 220021
    .line 220022
    const/4 v3, 0x1

    .line 220023
    goto :goto_2

    .line 220024
    :cond_2
    const/4 v3, 0x0

    .line 220025
    :goto_2
    iget-boolean v4, p0, Lcom/reactnativecommunity/netinfo/c;->e:Z

    .line 220026
    .line 220027
    if-eq p3, v4, :cond_3

    .line 220028
    .line 220029
    const/4 v1, 0x1

    .line 220030
    :cond_3
    if-nez v0, :cond_4

    .line 220031
    .line 220032
    if-nez v3, :cond_4

    .line 220033
    .line 220034
    if-eqz v1, :cond_5

    .line 220035
    .line 220036
    :cond_4
    iput p1, p0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 220037
    .line 220038
    iput p2, p0, Lcom/reactnativecommunity/netinfo/c;->d:I

    .line 220039
    .line 220040
    iput-boolean p3, p0, Lcom/reactnativecommunity/netinfo/c;->e:Z

    .line 220041
    .line 220042
    sget-object p1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 220043
    .line 220044
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220045
    .line 220046
    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 220047
    .line 220048
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 220053
    .line 220054
    const/4 p3, 0x0

    .line 220055
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220056
    .line 220057
    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/horn/e;->u(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/reactnativecommunity/netinfo/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p3, "netInfo.networkStatusDidChange"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
