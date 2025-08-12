.class public final Lcom/sankuai/common/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x121e3126592b4d3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe89fa4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/sankuai/common/utils/j0;->b(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/common/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x794f1c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/util/Map;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220037
    .line 220038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    :try_start_0
    invoke-static {p1, p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220045
    goto :goto_0

    .line 220046
    :catch_0
    move-object v3, v4

    .line 220047
    :goto_0
    if-nez v3, :cond_1

    .line 220048
    .line 220049
    return-object v0

    .line 220050
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220058
    .line 220059
    .line 220060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    new-array v8, v2, [Ljava/lang/Object;

    .line 220066
    .line 220067
    aput-object p1, v8, v1

    .line 220068
    .line 220069
    sget-object v9, Lcom/sankuai/common/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220070
    .line 220071
    const v10, 0x57a788

    .line 220072
    .line 220073
    .line 220074
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220075
    .line 220076
    .line 220077
    move-result v11

    .line 220078
    if-eqz v11, :cond_2

    .line 220079
    .line 220080
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v8

    .line 220084
    check-cast v8, Ljava/lang/Boolean;

    .line 220085
    .line 220086
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220087
    .line 220088
    .line 220089
    move-result v8

    .line 220090
    goto :goto_1

    .line 220091
    :cond_2
    :try_start_1
    const-string v8, "connectivity"

    .line 220092
    .line 220093
    invoke-static {p1, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v8

    .line 220097
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 220098
    .line 220099
    if-eqz v8, :cond_3

    .line 220100
    .line 220101
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v8

    .line 220105
    if-eqz v8, :cond_3

    .line 220106
    .line 220107
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 220108
    .line 220109
    .line 220110
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220111
    if-ne v2, v8, :cond_3

    .line 220112
    .line 220113
    const/4 v8, 0x1

    .line 220114
    goto :goto_1

    .line 220115
    :catch_1
    :cond_3
    const/4 v8, 0x0

    .line 220116
    :goto_1
    const-string v9, "\u0008"

    .line 220117
    .line 220118
    const/4 v10, -0x1

    .line 220119
    if-eqz v8, :cond_5

    .line 220120
    .line 220121
    :try_start_2
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220125
    goto :goto_2

    .line 220126
    :catchall_0
    move-object v8, v4

    .line 220127
    :goto_2
    if-eqz v8, :cond_5

    .line 220128
    .line 220129
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v11

    .line 220133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220134
    .line 220135
    .line 220136
    move-result v12

    .line 220137
    if-nez v12, :cond_6

    .line 220138
    .line 220139
    const-string v10, "\""

    .line 220140
    .line 220141
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result v12

    .line 220145
    if-eqz v12, :cond_4

    .line 220146
    .line 220147
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220148
    .line 220149
    .line 220150
    move-result v10

    .line 220151
    if-eqz v10, :cond_4

    .line 220152
    .line 220153
    invoke-static {v11, v2, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v11

    .line 220157
    :cond_4
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v2

    .line 220167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 220174
    .line 220175
    .line 220176
    move-result v2

    .line 220177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220181
    .line 220182
    .line 220183
    const/4 v10, 0x0

    .line 220184
    goto :goto_3

    .line 220185
    :cond_5
    move-object v11, v4

    .line 220186
    :cond_6
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v2

    .line 220190
    const-string v8, "wifi-cur"

    .line 220191
    .line 220192
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220193
    .line 220194
    .line 220195
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v2

    .line 220199
    const-string v8, "Locate.once"

    .line 220200
    .line 220201
    invoke-interface {v2, p1, v8, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220202
    .line 220203
    .line 220204
    move-result p0

    .line 220205
    if-lez p0, :cond_c

    .line 220206
    .line 220207
    :try_start_3
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 220208
    .line 220209
    .line 220210
    move-result-object p0

    .line 220211
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220212
    .line 220213
    .line 220214
    move-result p1

    .line 220215
    if-nez p1, :cond_7

    .line 220216
    .line 220217
    new-instance p1, Ljava/util/ArrayList;

    .line 220218
    .line 220219
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220223
    .line 220224
    .line 220225
    move-object v4, p1

    .line 220226
    :catchall_1
    :cond_7
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220227
    .line 220228
    .line 220229
    move-result p0

    .line 220230
    if-nez p0, :cond_c

    .line 220231
    .line 220232
    :try_start_4
    sget-object p0, Lcom/sankuai/common/utils/i0;->a:Lcom/sankuai/common/utils/i0;

    .line 220233
    .line 220234
    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 220235
    .line 220236
    .line 220237
    if-gez p2, :cond_8

    .line 220238
    .line 220239
    const/4 p2, 0x0

    .line 220240
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 220241
    .line 220242
    add-int/lit8 p1, p2, 0x1

    .line 220243
    .line 220244
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220245
    .line 220246
    .line 220247
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result p1

    .line 220251
    if-nez p1, :cond_9

    .line 220252
    .line 220253
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220254
    .line 220255
    .line 220256
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220257
    .line 220258
    .line 220259
    move-result p1

    .line 220260
    :goto_4
    if-ge v1, p1, :cond_c

    .line 220261
    .line 220262
    if-lez p2, :cond_c

    .line 220263
    .line 220264
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220265
    .line 220266
    .line 220267
    move-result-object v2

    .line 220268
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 220269
    .line 220270
    if-eqz v2, :cond_b

    .line 220271
    .line 220272
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 220273
    .line 220274
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220275
    .line 220276
    .line 220277
    move-result v3

    .line 220278
    if-eqz v3, :cond_a

    .line 220279
    .line 220280
    goto :goto_5

    .line 220281
    :cond_a
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 220282
    .line 220283
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220284
    .line 220285
    .line 220286
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 220287
    .line 220288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220289
    .line 220290
    .line 220291
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220292
    .line 220293
    .line 220294
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 220295
    .line 220296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220297
    .line 220298
    .line 220299
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220300
    .line 220301
    .line 220302
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 220303
    .line 220304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220308
    .line 220309
    .line 220310
    add-int/lit8 p2, p2, -0x1

    .line 220311
    .line 220312
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 220313
    .line 220314
    goto :goto_4

    .line 220315
    :catch_2
    return-object v0

    .line 220316
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220317
    .line 220318
    .line 220319
    move-result-object p0

    .line 220320
    const-string p1, "wifi-name"

    .line 220321
    .line 220322
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220323
    .line 220324
    .line 220325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220326
    .line 220327
    .line 220328
    move-result-object p0

    .line 220329
    const-string p1, "wifi-mac"

    .line 220330
    .line 220331
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220332
    .line 220333
    .line 220334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220335
    .line 220336
    .line 220337
    move-result-object p0

    .line 220338
    const-string p1, "wifi-strength"

    .line 220339
    .line 220340
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220341
    .line 220342
    .line 220343
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/common/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf8c74f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/common/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x85a807

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170036
    :catchall_0
    if-nez v2, :cond_1

    .line 170037
    .line 170038
    new-instance v2, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v2
.end method
