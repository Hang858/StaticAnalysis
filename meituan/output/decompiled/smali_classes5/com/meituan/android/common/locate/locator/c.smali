.class public Lcom/meituan/android/common/locate/locator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/common/locate/repo/response/a;

.field public final c:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x596e42c3552a90a9L    # -6.708663032076849E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/locate/repo/response/a;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a1016

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/locate/locator/c;->b:Lcom/meituan/android/common/locate/repo/response/a;

    iput-object p3, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 11

    .line 120000
    const-string v0, "location"

    .line 120001
    .line 120002
    const-string v1, "data"

    .line 120003
    .line 120004
    const-string v2, "code"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/android/common/locate/locator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x8caedd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120028
    .line 120029
    return-object p1

    .line 120030
    :cond_0
    const/4 v3, 0x3

    .line 120031
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v6, "response str is: "

    .line 120037
    .line 120038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-static {v5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v5

    .line 120055
    new-instance v7, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v8

    .line 120064
    const/16 v9, 0xc8

    .line 120065
    .line 120066
    const/4 v10, 0x5

    .line 120067
    if-eq v8, v9, :cond_1

    .line 120068
    .line 120069
    invoke-static {v7}, Lcom/meituan/android/common/locate/util/LocationUtils;->c(Lorg/json/JSONObject;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 120075
    .line 120076
    invoke-direct {v0, v1, v10}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120077
    .line 120078
    .line 120079
    return-object v0

    .line 120080
    :cond_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    const/4 v9, 0x0

    .line 120085
    if-eqz v8, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    move-object v1, v9

    .line 120093
    :goto_0
    if-nez v1, :cond_3

    .line 120094
    .line 120095
    const-string v0, " GearsLocatorV3 handleJsonString data == null"

    .line 120096
    .line 120097
    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 120103
    .line 120104
    invoke-direct {v0, v1, v10}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120105
    .line 120106
    .line 120107
    return-object v0

    .line 120108
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v7

    .line 120112
    if-eqz v7, :cond_4

    .line 120113
    .line 120114
    iget-object v7, p0, Lcom/meituan/android/common/locate/locator/c;->b:Lcom/meituan/android/common/locate/repo/response/a;

    .line 120115
    .line 120116
    if-eqz v7, :cond_4

    .line 120117
    .line 120118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    new-instance v7, Lcom/meituan/android/common/locate/MtLocation;

    .line 120123
    .line 120124
    const-string v8, "gears"

    .line 120125
    .line 120126
    invoke-direct {v7, v8}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120127
    .line 120128
    .line 120129
    :try_start_2
    iget-object v8, p0, Lcom/meituan/android/common/locate/locator/c;->b:Lcom/meituan/android/common/locate/repo/response/a;

    .line 120130
    .line 120131
    invoke-virtual {v8, v7, v0}, Lcom/meituan/android/common/locate/repo/response/a;->a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120132
    .line 120133
    .line 120134
    move-object v9, v7

    .line 120135
    goto :goto_2

    .line 120136
    :catch_0
    move-exception v0

    .line 120137
    move-object v9, v7

    .line 120138
    goto :goto_1

    .line 120139
    :catch_1
    move-exception v0

    .line 120140
    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    const-string v8, " handleJsonString exception ex= "

    .line 120146
    .line 120147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v8

    .line 120154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    invoke-static {v7, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/c;->b:Lcom/meituan/android/common/locate/repo/response/a;

    .line 120170
    .line 120171
    if-eqz v0, :cond_5

    .line 120172
    .line 120173
    invoke-static {v9, v1}, Lcom/meituan/android/common/locate/repo/response/a;->b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/c;->b:Lcom/meituan/android/common/locate/repo/response/a;

    .line 120177
    .line 120178
    invoke-virtual {v0, v9, v1}, Lcom/meituan/android/common/locate/repo/response/a;->c(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    .line 120179
    .line 120180
    .line 120181
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v0

    .line 120185
    invoke-static {}, Lcom/meituan/android/common/locate/provider/m;->a()Lcom/meituan/android/common/locate/provider/m;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v7

    .line 120189
    const-string v8, "type_json_parse_time"

    .line 120190
    .line 120191
    sub-long/2addr v0, v5

    .line 120192
    invoke-virtual {v7, v8, v0, v1}, Lcom/meituan/android/common/locate/provider/m;->a(Ljava/lang/String;J)V

    .line 120193
    .line 120194
    .line 120195
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120196
    .line 120197
    invoke-direct {v0, v9, v4}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120198
    .line 120199
    .line 120200
    return-object v0

    .line 120201
    :catchall_0
    move-exception p1

    .line 120202
    const-string v0, "GearsLocatorV3 handleJsonString Throwable e = "

    .line 120203
    .line 120204
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120220
    .line 120221
    .line 120222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    const-string v1, "Gears Locator handle response exception "

    .line 120228
    .line 120229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 120249
    .line 120250
    const/4 v1, 0x7

    .line 120251
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120252
    .line 120253
    .line 120254
    return-object p1

    .line 120255
    :catch_2
    move-exception v0

    .line 120256
    const-string v1, " GearsLocatorV3::handleJsonString: JsonException e = "

    .line 120257
    .line 120258
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v4

    .line 120266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120274
    .line 120275
    .line 120276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120279
    .line 120280
    .line 120281
    const-string v4, "Gears Locator handle response JsonException : "

    .line 120282
    .line 120283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 120301
    .line 120302
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    const-string v1, "error"

    .line 120306
    .line 120307
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120312
    .line 120313
    .line 120314
    move-result v0

    .line 120315
    const/16 v1, 0x190

    .line 120316
    .line 120317
    if-ne v0, v1, :cond_6

    .line 120318
    .line 120319
    const-string v0, " handleJsonString error.getInt(code) == 400 "

    .line 120320
    .line 120321
    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120322
    .line 120323
    .line 120324
    goto :goto_3

    .line 120325
    :catch_3
    move-exception v0

    .line 120326
    const-string v1, " GearsLocatorV3 handleJsonString exception= "

    .line 120327
    .line 120328
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v1

    .line 120343
    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120344
    .line 120345
    .line 120346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    const-string v2, "Gears handle JSONException exception: "

    .line 120352
    .line 120353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    const-string v0, "response:"

    .line 120364
    .line 120365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    :cond_6
    :goto_3
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120379
    .line 120380
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 120381
    .line 120382
    const/4 v1, 0x4

    .line 120383
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120384
    .line 120385
    .line 120386
    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc9bba3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://mars.zservey.com/locate/v3/sdk/loc"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/s;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/locator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24ad6b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const-string v2, "GearsLocatorV3 Cache"

    const-string v3, "GearsLocator notify Valid Cached"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p2, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/locate/MtLocation;"
        }
    .end annotation

    .line 770000
    const-string v0, "M-TraceId"

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v2, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v3, 0x0

    .line 770006
    aput-object p1, v2, v3

    .line 770007
    .line 770008
    const/4 v3, 0x1

    .line 770009
    aput-object p2, v2, v3

    .line 770010
    .line 770011
    const/4 v3, 0x2

    .line 770012
    aput-object p3, v2, v3

    .line 770013
    .line 770014
    sget-object v3, Lcom/meituan/android/common/locate/locator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const v4, 0x7b09ce

    .line 770017
    .line 770018
    .line 770019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770020
    .line 770021
    .line 770022
    move-result v5

    .line 770023
    if-eqz v5, :cond_0

    .line 770024
    .line 770025
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 770030
    .line 770031
    return-object p1

    .line 770032
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 770033
    .line 770034
    .line 770035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770036
    .line 770037
    .line 770038
    move-result-wide v3

    .line 770039
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v2

    .line 770043
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/platform/logs/i;->e()V

    .line 770044
    .line 770045
    .line 770046
    invoke-static {p1, p3}, Lcom/meituan/android/common/locate/remote/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/starship/c$d;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    if-eqz p1, :cond_1

    .line 770051
    .line 770052
    iget-object p3, p1, Lcom/sankuai/meituan/mapfoundation/starship/c$d;->b:Ljava/lang/Object;

    .line 770053
    .line 770054
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    const-string p3, ""

    .line 770058
    .line 770059
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770060
    .line 770061
    .line 770062
    move-result-wide v5

    .line 770063
    const-string v2, "gears_data_req_time"

    .line 770064
    .line 770065
    sub-long v8, v5, v3

    .line 770066
    .line 770067
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v7

    .line 770071
    invoke-interface {p2, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770072
    .line 770073
    .line 770074
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v2

    .line 770078
    const/4 v7, 0x1

    .line 770079
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/locate/platform/logs/i;->a(JJZ)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770080
    .line 770081
    .line 770082
    const/4 v2, 0x0

    .line 770083
    if-eqz p3, :cond_3

    .line 770084
    .line 770085
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770086
    .line 770087
    .line 770088
    move-result-wide v3

    .line 770089
    invoke-direct {p0, p3}, Lcom/meituan/android/common/locate/locator/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p3

    .line 770093
    if-eqz p1, :cond_2

    .line 770094
    .line 770095
    if-eqz p3, :cond_2

    .line 770096
    .line 770097
    iget-object p1, p1, Lcom/sankuai/meituan/mapfoundation/starship/c$d;->a:Ljava/util/Map;

    .line 770098
    .line 770099
    if-eqz p1, :cond_2

    .line 770100
    .line 770101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v5

    .line 770105
    if-eqz v5, :cond_2

    .line 770106
    .line 770107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p1

    .line 770111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/locate/MtLocation;->setTraceId(Ljava/lang/String;)V

    .line 770116
    .line 770117
    .line 770118
    :cond_2
    const-string p1, "gears_data_parse_time"

    .line 770119
    .line 770120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770121
    .line 770122
    .line 770123
    move-result-wide v5

    .line 770124
    sub-long/2addr v5, v3

    .line 770125
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v0

    .line 770129
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770130
    .line 770131
    .line 770132
    goto :goto_1

    .line 770133
    :cond_3
    const-string p1, " result is null "

    .line 770134
    .line 770135
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 770136
    .line 770137
    .line 770138
    move-object p3, v2

    .line 770139
    :goto_1
    if-nez p3, :cond_4

    .line 770140
    .line 770141
    const-string p1, " location is null after request from sever "

    .line 770142
    .line 770143
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 770144
    .line 770145
    .line 770146
    goto :goto_2

    .line 770147
    :catch_0
    move-exception p1

    .line 770148
    new-instance p3, Lcom/meituan/android/common/locate/MtLocation;

    .line 770149
    .line 770150
    iget-object p2, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 770151
    .line 770152
    const/4 v0, 0x5

    .line 770153
    invoke-direct {p3, p2, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 770154
    .line 770155
    .line 770156
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 770157
    .line 770158
    .line 770159
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/c;->a:Landroid/content/Context;

    .line 770160
    .line 770161
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    .line 770162
    .line 770163
    .line 770164
    move-result-object p1

    .line 770165
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/af;->i()J

    .line 770166
    .line 770167
    .line 770168
    move-result-wide p1

    .line 770169
    cmp-long v0, v8, p1

    .line 770170
    .line 770171
    if-ltz v0, :cond_5

    .line 770172
    .line 770173
    const-string p1, " used time is longer than network request time"

    .line 770174
    .line 770175
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 770176
    .line 770177
    .line 770178
    return-object v2

    .line 770179
    :cond_5
    return-object p3

    .line 770180
    :catchall_0
    move-exception p1

    .line 770181
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 770182
    .line 770183
    .line 770184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770185
    .line 770186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770187
    .line 770188
    .line 770189
    const-string p3, "GearsLocator retrofit request error: "

    .line 770190
    .line 770191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770192
    .line 770193
    .line 770194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770195
    .line 770196
    .line 770197
    move-result-object p3

    .line 770198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770199
    .line 770200
    .line 770201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770202
    .line 770203
    .line 770204
    move-result-object p2

    .line 770205
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 770206
    .line 770207
    .line 770208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770209
    .line 770210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770211
    .line 770212
    .line 770213
    const-string p3, "retrofit request error "

    .line 770214
    .line 770215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770216
    .line 770217
    .line 770218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770219
    .line 770220
    .line 770221
    move-result-object p3

    .line 770222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770223
    .line 770224
    .line 770225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770226
    .line 770227
    .line 770228
    move-result-object p2

    .line 770229
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;)V

    .line 770230
    .line 770231
    .line 770232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770233
    .line 770234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770235
    .line 770236
    .line 770237
    const-string p3, "locatesdk requestlocation throwable="

    .line 770238
    .line 770239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770240
    .line 770241
    .line 770242
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770243
    .line 770244
    .line 770245
    move-result-object p1

    .line 770246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770247
    .line 770248
    .line 770249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770250
    .line 770251
    .line 770252
    move-result-object p1

    .line 770253
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 770254
    .line 770255
    .line 770256
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 770257
    .line 770258
    iget-object p2, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 770259
    .line 770260
    invoke-direct {p1, p2, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 770261
    .line 770262
    .line 770263
    return-object p1

    .line 770264
    :catch_1
    move-exception p1

    .line 770265
    const-string p2, "GearsLocator http operator Hijack: "

    .line 770266
    .line 770267
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770268
    .line 770269
    .line 770270
    move-result-object p2

    .line 770271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770272
    .line 770273
    .line 770274
    move-result-object p3

    .line 770275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770276
    .line 770277
    .line 770278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770279
    .line 770280
    .line 770281
    move-result-object p2

    .line 770282
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 770283
    .line 770284
    .line 770285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770286
    .line 770287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770288
    .line 770289
    .line 770290
    const-string p3, "retrofit socketException "

    .line 770291
    .line 770292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770293
    .line 770294
    .line 770295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770296
    .line 770297
    .line 770298
    move-result-object p3

    .line 770299
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "locatesdk requestlocation socketexception socketException se="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    iget-object p2, p0, Lcom/meituan/android/common/locate/locator/c;->c:Lcom/meituan/android/common/locate/MtLocation;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    return-object p1
.end method
