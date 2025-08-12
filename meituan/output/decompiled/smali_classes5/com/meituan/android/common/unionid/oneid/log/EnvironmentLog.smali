.class public final Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog; = null

.field public static final OAID:Ljava/lang/String; = "tokeno"

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final environmentJson:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x514e50d5c3476de1L    # -9.103063475800085E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const-string v0, "session_id"

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x904524

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->environmentJson:Lorg/json/JSONObject;

    .line 120032
    .line 120033
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    sput-object v3, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->processName:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "category"

    .line 120042
    .line 120043
    const-string v4, "data_sdk_uuid_report"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "app_name"

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApp(Landroid/content/Context;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "app_version"

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "sdk_version"

    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    const-string v3, "app"

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/session/SessionIdHelper;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v4, "sessionid:"

    .line 120097
    .line 120098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/session/SessionIdHelper;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-static {v0, v3}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v0, "local_id"

    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalId(Landroid/content/Context;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120122
    .line 120123
    .line 120124
    const-string v0, "os"

    .line 120125
    .line 120126
    const-string v3, "Android"

    .line 120127
    .line 120128
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120129
    .line 120130
    .line 120131
    new-instance v0, Lorg/json/JSONObject;

    .line 120132
    .line 120133
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    const-string v3, "client_type"

    .line 120137
    .line 120138
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getClientType(Landroid/content/Context;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120143
    .line 120144
    .line 120145
    const-string v3, "os_version"

    .line 120146
    .line 120147
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getOSVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120152
    .line 120153
    .line 120154
    const-string v3, "device_model"

    .line 120155
    .line 120156
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120161
    .line 120162
    .line 120163
    const-string v3, "tokeno"

    .line 120164
    .line 120165
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120178
    .line 120179
    .line 120180
    const-string v3, "brand"

    .line 120181
    .line 120182
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120187
    .line 120188
    .line 120189
    const-string v3, "tokena"

    .line 120190
    .line 120191
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120200
    .line 120201
    .line 120202
    new-instance v3, Lorg/json/JSONObject;

    .line 120203
    .line 120204
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    const-string v4, "device_info"

    .line 120208
    .line 120209
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120210
    .line 120211
    .line 120212
    const-string v0, "ext_info"

    .line 120213
    .line 120214
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120215
    .line 120216
    .line 120217
    new-instance v0, Lorg/json/JSONObject;

    .line 120218
    .line 120219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    const-string v1, "firstInstallTime"

    .line 120223
    .line 120224
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getFirstInstallTime(Landroid/content/Context;)J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v4

    .line 120228
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120229
    .line 120230
    .line 120231
    const-string v1, "localUuidInstallNsecTime"

    .line 120232
    .line 120233
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalUuidInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120238
    .line 120239
    .line 120240
    const-string v1, "localUnionIdInstallNsecTime"

    .line 120241
    .line 120242
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalUnionIdInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120247
    .line 120248
    .line 120249
    const-string v1, "localDpidInstallNsecTime"

    .line 120250
    .line 120251
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalDpidInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v4

    .line 120255
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120256
    .line 120257
    .line 120258
    const-string v1, "newInstallNsecTime"

    .line 120259
    .line 120260
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNewTransferInstallNsecTime(Landroid/content/Context;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v4

    .line 120264
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120265
    .line 120266
    .line 120267
    const-string v1, "lastUpdateTime"

    .line 120268
    .line 120269
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLastUpdateTime(Landroid/content/Context;)J

    .line 120270
    .line 120271
    .line 120272
    move-result-wide v4

    .line 120273
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120274
    .line 120275
    .line 120276
    const-string v1, "processName"

    .line 120277
    .line 120278
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->processName:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120281
    .line 120282
    .line 120283
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120287
    const-string v4, "boot"

    .line 120288
    .line 120289
    if-eqz v1, :cond_1

    .line 120290
    .line 120291
    :try_start_1
    const-string v1, ""

    .line 120292
    .line 120293
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120294
    .line 120295
    .line 120296
    goto :goto_0

    .line 120297
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBootId1()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120306
    .line 120307
    .line 120308
    :goto_0
    const-string v1, "processSession"

    .line 120309
    .line 120310
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->generate()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v4

    .line 120314
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120315
    .line 120316
    .line 120317
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isFirstRun()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v1

    .line 120325
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v4

    .line 120329
    invoke-virtual {v4}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLastSyncTime()J

    .line 120330
    .line 120331
    .line 120332
    move-result-wide v4

    .line 120333
    const-wide/16 v6, -0x1

    .line 120334
    .line 120335
    cmp-long v8, v4, v6

    .line 120336
    .line 120337
    if-eqz v8, :cond_2

    .line 120338
    .line 120339
    goto :goto_1

    .line 120340
    :cond_2
    move v2, v1

    .line 120341
    :goto_1
    const-string v1, "isFirstRun"

    .line 120342
    .line 120343
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120344
    .line 120345
    .line 120346
    if-eqz v2, :cond_3

    .line 120347
    .line 120348
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->reverseFirstRun()Z

    .line 120353
    .line 120354
    .line 120355
    :cond_3
    const-string p1, "environmentInfo"

    .line 120356
    .line 120357
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120358
    .line 120359
    .line 120360
    :catch_0
    :cond_4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59da9d

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
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;

    .line 120049
    .line 120050
    return-object p0
.end method

.method private supplementOaid(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const-string v0, "tokeno"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x14f1f4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->environmentJson:Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->environmentJson:Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120040
    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private supplementSessionId(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const-string v0, "session_id"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x4d1dfa

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->environmentJson:Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->environmentJson:Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/session/SessionIdHelper;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 120040
    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getEnvironmentJson(Landroid/content/Context;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffaa2e

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->supplementSessionId(Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p0, p1}, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->supplementOaid(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/log/EnvironmentLog;->environmentJson:Lorg/json/JSONObject;

    return-object p1
.end method
