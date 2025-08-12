.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cac86020785ca91L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pin/bosswifi/http/b;
    .locals 17

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x11d293

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/b;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    const-wide/16 v4, 0x0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLatitude()D

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v4

    .line 100051
    :goto_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    if-nez v2, :cond_2

    .line 100060
    .line 100061
    const-wide/16 v6, 0x0

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLongitude()D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v6

    .line 100076
    :goto_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/e;->b()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v8, "cityId"

    .line 100081
    .line 100082
    invoke-virtual {v1, v8, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "client"

    .line 100086
    .line 100087
    const-string v9, "android"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v9}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/b;->b()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    const-string v9, "clientVersion"

    .line 100097
    .line 100098
    invoke-virtual {v1, v9, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/g0;->a()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    const-string v9, "uuid"

    .line 100106
    .line 100107
    invoke-virtual {v1, v9, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/h0;->a()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    const-string v10, "userId"

    .line 100115
    .line 100116
    invoke-virtual {v1, v10, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const-string v4, "lat"

    .line 100124
    .line 100125
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-string v4, "lng"

    .line 100133
    .line 100134
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100135
    .line 100136
    .line 100137
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100138
    .line 100139
    const-string v4, "deviceBrand"

    .line 100140
    .line 100141
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->a()I

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    const-string v5, "osVersion"

    .line 100153
    .line 100154
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100155
    .line 100156
    .line 100157
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/b;->a()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    const-string v5, "appName"

    .line 100162
    .line 100163
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100164
    .line 100165
    .line 100166
    const-string v2, "ohos.system.version.SystemVersion"

    .line 100167
    .line 100168
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    sget-object v6, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    const-string v6, "NetworkUtils"

    .line 100175
    .line 100176
    const/4 v7, 0x1

    .line 100177
    new-array v11, v7, [Ljava/lang/Object;

    .line 100178
    .line 100179
    aput-object v5, v11, v0

    .line 100180
    .line 100181
    sget-object v12, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    const v13, 0x31e3fa

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v14

    .line 100190
    const-string v15, "android.permission.READ_PHONE_STATE"

    .line 100191
    .line 100192
    const-string v7, "phone"

    .line 100193
    .line 100194
    if-eqz v14, :cond_3

    .line 100195
    .line 100196
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;

    .line 100201
    .line 100202
    goto/16 :goto_5

    .line 100203
    .line 100204
    :cond_3
    :try_start_0
    const-string v3, "connectivity"

    .line 100205
    .line 100206
    invoke-static {v5, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 100211
    .line 100212
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    if-nez v3, :cond_4

    .line 100217
    .line 100218
    goto/16 :goto_4

    .line 100219
    .line 100220
    :cond_4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 100221
    .line 100222
    .line 100223
    move-result v11

    .line 100224
    const/4 v12, 0x1

    .line 100225
    if-ne v11, v12, :cond_6

    .line 100226
    .line 100227
    new-instance v3, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100228
    .line 100229
    invoke-direct {v3, v5}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    if-nez v3, :cond_5

    .line 100237
    .line 100238
    goto/16 :goto_4

    .line 100239
    .line 100240
    :cond_5
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 100241
    .line 100242
    .line 100243
    move-result v5

    .line 100244
    const/4 v11, 0x5

    .line 100245
    invoke-static {v5, v11}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 100246
    .line 100247
    .line 100248
    move-result v5

    .line 100249
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v11

    .line 100253
    invoke-static {v11}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v11

    .line 100257
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    const/4 v12, 0x1

    .line 100262
    new-array v12, v12, [Ljava/lang/Object;

    .line 100263
    .line 100264
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    const-string v14, "Connected to Wifi Network, Type: Wifi , Signal Strength: "

    .line 100270
    .line 100271
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v13

    .line 100281
    aput-object v13, v12, v0

    .line 100282
    .line 100283
    invoke-static {v6, v12}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100284
    .line 100285
    .line 100286
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;

    .line 100287
    .line 100288
    const-string v12, "wifi"

    .line 100289
    .line 100290
    invoke-direct {v0, v12, v5, v11, v3}, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    goto/16 :goto_5

    .line 100294
    .line 100295
    :cond_6
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 100296
    .line 100297
    .line 100298
    move-result v3

    .line 100299
    if-nez v3, :cond_a

    .line 100300
    .line 100301
    invoke-static {v5, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v3

    .line 100305
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 100306
    .line 100307
    invoke-static {v5, v15}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100308
    .line 100309
    .line 100310
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100311
    const-string v12, "Unknown"

    .line 100312
    .line 100313
    if-nez v11, :cond_7

    .line 100314
    .line 100315
    :try_start_1
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;

    .line 100316
    .line 100317
    const/4 v3, -0x1

    .line 100318
    invoke-direct {v0, v12, v3}, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;-><init>(Ljava/lang/String;I)V

    .line 100319
    .line 100320
    .line 100321
    goto/16 :goto_5

    .line 100322
    .line 100323
    :cond_7
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v3

    .line 100327
    const-string v11, "getNetworkType"

    .line 100328
    .line 100329
    new-array v13, v0, [Ljava/lang/Class;

    .line 100330
    .line 100331
    invoke-virtual {v3, v11, v13}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v3

    .line 100335
    new-array v11, v0, [Ljava/lang/Object;

    .line 100336
    .line 100337
    invoke-virtual {v3, v11}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v3

    .line 100341
    check-cast v3, Ljava/lang/Integer;

    .line 100342
    .line 100343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100344
    .line 100345
    .line 100346
    move-result v3

    .line 100347
    const/4 v11, 0x1

    .line 100348
    new-array v11, v11, [Ljava/lang/Object;

    .line 100349
    .line 100350
    new-instance v13, Ljava/lang/Integer;

    .line 100351
    .line 100352
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100353
    .line 100354
    .line 100355
    aput-object v13, v11, v0

    .line 100356
    .line 100357
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100358
    .line 100359
    const v13, 0x76ef82

    .line 100360
    .line 100361
    .line 100362
    const/4 v14, 0x0

    .line 100363
    invoke-static {v11, v14, v0, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v16

    .line 100367
    if-eqz v16, :cond_8

    .line 100368
    .line 100369
    invoke-static {v11, v14, v0, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v0

    .line 100373
    move-object v12, v0

    .line 100374
    check-cast v12, Ljava/lang/String;

    .line 100375
    .line 100376
    goto :goto_2

    .line 100377
    :cond_8
    const/16 v0, 0x14

    .line 100378
    .line 100379
    if-eq v3, v0, :cond_9

    .line 100380
    .line 100381
    packed-switch v3, :pswitch_data_0

    .line 100382
    .line 100383
    .line 100384
    goto :goto_2

    .line 100385
    :pswitch_0
    const-string v12, "4G"

    .line 100386
    .line 100387
    goto :goto_2

    .line 100388
    :pswitch_1
    const-string v12, "3G"

    .line 100389
    .line 100390
    goto :goto_2

    .line 100391
    :pswitch_2
    const-string v12, "2G"

    .line 100392
    .line 100393
    goto :goto_2

    .line 100394
    :cond_9
    const-string v12, "5G"

    .line 100395
    .line 100396
    :goto_2
    invoke-static {v5}, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->b(Landroid/content/Context;)I

    .line 100397
    .line 100398
    .line 100399
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100400
    const/4 v3, 0x1

    .line 100401
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100402
    .line 100403
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100404
    .line 100405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100406
    .line 100407
    .line 100408
    const-string v11, "Connected to Mobile Network, Type: "

    .line 100409
    .line 100410
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    const-string v11, ", Signal Strength: "

    .line 100417
    .line 100418
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100419
    .line 100420
    .line 100421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v5

    .line 100428
    const/4 v11, 0x0

    .line 100429
    aput-object v5, v3, v11

    .line 100430
    .line 100431
    invoke-static {v6, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100432
    .line 100433
    .line 100434
    new-instance v3, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;

    .line 100435
    .line 100436
    invoke-direct {v3, v12, v0}, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100437
    .line 100438
    .line 100439
    move-object v0, v3

    .line 100440
    goto :goto_5

    .line 100441
    :catchall_0
    move-exception v0

    .line 100442
    goto :goto_3

    .line 100443
    :catchall_1
    move-exception v0

    .line 100444
    const/4 v3, 0x1

    .line 100445
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 100446
    .line 100447
    const-string v5, "Error getting network info: "

    .line 100448
    .line 100449
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v5

    .line 100453
    invoke-static {v0, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v0

    .line 100457
    const/4 v5, 0x0

    .line 100458
    aput-object v0, v3, v5

    .line 100459
    .line 100460
    invoke-static {v6, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100461
    .line 100462
    .line 100463
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 100464
    :goto_5
    const-string v3, ""

    .line 100465
    .line 100466
    if-eqz v0, :cond_b

    .line 100467
    .line 100468
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils$MyNetworkInfo;->ssid:Ljava/lang/String;

    .line 100469
    .line 100470
    goto :goto_6

    .line 100471
    :cond_b
    move-object v0, v3

    .line 100472
    :goto_6
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v5

    .line 100476
    invoke-virtual {v5}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v5

    .line 100480
    if-nez v5, :cond_c

    .line 100481
    .line 100482
    const-wide/16 v5, 0x0

    .line 100483
    .line 100484
    goto :goto_7

    .line 100485
    :cond_c
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v5

    .line 100489
    invoke-virtual {v5}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v5

    .line 100493
    invoke-virtual {v5}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLatitude()D

    .line 100494
    .line 100495
    .line 100496
    move-result-wide v5

    .line 100497
    :goto_7
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v11

    .line 100501
    invoke-virtual {v11}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v11

    .line 100505
    if-nez v11, :cond_d

    .line 100506
    .line 100507
    const-wide/16 v11, 0x0

    .line 100508
    .line 100509
    goto :goto_8

    .line 100510
    :cond_d
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v11

    .line 100514
    invoke-virtual {v11}, Lcom/meituan/android/pin/bosswifi/location/d;->d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v11

    .line 100518
    invoke-virtual {v11}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLongitude()D

    .line 100519
    .line 100520
    .line 100521
    move-result-wide v11

    .line 100522
    :goto_8
    new-instance v13, Ljava/util/HashMap;

    .line 100523
    .line 100524
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100525
    .line 100526
    .line 100527
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/h0;->a()Ljava/lang/String;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v14

    .line 100531
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/g0;->a()Ljava/lang/String;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v10

    .line 100538
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100539
    .line 100540
    .line 100541
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/e;->b()Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v9

    .line 100545
    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100546
    .line 100547
    .line 100548
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v5

    .line 100552
    const-string v6, "latitude"

    .line 100553
    .line 100554
    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100555
    .line 100556
    .line 100557
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v5

    .line 100561
    const-string v6, "longitude"

    .line 100562
    .line 100563
    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100564
    .line 100565
    .line 100566
    const-string v5, "wifiName"

    .line 100567
    .line 100568
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100569
    .line 100570
    .line 100571
    const/4 v0, 0x0

    .line 100572
    new-array v0, v0, [Ljava/lang/Object;

    .line 100573
    .line 100574
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100575
    .line 100576
    const v6, 0xc51d5b

    .line 100577
    .line 100578
    .line 100579
    const/4 v8, 0x0

    .line 100580
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100581
    .line 100582
    .line 100583
    move-result v9

    .line 100584
    const-string v10, "unknown"

    .line 100585
    .line 100586
    if-eqz v9, :cond_e

    .line 100587
    .line 100588
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v0

    .line 100592
    check-cast v0, Ljava/lang/String;

    .line 100593
    .line 100594
    goto :goto_9

    .line 100595
    :cond_e
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/p;->a()Z

    .line 100596
    .line 100597
    .line 100598
    move-result v0

    .line 100599
    if-eqz v0, :cond_f

    .line 100600
    .line 100601
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v0

    .line 100605
    const-string v5, "getReleaseType"

    .line 100606
    .line 100607
    const/4 v6, 0x0

    .line 100608
    new-array v8, v6, [Ljava/lang/Class;

    .line 100609
    .line 100610
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v5

    .line 100614
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v8

    .line 100618
    new-array v6, v6, [Ljava/lang/Object;

    .line 100619
    .line 100620
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v0

    .line 100624
    if-eqz v8, :cond_f

    .line 100625
    .line 100626
    invoke-virtual {v8}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100627
    .line 100628
    .line 100629
    move-result-object v5

    .line 100630
    if-nez v5, :cond_f

    .line 100631
    .line 100632
    if-eqz v0, :cond_f

    .line 100633
    .line 100634
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100635
    .line 100636
    .line 100637
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100638
    goto :goto_9

    .line 100639
    :catchall_2
    :cond_f
    move-object v0, v10

    .line 100640
    :goto_9
    const-string v5, "ohOsVersionType"

    .line 100641
    .line 100642
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100643
    .line 100644
    .line 100645
    const/4 v0, 0x0

    .line 100646
    new-array v5, v0, [Ljava/lang/Object;

    .line 100647
    .line 100648
    sget-object v6, Lcom/meituan/android/pin/bosswifi/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100649
    .line 100650
    const v8, 0xd76d1

    .line 100651
    .line 100652
    .line 100653
    const/4 v9, 0x0

    .line 100654
    invoke-static {v5, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100655
    .line 100656
    .line 100657
    move-result v11

    .line 100658
    const/4 v12, 0x2

    .line 100659
    if-eqz v11, :cond_10

    .line 100660
    .line 100661
    invoke-static {v5, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v0

    .line 100665
    check-cast v0, Ljava/lang/String;

    .line 100666
    .line 100667
    goto/16 :goto_12

    .line 100668
    .line 100669
    :cond_10
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100670
    .line 100671
    if-nez v5, :cond_21

    .line 100672
    .line 100673
    new-array v0, v0, [Ljava/lang/Object;

    .line 100674
    .line 100675
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100676
    .line 100677
    const v6, 0xf6d7ff

    .line 100678
    .line 100679
    .line 100680
    invoke-static {v0, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100681
    .line 100682
    .line 100683
    move-result v8

    .line 100684
    if-eqz v8, :cond_11

    .line 100685
    .line 100686
    invoke-static {v0, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100687
    .line 100688
    .line 100689
    goto/16 :goto_11

    .line 100690
    .line 100691
    :cond_11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100692
    .line 100693
    if-nez v0, :cond_12

    .line 100694
    .line 100695
    move-object v5, v3

    .line 100696
    goto :goto_a

    .line 100697
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v5

    .line 100701
    :goto_a
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100702
    .line 100703
    .line 100704
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100705
    .line 100706
    .line 100707
    move-result v6

    .line 100708
    const/4 v8, 0x4

    .line 100709
    const/4 v9, 0x3

    .line 100710
    sparse-switch v6, :sswitch_data_0

    .line 100711
    .line 100712
    .line 100713
    goto :goto_b

    .line 100714
    :sswitch_0
    const-string v6, "honor"

    .line 100715
    .line 100716
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100717
    .line 100718
    .line 100719
    move-result v5

    .line 100720
    if-nez v5, :cond_13

    .line 100721
    .line 100722
    goto :goto_b

    .line 100723
    :cond_13
    const/4 v5, 0x4

    .line 100724
    goto :goto_c

    .line 100725
    :sswitch_1
    const-string v6, "vivo"

    .line 100726
    .line 100727
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100728
    .line 100729
    .line 100730
    move-result v5

    .line 100731
    if-nez v5, :cond_14

    .line 100732
    .line 100733
    goto :goto_b

    .line 100734
    :cond_14
    const/4 v5, 0x3

    .line 100735
    goto :goto_c

    .line 100736
    :sswitch_2
    const-string v6, "oppo"

    .line 100737
    .line 100738
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100739
    .line 100740
    .line 100741
    move-result v5

    .line 100742
    if-nez v5, :cond_15

    .line 100743
    .line 100744
    goto :goto_b

    .line 100745
    :cond_15
    const/4 v5, 0x2

    .line 100746
    goto :goto_c

    .line 100747
    :sswitch_3
    const-string v6, "xiaomi"

    .line 100748
    .line 100749
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100750
    .line 100751
    .line 100752
    move-result v5

    .line 100753
    if-nez v5, :cond_16

    .line 100754
    .line 100755
    goto :goto_b

    .line 100756
    :cond_16
    const/4 v5, 0x1

    .line 100757
    goto :goto_c

    .line 100758
    :sswitch_4
    const-string v6, "huawei"

    .line 100759
    .line 100760
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100761
    .line 100762
    .line 100763
    move-result v5

    .line 100764
    if-nez v5, :cond_17

    .line 100765
    .line 100766
    goto :goto_b

    .line 100767
    :cond_17
    const/4 v5, 0x0

    .line 100768
    goto :goto_c

    .line 100769
    :goto_b
    const/4 v5, -0x1

    .line 100770
    :goto_c
    const-string v6, "ro.build.display.id"

    .line 100771
    .line 100772
    if-eqz v5, :cond_1d

    .line 100773
    .line 100774
    const/4 v11, 0x1

    .line 100775
    if-eq v5, v11, :cond_1c

    .line 100776
    .line 100777
    if-eq v5, v12, :cond_1b

    .line 100778
    .line 100779
    if-eq v5, v9, :cond_19

    .line 100780
    .line 100781
    if-eq v5, v8, :cond_18

    .line 100782
    .line 100783
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100784
    .line 100785
    goto :goto_f

    .line 100786
    :cond_18
    const-string v0, "MagicOS"

    .line 100787
    .line 100788
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100789
    .line 100790
    invoke-static {v6}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100791
    .line 100792
    .line 100793
    move-result-object v0

    .line 100794
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100795
    .line 100796
    goto :goto_f

    .line 100797
    :cond_19
    const-string v0, "ro.vivo.os.name"

    .line 100798
    .line 100799
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100800
    .line 100801
    .line 100802
    move-result-object v0

    .line 100803
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100804
    .line 100805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100806
    .line 100807
    .line 100808
    move-result v0

    .line 100809
    if-eqz v0, :cond_1a

    .line 100810
    .line 100811
    const-string v0, "VIVO"

    .line 100812
    .line 100813
    goto :goto_d

    .line 100814
    :cond_1a
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100815
    .line 100816
    :goto_d
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100817
    .line 100818
    const-string v0, "ro.build.software.version"

    .line 100819
    .line 100820
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100821
    .line 100822
    .line 100823
    move-result-object v0

    .line 100824
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100825
    .line 100826
    goto :goto_f

    .line 100827
    :cond_1b
    const-string v0, "ColorOS"

    .line 100828
    .line 100829
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100830
    .line 100831
    invoke-static {v6}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100832
    .line 100833
    .line 100834
    move-result-object v0

    .line 100835
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100836
    .line 100837
    if-nez v0, :cond_1f

    .line 100838
    .line 100839
    const-string v0, "sys.build.display.id"

    .line 100840
    .line 100841
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100842
    .line 100843
    .line 100844
    move-result-object v0

    .line 100845
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100846
    .line 100847
    goto :goto_f

    .line 100848
    :cond_1c
    const-string v0, "MIUI"

    .line 100849
    .line 100850
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100851
    .line 100852
    const-string v0, "ro.build.version.incremental"

    .line 100853
    .line 100854
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100855
    .line 100856
    .line 100857
    move-result-object v0

    .line 100858
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100859
    .line 100860
    goto :goto_f

    .line 100861
    :cond_1d
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/p;->a()Z

    .line 100862
    .line 100863
    .line 100864
    move-result v0

    .line 100865
    if-eqz v0, :cond_1e

    .line 100866
    .line 100867
    const-string v0, "HarmonyOS"

    .line 100868
    .line 100869
    goto :goto_e

    .line 100870
    :cond_1e
    const-string v0, "EMUI"

    .line 100871
    .line 100872
    :goto_e
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->a:Ljava/lang/String;

    .line 100873
    .line 100874
    const-string v0, "ro.huawei.build.display.id"

    .line 100875
    .line 100876
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100877
    .line 100878
    .line 100879
    move-result-object v0

    .line 100880
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100881
    .line 100882
    if-nez v0, :cond_1f

    .line 100883
    .line 100884
    invoke-static {v6}, Lcom/meituan/android/pin/bosswifi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100885
    .line 100886
    .line 100887
    move-result-object v0

    .line 100888
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100889
    .line 100890
    :cond_1f
    :goto_f
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100891
    .line 100892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100893
    .line 100894
    .line 100895
    move-result v0

    .line 100896
    if-eqz v0, :cond_20

    .line 100897
    .line 100898
    move-object v0, v10

    .line 100899
    goto :goto_10

    .line 100900
    :cond_20
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100901
    .line 100902
    :goto_10
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100903
    .line 100904
    :cond_21
    :goto_11
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/v;->b:Ljava/lang/String;

    .line 100905
    .line 100906
    :goto_12
    const-string v5, "deviceRomBuildVersion"

    .line 100907
    .line 100908
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100909
    .line 100910
    .line 100911
    const/4 v0, 0x0

    .line 100912
    new-array v0, v0, [Ljava/lang/Object;

    .line 100913
    .line 100914
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100915
    .line 100916
    const v6, 0xd610f5

    .line 100917
    .line 100918
    .line 100919
    const/4 v8, 0x0

    .line 100920
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100921
    .line 100922
    .line 100923
    move-result v9

    .line 100924
    if-eqz v9, :cond_22

    .line 100925
    .line 100926
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100927
    .line 100928
    .line 100929
    move-result-object v0

    .line 100930
    move-object v3, v0

    .line 100931
    check-cast v3, Ljava/lang/String;

    .line 100932
    .line 100933
    goto :goto_13

    .line 100934
    :cond_22
    sget v0, Lcom/meituan/android/pin/bosswifi/utils/p;->a:I

    .line 100935
    .line 100936
    const/4 v5, 0x1

    .line 100937
    if-eq v0, v5, :cond_23

    .line 100938
    .line 100939
    goto :goto_13

    .line 100940
    :cond_23
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/p;->b:Ljava/lang/String;

    .line 100941
    .line 100942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100943
    .line 100944
    .line 100945
    move-result v0

    .line 100946
    if-nez v0, :cond_24

    .line 100947
    .line 100948
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/p;->b:Ljava/lang/String;

    .line 100949
    .line 100950
    goto :goto_13

    .line 100951
    :cond_24
    const-string v0, "hw_sc.build.platform.version"

    .line 100952
    .line 100953
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100954
    .line 100955
    .line 100956
    move-result-object v0

    .line 100957
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/p;->b:Ljava/lang/String;

    .line 100958
    .line 100959
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/p;->b:Ljava/lang/String;

    .line 100960
    .line 100961
    :goto_13
    const-string v0, "ohOsVersion"

    .line 100962
    .line 100963
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100964
    .line 100965
    .line 100966
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100967
    .line 100968
    const-string v3, "deviceModel"

    .line 100969
    .line 100970
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100971
    .line 100972
    .line 100973
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100974
    .line 100975
    const-string v3, "deviceRom"

    .line 100976
    .line 100977
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100978
    .line 100979
    .line 100980
    const/4 v0, 0x0

    .line 100981
    new-array v0, v0, [Ljava/lang/Object;

    .line 100982
    .line 100983
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100984
    .line 100985
    const v5, 0xbd5633

    .line 100986
    .line 100987
    .line 100988
    const/4 v6, 0x0

    .line 100989
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100990
    .line 100991
    .line 100992
    move-result v8

    .line 100993
    if-eqz v8, :cond_25

    .line 100994
    .line 100995
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100996
    .line 100997
    .line 100998
    move-result-object v0

    .line 100999
    check-cast v0, Ljava/lang/Boolean;

    .line 101000
    .line 101001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101002
    .line 101003
    .line 101004
    move-result v0

    .line 101005
    goto :goto_15

    .line 101006
    :cond_25
    :try_start_5
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 101007
    .line 101008
    .line 101009
    move-result-object v0

    .line 101010
    invoke-static {v0, v15}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101011
    .line 101012
    .line 101013
    move-result v0

    .line 101014
    if-eqz v0, :cond_27

    .line 101015
    .line 101016
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 101017
    .line 101018
    .line 101019
    move-result-object v0

    .line 101020
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101021
    .line 101022
    .line 101023
    move-result-object v0

    .line 101024
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 101025
    .line 101026
    if-nez v0, :cond_26

    .line 101027
    .line 101028
    goto :goto_14

    .line 101029
    :cond_26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 101030
    .line 101031
    .line 101032
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101033
    const/4 v3, 0x1

    .line 101034
    if-eq v0, v3, :cond_27

    .line 101035
    .line 101036
    if-eqz v0, :cond_27

    .line 101037
    .line 101038
    const/4 v0, 0x1

    .line 101039
    goto :goto_15

    .line 101040
    :catchall_3
    move-exception v0

    .line 101041
    const/4 v3, 0x1

    .line 101042
    new-array v3, v3, [Ljava/lang/Object;

    .line 101043
    .line 101044
    const-string v5, "hasSimCard error = "

    .line 101045
    .line 101046
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101047
    .line 101048
    .line 101049
    move-result-object v5

    .line 101050
    invoke-static {v0, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101051
    .line 101052
    .line 101053
    move-result-object v0

    .line 101054
    const/4 v5, 0x0

    .line 101055
    aput-object v0, v3, v5

    .line 101056
    .line 101057
    const-string v0, "PhoneUtils"

    .line 101058
    .line 101059
    invoke-static {v0, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101060
    .line 101061
    .line 101062
    :cond_27
    :goto_14
    const/4 v0, 0x0

    .line 101063
    :goto_15
    if-eqz v0, :cond_28

    .line 101064
    .line 101065
    const-string v0, "1"

    .line 101066
    .line 101067
    goto :goto_16

    .line 101068
    :cond_28
    const-string v0, "0"

    .line 101069
    .line 101070
    :goto_16
    const-string v3, "simStatus"

    .line 101071
    .line 101072
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101073
    .line 101074
    .line 101075
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/b;->b()Ljava/lang/String;

    .line 101076
    .line 101077
    .line 101078
    move-result-object v0

    .line 101079
    const-string v3, "version"

    .line 101080
    .line 101081
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101082
    .line 101083
    .line 101084
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->a()I

    .line 101085
    .line 101086
    .line 101087
    move-result v0

    .line 101088
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101089
    .line 101090
    .line 101091
    move-result-object v0

    .line 101092
    const-string v3, "apiLevel"

    .line 101093
    .line 101094
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101095
    .line 101096
    .line 101097
    const/4 v0, 0x0

    .line 101098
    new-array v0, v0, [Ljava/lang/Object;

    .line 101099
    .line 101100
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101101
    .line 101102
    const v5, 0xb8a712

    .line 101103
    .line 101104
    .line 101105
    const/4 v6, 0x0

    .line 101106
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101107
    .line 101108
    .line 101109
    move-result v7

    .line 101110
    if-eqz v7, :cond_29

    .line 101111
    .line 101112
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101113
    .line 101114
    .line 101115
    move-result-object v0

    .line 101116
    check-cast v0, Ljava/lang/Boolean;

    .line 101117
    .line 101118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101119
    .line 101120
    .line 101121
    move-result v0

    .line 101122
    :goto_17
    const/4 v3, 0x0

    .line 101123
    goto :goto_18

    .line 101124
    :cond_29
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 101125
    .line 101126
    .line 101127
    move-result-object v0

    .line 101128
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101129
    .line 101130
    .line 101131
    move-result-object v0

    .line 101132
    const-string v3, "adb_enabled"

    .line 101133
    .line 101134
    const/4 v5, 0x0

    .line 101135
    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 101136
    .line 101137
    .line 101138
    move-result v0

    .line 101139
    if-lez v0, :cond_2a

    .line 101140
    .line 101141
    const/4 v0, 0x1

    .line 101142
    goto :goto_17

    .line 101143
    :cond_2a
    const/4 v0, 0x0

    .line 101144
    goto :goto_17

    .line 101145
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101146
    .line 101147
    .line 101148
    move-result-object v0

    .line 101149
    const-string v5, "debugMode"

    .line 101150
    .line 101151
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101152
    .line 101153
    .line 101154
    new-array v0, v3, [Ljava/lang/Object;

    .line 101155
    .line 101156
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101157
    .line 101158
    const v5, 0x46f7a1

    .line 101159
    .line 101160
    .line 101161
    const/4 v6, 0x0

    .line 101162
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101163
    .line 101164
    .line 101165
    move-result v7

    .line 101166
    if-eqz v7, :cond_2b

    .line 101167
    .line 101168
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101169
    .line 101170
    .line 101171
    move-result-object v0

    .line 101172
    check-cast v0, Ljava/lang/Boolean;

    .line 101173
    .line 101174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101175
    .line 101176
    .line 101177
    move-result v0

    .line 101178
    goto :goto_19

    .line 101179
    :cond_2b
    :try_start_6
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 101180
    .line 101181
    .line 101182
    move-result-object v0

    .line 101183
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101184
    .line 101185
    .line 101186
    move-result-object v0

    .line 101187
    const-string v3, "adb_wifi_enabled"

    .line 101188
    .line 101189
    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 101190
    .line 101191
    .line 101192
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101193
    const/4 v3, 0x1

    .line 101194
    if-ne v0, v3, :cond_2c

    .line 101195
    .line 101196
    const/4 v0, 0x1

    .line 101197
    goto :goto_19

    .line 101198
    :catchall_4
    :cond_2c
    const/4 v0, 0x0

    .line 101199
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101200
    .line 101201
    .line 101202
    move-result-object v0

    .line 101203
    const-string v3, "w43"

    .line 101204
    .line 101205
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101206
    .line 101207
    .line 101208
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 101209
    .line 101210
    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101211
    .line 101212
    .line 101213
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->d()Ljava/lang/String;

    .line 101214
    .line 101215
    .line 101216
    move-result-object v0

    .line 101217
    const-string v3, "aircraftType"

    .line 101218
    .line 101219
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101220
    .line 101221
    .line 101222
    const-class v0, Ljava/lang/String;

    .line 101223
    .line 101224
    const/4 v3, 0x0

    .line 101225
    new-array v4, v3, [Ljava/lang/Object;

    .line 101226
    .line 101227
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101228
    .line 101229
    const v6, 0x110f5a

    .line 101230
    .line 101231
    .line 101232
    const/4 v7, 0x0

    .line 101233
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101234
    .line 101235
    .line 101236
    move-result v8

    .line 101237
    if-eqz v8, :cond_2d

    .line 101238
    .line 101239
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101240
    .line 101241
    .line 101242
    move-result-object v0

    .line 101243
    check-cast v0, Ljava/lang/Boolean;

    .line 101244
    .line 101245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101246
    .line 101247
    .line 101248
    move-result v0

    .line 101249
    goto/16 :goto_1f

    .line 101250
    .line 101251
    :cond_2d
    new-array v3, v3, [Ljava/lang/Object;

    .line 101252
    .line 101253
    sget-object v4, Lcom/meituan/android/pin/bosswifi/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101254
    .line 101255
    const v5, 0x36c5fd

    .line 101256
    .line 101257
    .line 101258
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101259
    .line 101260
    .line 101261
    move-result v6

    .line 101262
    if-eqz v6, :cond_2e

    .line 101263
    .line 101264
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101265
    .line 101266
    .line 101267
    move-result-object v3

    .line 101268
    check-cast v3, Ljava/lang/Boolean;

    .line 101269
    .line 101270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101271
    .line 101272
    .line 101273
    move-result v3

    .line 101274
    goto :goto_1a

    .line 101275
    :cond_2e
    :try_start_7
    const-string v3, "com.oplus.content.OplusFeatureConfigManager"

    .line 101276
    .line 101277
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101278
    .line 101279
    .line 101280
    move-result-object v3

    .line 101281
    const-string v4, "getInstance"

    .line 101282
    .line 101283
    const/4 v5, 0x0

    .line 101284
    new-array v6, v5, [Ljava/lang/Class;

    .line 101285
    .line 101286
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101287
    .line 101288
    .line 101289
    move-result-object v4

    .line 101290
    new-array v6, v5, [Ljava/lang/Object;

    .line 101291
    .line 101292
    const/4 v7, 0x0

    .line 101293
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101294
    .line 101295
    .line 101296
    move-result-object v4

    .line 101297
    const-string v6, "hasFeature"

    .line 101298
    .line 101299
    const/4 v7, 0x1

    .line 101300
    new-array v8, v7, [Ljava/lang/Class;

    .line 101301
    .line 101302
    aput-object v0, v8, v5

    .line 101303
    .line 101304
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101305
    .line 101306
    .line 101307
    move-result-object v3

    .line 101308
    new-array v6, v7, [Ljava/lang/Object;

    .line 101309
    .line 101310
    const-string v7, "oplus.hardware.type.fold"

    .line 101311
    .line 101312
    aput-object v7, v6, v5

    .line 101313
    .line 101314
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101315
    .line 101316
    .line 101317
    move-result-object v3

    .line 101318
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 101319
    .line 101320
    if-eqz v4, :cond_2f

    .line 101321
    .line 101322
    check-cast v3, Ljava/lang/Boolean;

    .line 101323
    .line 101324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101325
    .line 101326
    .line 101327
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 101328
    goto :goto_1a

    .line 101329
    :catchall_5
    :cond_2f
    const/4 v3, 0x0

    .line 101330
    :goto_1a
    if-nez v3, :cond_37

    .line 101331
    .line 101332
    const/4 v3, 0x0

    .line 101333
    new-array v3, v3, [Ljava/lang/Object;

    .line 101334
    .line 101335
    sget-object v4, Lcom/meituan/android/pin/bosswifi/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101336
    .line 101337
    const v5, 0x2f9f41

    .line 101338
    .line 101339
    .line 101340
    const/4 v6, 0x0

    .line 101341
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101342
    .line 101343
    .line 101344
    move-result v7

    .line 101345
    if-eqz v7, :cond_30

    .line 101346
    .line 101347
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101348
    .line 101349
    .line 101350
    move-result-object v3

    .line 101351
    check-cast v3, Ljava/lang/Boolean;

    .line 101352
    .line 101353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101354
    .line 101355
    .line 101356
    move-result v3

    .line 101357
    goto :goto_1b

    .line 101358
    :cond_30
    :try_start_8
    const-string v3, "android.util.FtDeviceInfo"

    .line 101359
    .line 101360
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101361
    .line 101362
    .line 101363
    move-result-object v3

    .line 101364
    const-string v4, "getDeviceType"

    .line 101365
    .line 101366
    const/4 v5, 0x0

    .line 101367
    new-array v6, v5, [Ljava/lang/Class;

    .line 101368
    .line 101369
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101370
    .line 101371
    .line 101372
    move-result-object v4

    .line 101373
    new-array v5, v5, [Ljava/lang/Object;

    .line 101374
    .line 101375
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101376
    .line 101377
    .line 101378
    move-result-object v3

    .line 101379
    const-string v4, "foldable"

    .line 101380
    .line 101381
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101382
    .line 101383
    .line 101384
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 101385
    goto :goto_1b

    .line 101386
    :catchall_6
    const/4 v3, 0x0

    .line 101387
    :goto_1b
    if-nez v3, :cond_37

    .line 101388
    .line 101389
    const/4 v3, 0x0

    .line 101390
    new-array v3, v3, [Ljava/lang/Object;

    .line 101391
    .line 101392
    sget-object v4, Lcom/meituan/android/pin/bosswifi/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101393
    .line 101394
    const v5, 0xe19b45

    .line 101395
    .line 101396
    .line 101397
    const/4 v6, 0x0

    .line 101398
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101399
    .line 101400
    .line 101401
    move-result v7

    .line 101402
    if-eqz v7, :cond_31

    .line 101403
    .line 101404
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101405
    .line 101406
    .line 101407
    move-result-object v0

    .line 101408
    check-cast v0, Ljava/lang/Boolean;

    .line 101409
    .line 101410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101411
    .line 101412
    .line 101413
    move-result v0

    .line 101414
    goto :goto_1c

    .line 101415
    :cond_31
    :try_start_9
    const-string v3, "android.os.SystemProperties"

    .line 101416
    .line 101417
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101418
    .line 101419
    .line 101420
    move-result-object v3

    .line 101421
    const-string v4, "getInt"

    .line 101422
    .line 101423
    new-array v5, v12, [Ljava/lang/Class;

    .line 101424
    .line 101425
    const/4 v6, 0x0

    .line 101426
    aput-object v0, v5, v6

    .line 101427
    .line 101428
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101429
    .line 101430
    const/4 v6, 0x1

    .line 101431
    aput-object v0, v5, v6

    .line 101432
    .line 101433
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101434
    .line 101435
    .line 101436
    move-result-object v0

    .line 101437
    new-array v4, v12, [Ljava/lang/Object;

    .line 101438
    .line 101439
    const-string v5, "persist.sys.muiltdisplay_type"

    .line 101440
    .line 101441
    const/4 v6, 0x0

    .line 101442
    aput-object v5, v4, v6

    .line 101443
    .line 101444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101445
    .line 101446
    .line 101447
    move-result-object v5

    .line 101448
    const/4 v6, 0x1

    .line 101449
    aput-object v5, v4, v6

    .line 101450
    .line 101451
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101452
    .line 101453
    .line 101454
    move-result-object v0

    .line 101455
    check-cast v0, Ljava/lang/Integer;

    .line 101456
    .line 101457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101458
    .line 101459
    .line 101460
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 101461
    if-ne v0, v12, :cond_32

    .line 101462
    .line 101463
    const/4 v0, 0x1

    .line 101464
    goto :goto_1c

    .line 101465
    :catchall_7
    :cond_32
    const/4 v0, 0x0

    .line 101466
    :goto_1c
    if-nez v0, :cond_37

    .line 101467
    .line 101468
    const/4 v0, 0x0

    .line 101469
    new-array v0, v0, [Ljava/lang/Object;

    .line 101470
    .line 101471
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101472
    .line 101473
    const v4, 0x2be614

    .line 101474
    .line 101475
    .line 101476
    const/4 v5, 0x0

    .line 101477
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101478
    .line 101479
    .line 101480
    move-result v6

    .line 101481
    if-eqz v6, :cond_33

    .line 101482
    .line 101483
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101484
    .line 101485
    .line 101486
    move-result-object v0

    .line 101487
    check-cast v0, Ljava/lang/Boolean;

    .line 101488
    .line 101489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101490
    .line 101491
    .line 101492
    move-result v0

    .line 101493
    goto :goto_1d

    .line 101494
    :cond_33
    :try_start_a
    const-string v0, "ro.config.hw_fold_disp"

    .line 101495
    .line 101496
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101497
    .line 101498
    .line 101499
    move-result-object v0

    .line 101500
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101501
    .line 101502
    .line 101503
    move-result v0

    .line 101504
    if-eqz v0, :cond_34

    .line 101505
    .line 101506
    const-string v0, "persist.sys.fold.disp.size"

    .line 101507
    .line 101508
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101509
    .line 101510
    .line 101511
    move-result-object v0

    .line 101512
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101513
    .line 101514
    .line 101515
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 101516
    if-nez v0, :cond_35

    .line 101517
    .line 101518
    :cond_34
    const/4 v0, 0x1

    .line 101519
    goto :goto_1d

    .line 101520
    :catchall_8
    :cond_35
    const/4 v0, 0x0

    .line 101521
    :goto_1d
    if-eqz v0, :cond_36

    .line 101522
    .line 101523
    goto :goto_1e

    .line 101524
    :cond_36
    const/4 v0, 0x0

    .line 101525
    goto :goto_1f

    .line 101526
    :cond_37
    :goto_1e
    const/4 v0, 0x1

    .line 101527
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101528
    .line 101529
    .line 101530
    move-result-object v0

    .line 101531
    const-string v3, "isFoldDevice"

    .line 101532
    .line 101533
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101534
    .line 101535
    .line 101536
    const/4 v0, 0x0

    .line 101537
    new-array v0, v0, [Ljava/lang/Object;

    .line 101538
    .line 101539
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101540
    .line 101541
    const v4, 0x5d2874

    .line 101542
    .line 101543
    .line 101544
    const/4 v5, 0x0

    .line 101545
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101546
    .line 101547
    .line 101548
    move-result v6

    .line 101549
    if-eqz v6, :cond_38

    .line 101550
    .line 101551
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101552
    .line 101553
    .line 101554
    move-result-object v0

    .line 101555
    check-cast v0, Ljava/lang/String;

    .line 101556
    .line 101557
    goto :goto_20

    .line 101558
    :cond_38
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/p;->a()Z

    .line 101559
    .line 101560
    .line 101561
    move-result v0

    .line 101562
    if-eqz v0, :cond_39

    .line 101563
    .line 101564
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101565
    .line 101566
    .line 101567
    move-result-object v0

    .line 101568
    const-string v2, "getApiVersion"

    .line 101569
    .line 101570
    const/4 v3, 0x0

    .line 101571
    new-array v4, v3, [Ljava/lang/Class;

    .line 101572
    .line 101573
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101574
    .line 101575
    .line 101576
    move-result-object v2

    .line 101577
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101578
    .line 101579
    .line 101580
    move-result-object v4

    .line 101581
    new-array v3, v3, [Ljava/lang/Object;

    .line 101582
    .line 101583
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101584
    .line 101585
    .line 101586
    move-result-object v0

    .line 101587
    if-eqz v4, :cond_39

    .line 101588
    .line 101589
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 101590
    .line 101591
    .line 101592
    move-result-object v2

    .line 101593
    if-nez v2, :cond_39

    .line 101594
    .line 101595
    if-eqz v0, :cond_39

    .line 101596
    .line 101597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101598
    .line 101599
    .line 101600
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 101601
    :catchall_9
    :cond_39
    move-object v0, v10

    .line 101602
    :goto_20
    const-string v2, "ohOsApiLevel"

    .line 101603
    .line 101604
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101605
    .line 101606
    .line 101607
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 101608
    .line 101609
    const-string v2, "utmSource"

    .line 101610
    .line 101611
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101612
    .line 101613
    .line 101614
    const/4 v0, 0x0

    .line 101615
    new-array v0, v0, [Ljava/lang/Object;

    .line 101616
    .line 101617
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101618
    .line 101619
    const v3, 0x9f7049

    .line 101620
    .line 101621
    .line 101622
    const/4 v4, 0x0

    .line 101623
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101624
    .line 101625
    .line 101626
    move-result v5

    .line 101627
    if-eqz v5, :cond_3a

    .line 101628
    .line 101629
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101630
    .line 101631
    .line 101632
    move-result-object v0

    .line 101633
    check-cast v0, Ljava/lang/String;

    .line 101634
    .line 101635
    goto :goto_21

    .line 101636
    :cond_3a
    :try_start_c
    const-string v0, "ro.build.hide"

    .line 101637
    .line 101638
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101639
    .line 101640
    .line 101641
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 101642
    goto :goto_21

    .line 101643
    :catchall_a
    const-string v0, "unKnown"

    .line 101644
    .line 101645
    :goto_21
    const-string v2, "buildHideVersion"

    .line 101646
    .line 101647
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101648
    .line 101649
    .line 101650
    const/4 v0, 0x0

    .line 101651
    new-array v0, v0, [Ljava/lang/Object;

    .line 101652
    .line 101653
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101654
    .line 101655
    const v3, 0xade5ab

    .line 101656
    .line 101657
    .line 101658
    const/4 v4, 0x0

    .line 101659
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101660
    .line 101661
    .line 101662
    move-result v5

    .line 101663
    if-eqz v5, :cond_3b

    .line 101664
    .line 101665
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101666
    .line 101667
    .line 101668
    move-result-object v0

    .line 101669
    check-cast v0, Ljava/lang/String;

    .line 101670
    .line 101671
    goto :goto_22

    .line 101672
    :cond_3b
    new-instance v0, Lorg/json/JSONObject;

    .line 101673
    .line 101674
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101675
    .line 101676
    .line 101677
    :try_start_d
    const-string v2, "psvs"

    .line 101678
    .line 101679
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/n;->a:Ljava/lang/String;

    .line 101680
    .line 101681
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101682
    .line 101683
    .line 101684
    move-result-object v3

    .line 101685
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101686
    .line 101687
    .line 101688
    const-string v2, "isd"

    .line 101689
    .line 101690
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/n;->b:Ljava/lang/String;

    .line 101691
    .line 101692
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101693
    .line 101694
    .line 101695
    move-result-object v3

    .line 101696
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101697
    .line 101698
    .line 101699
    const-string v2, "sola"

    .line 101700
    .line 101701
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/n;->c:Ljava/lang/String;

    .line 101702
    .line 101703
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101704
    .line 101705
    .line 101706
    move-result-object v3

    .line 101707
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101708
    .line 101709
    .line 101710
    const-string v2, "rlu"

    .line 101711
    .line 101712
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/n;->d:Ljava/lang/String;

    .line 101713
    .line 101714
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101715
    .line 101716
    .line 101717
    move-result-object v3

    .line 101718
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101719
    .line 101720
    .line 101721
    const-string v2, "isa"

    .line 101722
    .line 101723
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/n;->e:Ljava/lang/String;

    .line 101724
    .line 101725
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101726
    .line 101727
    .line 101728
    move-result-object v3

    .line 101729
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101730
    .line 101731
    .line 101732
    const-string v2, "hr"

    .line 101733
    .line 101734
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/n;->f:Ljava/lang/String;

    .line 101735
    .line 101736
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101737
    .line 101738
    .line 101739
    move-result-object v3

    .line 101740
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 101741
    .line 101742
    .line 101743
    :catchall_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101744
    .line 101745
    .line 101746
    move-result-object v0

    .line 101747
    :goto_22
    const-string v2, "logCheck"

    .line 101748
    .line 101749
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101750
    .line 101751
    .line 101752
    const-string v0, "extParam"

    .line 101753
    .line 101754
    invoke-virtual {v1, v0, v13}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 101755
    .line 101756
    .line 101757
    return-object v1

    .line 101758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 101759
    .line 101760
    .line 101761
    .line 101762
    .line 101763
    .line 101764
    .line 101765
    .line 101766
    .line 101767
    .line 101768
    .line 101769
    .line 101770
    .line 101771
    .line 101772
    .line 101773
    .line 101774
    .line 101775
    .line 101776
    .line 101777
    .line 101778
    .line 101779
    .line 101780
    .line 101781
    .line 101782
    .line 101783
    .line 101784
    .line 101785
    .line 101786
    .line 101787
    .line 101788
    .line 101789
    .line 101790
    .line 101791
    .line 101792
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x5edac6a -> :sswitch_0
    .end sparse-switch
.end method
