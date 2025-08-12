.class public final Lcom/meituan/android/train/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/train/utils/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/h;->b:Lcom/meituan/android/train/utils/i;

    iput-object p2, p0, Lcom/meituan/android/train/utils/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lrx/Subscriber;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/train/utils/h;->b:Lcom/meituan/android/train/utils/i;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/meituan/android/train/utils/h;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, v2, Lcom/meituan/android/train/utils/i;->a:Landroid/content/Context;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    if-eqz v4, :cond_c

    .line 120014
    .line 120015
    new-instance v4, Ljava/util/HashMap;

    .line 120016
    .line 120017
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v7, v2, Lcom/meituan/android/train/utils/i;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v7}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v7

    .line 120031
    invoke-interface {v7}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v7

    .line 120035
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v7, ""

    .line 120039
    .line 120040
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    iget-object v8, v2, Lcom/meituan/android/train/utils/i;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    const-string v9, "wifi"

    .line 120050
    .line 120051
    if-eqz v8, :cond_0

    .line 120052
    .line 120053
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v8

    .line 120057
    invoke-static {v8, v9}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v8

    .line 120061
    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 120062
    .line 120063
    :try_start_0
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v8

    .line 120067
    if-eqz v8, :cond_0

    .line 120068
    .line 120069
    iget v8, v8, Landroid/net/DhcpInfo;->dns1:I

    .line 120070
    .line 120071
    invoke-static {v8}, Lcom/meituan/android/train/utils/b0;->c(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    goto :goto_0

    .line 120076
    :catch_0
    :cond_0
    move-object v8, v7

    .line 120077
    :goto_0
    iget-object v2, v2, Lcom/meituan/android/train/utils/i;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    const/4 v10, 0x1

    .line 120080
    new-array v11, v10, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const/4 v12, 0x0

    .line 120083
    aput-object v2, v11, v12

    .line 120084
    .line 120085
    sget-object v13, Lcom/meituan/android/train/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v14, 0x525052

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v11, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v15

    .line 120094
    if-eqz v15, :cond_1

    .line 120095
    .line 120096
    invoke-static {v11, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    move-object v9, v2

    .line 120101
    check-cast v9, Ljava/lang/String;

    .line 120102
    .line 120103
    goto/16 :goto_2

    .line 120104
    .line 120105
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    new-array v11, v10, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object v2, v11, v12

    .line 120112
    .line 120113
    sget-object v13, Lcom/meituan/android/train/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v14, 0x67181b

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v11, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v15

    .line 120122
    const-string v12, "mobile"

    .line 120123
    .line 120124
    const/16 v16, -0x1

    .line 120125
    .line 120126
    const/4 v10, 0x4

    .line 120127
    if-eqz v15, :cond_2

    .line 120128
    .line 120129
    invoke-static {v11, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Ljava/lang/Integer;

    .line 120134
    .line 120135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120136
    .line 120137
    .line 120138
    move-result v16

    .line 120139
    goto :goto_1

    .line 120140
    :cond_2
    :try_start_1
    const-string v11, "connectivity"

    .line 120141
    .line 120142
    invoke-static {v2, v11}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v11

    .line 120146
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 120147
    .line 120148
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v11

    .line 120152
    if-eqz v11, :cond_8

    .line 120153
    .line 120154
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v13

    .line 120158
    if-eqz v13, :cond_8

    .line 120159
    .line 120160
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v13

    .line 120164
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v13

    .line 120168
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v13

    .line 120172
    if-eqz v13, :cond_3

    .line 120173
    .line 120174
    const/16 v16, 0x1

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_3
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v11

    .line 120181
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v11

    .line 120185
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v11

    .line 120189
    if-eqz v11, :cond_9

    .line 120190
    .line 120191
    const-string v11, "com.meituan.android.train"

    .line 120192
    .line 120193
    invoke-static {v2, v11}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    if-eqz v2, :cond_7

    .line 120198
    .line 120199
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNetworkType()I

    .line 120200
    .line 120201
    .line 120202
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120203
    if-eqz v2, :cond_9

    .line 120204
    .line 120205
    const/4 v11, 0x1

    .line 120206
    if-eq v2, v11, :cond_6

    .line 120207
    .line 120208
    const/4 v11, 0x2

    .line 120209
    if-eq v2, v11, :cond_6

    .line 120210
    .line 120211
    if-eq v2, v10, :cond_6

    .line 120212
    .line 120213
    const/16 v11, 0xd

    .line 120214
    .line 120215
    if-eq v2, v11, :cond_5

    .line 120216
    .line 120217
    const/16 v11, 0x14

    .line 120218
    .line 120219
    if-eq v2, v11, :cond_4

    .line 120220
    .line 120221
    const/16 v16, 0x4

    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_4
    const/16 v16, 0x6

    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_5
    const/16 v16, 0x5

    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_6
    const/16 v16, 0x3

    .line 120231
    .line 120232
    goto :goto_1

    .line 120233
    :cond_7
    const/4 v11, 0x2

    .line 120234
    const/16 v16, 0x2

    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_8
    const/16 v16, 0x0

    .line 120238
    .line 120239
    :catchall_0
    :cond_9
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 120240
    .line 120241
    .line 120242
    const-string v9, "unknown"

    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :pswitch_0
    const-string v9, "5g"

    .line 120246
    .line 120247
    goto :goto_2

    .line 120248
    :pswitch_1
    const-string v9, "4g"

    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :pswitch_2
    const-string v9, "LowG"

    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :pswitch_3
    move-object v9, v12

    .line 120255
    goto :goto_2

    .line 120256
    :pswitch_4
    const-string v9, "none"

    .line 120257
    .line 120258
    :goto_2
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120259
    .line 120260
    .line 120261
    move-result-wide v10

    .line 120262
    const/4 v2, 0x1

    .line 120263
    new-array v2, v2, [Ljava/lang/Object;

    .line 120264
    .line 120265
    const/4 v12, 0x0

    .line 120266
    aput-object v3, v2, v12

    .line 120267
    .line 120268
    sget-object v12, Lcom/meituan/android/train/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v13, 0x9f8d57

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v2, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v14

    .line 120277
    if-eqz v14, :cond_a

    .line 120278
    .line 120279
    invoke-static {v2, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v2

    .line 120283
    check-cast v2, Ljava/lang/String;

    .line 120284
    .line 120285
    goto :goto_3

    .line 120286
    :cond_a
    :try_start_2
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v2

    .line 120290
    if-eqz v2, :cond_b

    .line 120291
    .line 120292
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v7

    .line 120296
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    const-string v5, "iPAddress="

    .line 120302
    .line 120303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120314
    .line 120315
    .line 120316
    :catch_1
    move-object v2, v7

    .line 120317
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120318
    .line 120319
    .line 120320
    move-result-wide v12

    .line 120321
    sub-long/2addr v12, v10

    .line 120322
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v5

    .line 120326
    const-string v7, "delay"

    .line 120327
    .line 120328
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    const-string v5, "local_city_id"

    .line 120332
    .line 120333
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    const-string v5, "ip"

    .line 120337
    .line 120338
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    const-string v2, "dns_ip"

    .line 120342
    .line 120343
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    const-string v2, "net"

    .line 120347
    .line 120348
    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    const-string v2, "host"

    .line 120352
    .line 120353
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-object v5, v4

    .line 120357
    :cond_c
    if-eqz v5, :cond_d

    .line 120358
    .line 120359
    invoke-interface {v1, v5}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120360
    .line 120361
    .line 120362
    :cond_d
    return-void

    .line 120363
    nop

    .line 120364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
