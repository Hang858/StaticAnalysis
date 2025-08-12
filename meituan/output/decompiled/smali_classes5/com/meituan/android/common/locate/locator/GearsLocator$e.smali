.class public final Lcom/meituan/android/common/locate/locator/GearsLocator$e;
.super Lcom/meituan/android/common/locate/util/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/locate/util/s<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

.field public c:Lcom/meituan/android/common/locate/locator/c;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/android/common/locate/locator/GearsLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/GearsLocator;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iput-object p2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/util/s;-><init>()V

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->c:Lcom/meituan/android/common/locate/locator/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->c(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public final b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    const-string p1, "wifi-latest-age"

    .line 120001
    .line 120002
    const-string v0, "error_code"

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120005
    .line 120006
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->c(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    goto/16 :goto_5

    .line 120014
    .line 120015
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120016
    .line 120017
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120026
    .line 120027
    iget-wide v5, v5, Lcom/meituan/android/common/locate/locator/GearsLocator;->gearsStartTime:J

    .line 120028
    .line 120029
    sub-long/2addr v3, v5

    .line 120030
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, "gears_module_boot_time"

    .line 120035
    .line 120036
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 120040
    .line 120041
    iget v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->a:I

    .line 120042
    .line 120043
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const-string v4, "req_id"

    .line 120048
    .line 120049
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/android/common/locate/GearsLocationState$State;->FINGERPRINT:Lcom/meituan/android/common/locate/GearsLocationState$State;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v3

    .line 120061
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120062
    .line 120063
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getRequestRecord(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120074
    .line 120075
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v5

    .line 120083
    sub-long/2addr v5, v3

    .line 120084
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    const-string v4, "gears_calculate_wifi_time"

    .line 120089
    .line 120090
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->getInstance()Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->a()V

    .line 120098
    .line 120099
    .line 120100
    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->a:I

    .line 120101
    .line 120102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    sput-object v1, Lcom/meituan/android/common/locate/repo/request/b;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v3

    .line 120112
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const-wide/16 v3, -0x1

    .line 120117
    .line 120118
    const/4 v5, 0x3

    .line 120119
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v6

    .line 120123
    iget-object v8, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120124
    .line 120125
    iget-object v8, v8, Lcom/meituan/android/common/locate/locator/GearsLocator;->b:Lcom/meituan/android/common/locate/cache/a;

    .line 120126
    .line 120127
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/cache/a;->c()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v8

    .line 120131
    if-eqz v8, :cond_1

    .line 120132
    .line 120133
    iget-object v8, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120134
    .line 120135
    invoke-static {v8}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    invoke-static {v8}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/reporter/f;->g()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v8

    .line 120147
    if-eqz v8, :cond_1

    .line 120148
    .line 120149
    iget-object v8, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120150
    .line 120151
    iget-object v8, v8, Lcom/meituan/android/common/locate/locator/GearsLocator;->b:Lcom/meituan/android/common/locate/cache/a;

    .line 120152
    .line 120153
    iget-object v9, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120154
    .line 120155
    invoke-virtual {v8, v9}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120159
    :try_start_1
    iget-object v9, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120160
    .line 120161
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->f()J

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v9

    .line 120165
    if-eqz v8, :cond_2

    .line 120166
    .line 120167
    cmp-long v11, v9, v3

    .line 120168
    .line 120169
    if-eqz v11, :cond_2

    .line 120170
    .line 120171
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    invoke-virtual {v11, p1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    const-string v10, "type_name::citycode:cachedLocation  citycode:"

    .line 120184
    .line 120185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v10

    .line 120192
    const-string v11, "citycode"

    .line 120193
    .line 120194
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v10

    .line 120198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    const-string v10, " provinceCode:"

    .line 120202
    .line 120203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v10

    .line 120210
    const-string v11, "provinceCode"

    .line 120211
    .line 120212
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v10

    .line 120216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v9

    .line 120223
    invoke-static {v9}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_0

    .line 120227
    :cond_1
    move-object v8, v2

    .line 120228
    :cond_2
    :goto_0
    iget-object v9, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120229
    .line 120230
    invoke-static {v9}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v9

    .line 120234
    const-string v10, "gears_check_db_time"

    .line 120235
    .line 120236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120237
    .line 120238
    .line 120239
    move-result-wide v11

    .line 120240
    sub-long/2addr v11, v6

    .line 120241
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v6

    .line 120245
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120246
    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :catchall_0
    move-exception v6

    .line 120250
    goto :goto_1

    .line 120251
    :catchall_1
    move-exception v6

    .line 120252
    move-object v8, v2

    .line 120253
    :goto_1
    const-string v7, " GearsLocatorV3::doInBackground::Throwable t = "

    .line 120254
    .line 120255
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v7

    .line 120259
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v9

    .line 120263
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v7

    .line 120270
    invoke-static {v7, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 120274
    .line 120275
    .line 120276
    :goto_2
    const/4 v6, 0x1

    .line 120277
    if-eqz v8, :cond_4

    .line 120278
    .line 120279
    const-string p1, "GearsLocator notify Valid Cached"

    .line 120280
    .line 120281
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    const-string p1, "GearsLocatorV3 Cache"

    .line 120285
    .line 120286
    invoke-static {v8, p1, v2, v6}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 120290
    .line 120291
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120292
    .line 120293
    invoke-static {v0, v8}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    const-string v2, "db_location"

    .line 120298
    .line 120299
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/controller/d;->e()I

    .line 120307
    .line 120308
    .line 120309
    move-result p1

    .line 120310
    if-nez p1, :cond_3

    .line 120311
    .line 120312
    new-instance p1, Lcom/meituan/android/common/locate/locator/h;

    .line 120313
    .line 120314
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/common/locate/locator/h;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator$e;Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    const-string v0, "recoupPost"

    .line 120318
    .line 120319
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120324
    .line 120325
    .line 120326
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/j;->a()Lcom/meituan/android/common/locate/platform/logs/j;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 120331
    .line 120332
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/j;->a(Ljava/util/Map;)V

    .line 120333
    .line 120334
    .line 120335
    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 120336
    .line 120337
    const/4 p1, 0x0

    .line 120338
    invoke-direct {v2, v8, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120339
    .line 120340
    .line 120341
    goto/16 :goto_5

    .line 120342
    .line 120343
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120344
    .line 120345
    invoke-static {v7}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v7

    .line 120349
    invoke-static {v7}, Lcom/meituan/android/common/locate/util/LocationUtils;->g(Landroid/content/Context;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v7

    .line 120353
    if-nez v7, :cond_5

    .line 120354
    .line 120355
    const-string p1, "network unconnected!"

    .line 120356
    .line 120357
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120358
    .line 120359
    .line 120360
    const-string p1, " GearsLocatorV3::network is not connected"

    .line 120361
    .line 120362
    invoke-static {p1, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120363
    .line 120364
    .line 120365
    goto/16 :goto_5

    .line 120366
    .line 120367
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 120368
    .line 120369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120373
    .line 120374
    .line 120375
    move-result-wide v9

    .line 120376
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d(Lorg/json/JSONObject;)V

    .line 120377
    .line 120378
    .line 120379
    iget-object v7, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120380
    .line 120381
    invoke-static {v7}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v7

    .line 120385
    const-string v11, "gears_assemble_param_time"

    .line 120386
    .line 120387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120388
    .line 120389
    .line 120390
    move-result-wide v12

    .line 120391
    sub-long/2addr v12, v9

    .line 120392
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v9

    .line 120396
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120397
    .line 120398
    .line 120399
    iget-object v7, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120400
    .line 120401
    invoke-static {v7, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lorg/json/JSONObject;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v7

    .line 120405
    if-nez v7, :cond_6

    .line 120406
    .line 120407
    const-string p1, "error: no hasRadioInfo or hasWifiInfo,so no request"

    .line 120408
    .line 120409
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120410
    .line 120411
    .line 120412
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lorg/json/JSONObject;)V

    .line 120413
    .line 120414
    .line 120415
    const-string p1, " no radioInfo and wifiInfo "

    .line 120416
    .line 120417
    invoke-static {p1, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120418
    .line 120419
    .line 120420
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 120421
    .line 120422
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/j;->a()Lcom/meituan/android/common/locate/platform/logs/j;

    .line 120430
    .line 120431
    .line 120432
    move-result-object p1

    .line 120433
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 120434
    .line 120435
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/j;->a(Ljava/util/Map;)V

    .line 120436
    .line 120437
    .line 120438
    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 120439
    .line 120440
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120441
    .line 120442
    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->f(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    invoke-direct {v2, p1, v6}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120447
    .line 120448
    .line 120449
    goto/16 :goto_5

    .line 120450
    .line 120451
    :cond_6
    const-string v0, " GearsLocatorV3::prepare to post,request id is:"

    .line 120452
    .line 120453
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v0

    .line 120457
    iget v7, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->a:I

    .line 120458
    .line 120459
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v0

    .line 120466
    invoke-static {v0, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120467
    .line 120468
    .line 120469
    if-nez v8, :cond_7

    .line 120470
    .line 120471
    goto :goto_3

    .line 120472
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120473
    .line 120474
    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->i(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/os/Handler;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v0

    .line 120478
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 120479
    .line 120480
    .line 120481
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    new-instance v5, Lcom/meituan/android/common/locate/locator/i;

    .line 120486
    .line 120487
    invoke-direct {v5, p0, v8}, Lcom/meituan/android/common/locate/locator/i;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator$e;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120488
    .line 120489
    .line 120490
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120491
    .line 120492
    iput v6, v0, Landroid/os/Message;->what:I

    .line 120493
    .line 120494
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120495
    .line 120496
    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->i(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/os/Handler;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v5

    .line 120500
    const-wide/16 v9, 0x7d0

    .line 120501
    .line 120502
    invoke-virtual {v5, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120503
    .line 120504
    .line 120505
    :goto_3
    sget-object v0, Lcom/meituan/android/common/locate/GearsLocationState$State;->NETWORK_POST:Lcom/meituan/android/common/locate/GearsLocationState$State;

    .line 120506
    .line 120507
    invoke-static {v0}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V

    .line 120508
    .line 120509
    .line 120510
    new-instance v0, Lcom/meituan/android/common/locate/locator/c;

    .line 120511
    .line 120512
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120513
    .line 120514
    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v5

    .line 120518
    iget-object v7, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120519
    .line 120520
    invoke-static {v7}, Lcom/meituan/android/common/locate/locator/GearsLocator;->g(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/repo/response/a;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v7

    .line 120524
    iget-object v9, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120525
    .line 120526
    invoke-static {v9}, Lcom/meituan/android/common/locate/locator/GearsLocator;->f(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v9

    .line 120530
    invoke-direct {v0, v5, v7, v9}, Lcom/meituan/android/common/locate/locator/c;-><init>(Landroid/content/Context;Lcom/meituan/android/common/locate/repo/response/a;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120531
    .line 120532
    .line 120533
    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->c:Lcom/meituan/android/common/locate/locator/c;

    .line 120534
    .line 120535
    sput-boolean v6, Lcom/meituan/android/common/locate/locator/GearsLocator;->is2FirstRequest:Z

    .line 120536
    .line 120537
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120538
    .line 120539
    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v5

    .line 120543
    invoke-virtual {v0, v2, v5, v1}, Lcom/meituan/android/common/locate/locator/c;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v2

    .line 120547
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120548
    .line 120549
    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->h(Lcom/meituan/android/common/locate/locator/GearsLocator;)I

    .line 120550
    .line 120551
    .line 120552
    move-result v0

    .line 120553
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/n;->a(I)V

    .line 120554
    .line 120555
    .line 120556
    if-eqz v2, :cond_b

    .line 120557
    .line 120558
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v0

    .line 120562
    if-nez v0, :cond_8

    .line 120563
    .line 120564
    new-instance v0, Landroid/os/Bundle;

    .line 120565
    .line 120566
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120567
    .line 120568
    .line 120569
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120570
    .line 120571
    .line 120572
    move-result v5

    .line 120573
    if-nez v5, :cond_9

    .line 120574
    .line 120575
    const-string v5, "success"

    .line 120576
    .line 120577
    goto :goto_4

    .line 120578
    :cond_9
    const-string v5, "failed"

    .line 120579
    .line 120580
    :goto_4
    const-string v7, "gearsRequest"

    .line 120581
    .line 120582
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120583
    .line 120584
    .line 120585
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120586
    .line 120587
    .line 120588
    move-result v5

    .line 120589
    if-eqz v5, :cond_a

    .line 120590
    .line 120591
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120592
    .line 120593
    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v5

    .line 120597
    invoke-static {v5}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v5

    .line 120601
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/y;->j()Z

    .line 120602
    .line 120603
    .line 120604
    move-result v5

    .line 120605
    if-eqz v5, :cond_a

    .line 120606
    .line 120607
    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v5

    .line 120611
    invoke-virtual {v5, v2, v0}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)V

    .line 120612
    .line 120613
    .line 120614
    :cond_a
    const-string v5, "reqId"

    .line 120615
    .line 120616
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120617
    .line 120618
    .line 120619
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 120620
    .line 120621
    .line 120622
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 120623
    .line 120624
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120625
    .line 120626
    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v1

    .line 120630
    const-string v5, "location"

    .line 120631
    .line 120632
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120633
    .line 120634
    .line 120635
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/j;->a()Lcom/meituan/android/common/locate/platform/logs/j;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v0

    .line 120639
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    .line 120640
    .line 120641
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/j;->a(Ljava/util/Map;)V

    .line 120642
    .line 120643
    .line 120644
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120645
    .line 120646
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->f()J

    .line 120647
    .line 120648
    .line 120649
    move-result-wide v0

    .line 120650
    if-eqz v2, :cond_c

    .line 120651
    .line 120652
    cmp-long v5, v0, v3

    .line 120653
    .line 120654
    if-eqz v5, :cond_c

    .line 120655
    .line 120656
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v3

    .line 120660
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120661
    .line 120662
    .line 120663
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120664
    .line 120665
    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->i(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/os/Handler;

    .line 120666
    .line 120667
    .line 120668
    move-result-object p1

    .line 120669
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 120670
    .line 120671
    .line 120672
    if-eqz v8, :cond_d

    .line 120673
    .line 120674
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->c:Lcom/meituan/android/common/locate/locator/c;

    .line 120675
    .line 120676
    invoke-virtual {p1, v2, v8}, Lcom/meituan/android/common/locate/locator/c;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v2

    .line 120680
    goto :goto_5

    .line 120681
    :catchall_2
    move-exception p1

    .line 120682
    const-class v1, Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    .line 120683
    .line 120684
    invoke-static {v1, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120685
    .line 120686
    .line 120687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120688
    .line 120689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120690
    .line 120691
    .line 120692
    const-string v2, "get parameters exception: "

    .line 120693
    .line 120694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isAutoLocate but have no track points throwable e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/j;->a()Lcom/meituan/android/common/locate/platform/logs/j;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/j;->a(Ljava/util/Map;)V

    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->f(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    :cond_d
    :goto_5
    return-object v2
.end method

.method public final c(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 10

    .line 120000
    const-string v0, "from"

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120003
    .line 120004
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->c(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    const-string v1, "type_name::citycode:onPostExecute  citycode:"

    .line 120014
    .line 120015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120020
    move-result-object v2

    const-string v3, "citycode"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " provinceCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "provinceCode"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "post"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_2
    const-string v5, "step"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "type"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_got_location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "connectWifi"

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->d()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    if-eqz v0, :cond_4

    const-string v4, "extra_wifi_age"

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->f()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string v0, "startGearsTime"

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-wide v4, v4, Lcom/meituan/android/common/locate/locator/GearsLocator;->gearsStartTime:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "wifiInfo"

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "cellInfo"

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sput-object p1, Lcom/meituan/android/common/locate/locator/AbstractLocator;->mLastGearsLocation:Lcom/meituan/android/common/locate/MtLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const-string v0, " GearsLocatorV3::onPostExcete::location uncorrect "

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    const-string v1, "gearslocatorv3"

    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v4

    const-wide/16 v8, 0x0

    const-string v5, "locate_gears"

    const-string v6, ""

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Z)V

    :cond_6
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GearsLocator isFirstGears: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->m(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v4}, Lcom/meituan/android/common/locate/locator/GearsLocator;->m(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "isFirstGears"

    if-eqz v4, :cond_8

    :try_start_3
    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v4, v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b(Lcom/meituan/android/common/locate/locator/GearsLocator;Z)Z

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "gears_first_loc_total_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-wide v7, v7, Lcom/meituan/android/common/locate/locator/GearsLocator;->gearsStartTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "is_gears_cold_start"

    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->n(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    if-eqz v3, :cond_9

    const-string v4, "wifinum"

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/wifi/c;->d()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "cellage"

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    const-string v2, "GearsLocator for gears report error"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->c(Lcom/meituan/android/common/locate/locator/GearsLocator;Z)Z

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-object v1, v1, Lcom/meituan/android/common/locate/locator/AbstractLocator;->a:Lcom/meituan/android/common/locate/locator/a;

    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/locator/a;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Z)V

    :cond_a
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "cell_towers"

    const-string v1, "wifi_towers"

    const-string v2, "db_location"

    invoke-static {p1}, Lcom/meituan/android/common/locate/repo/request/a;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-object v3, v3, Lcom/meituan/android/common/locate/locator/AbstractLocator;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v3, v3, Lcom/meituan/android/common/locate/MasterLocatorImpl;->instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/u;->a()Lcom/meituan/android/common/locate/reporter/u;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meituan/android/common/locate/reporter/u;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->j(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/controller/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/meituan/android/common/locate/controller/b;->a(Lorg/json/JSONObject;Z)V

    :goto_0
    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/provider/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/meituan/android/common/locate/provider/j;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-object v3, v3, Lcom/meituan/android/common/locate/locator/GearsLocator;->mPressureSensorProvider:Lcom/meituan/android/common/locate/provider/p;

    invoke-virtual {v3, p1}, Lcom/meituan/android/common/locate/provider/p;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/y;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->k(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-virtual {v3, p1, v4}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "cell_age_arr"

    :try_start_0
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/y;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/GearsLocator;->l(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object v5

    iget-object v6, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-virtual {v5, p1, v6}, Lcom/meituan/android/common/locate/provider/d;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Z

    :cond_2
    :try_start_1
    new-instance v5, Lcom/meituan/android/common/locate/protocal/a;

    invoke-direct {v5}, Lcom/meituan/android/common/locate/protocal/a;-><init>()V

    iget-object v6, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->e:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v6}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/common/locate/reporter/af;->a()Z

    move-result v6

    iput-boolean v6, v5, Lcom/meituan/android/common/locate/protocal/a;->b:Z

    iget-object v6, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/meituan/android/common/locate/protocal/a;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/meituan/android/common/locate/protocal/a;->d:Ljava/lang/String;

    :cond_4
    const-string v2, "extras"

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/protocal/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    const-string v2, "beacons"

    invoke-static {}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a()Lcom/meituan/android/common/locate/ble/BleScanManager;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->POST:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a(Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    const-string v4, "filter_after_wifi_num"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->d:Ljava/util/Map;

    const-string v1, "filter_after_cell_num"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beacons exception"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/meituan/android/common/locate/repo/request/a;->b(Lorg/json/JSONObject;)V

    return-void
.end method
