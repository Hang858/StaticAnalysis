.class public Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;
.implements Lcom/meituan/metrics/traffic/reflection/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/16 v0, 0x400

    .line 170001
    .line 170002
    new-array v0, v0, [B

    .line 170003
    .line 170004
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    const/4 v2, -0x1

    .line 170009
    if-le v1, v2, :cond_0

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 170013
    .line 170014
    .line 170015
    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/RxInterceptor$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120001
    .line 120002
    invoke-direct {v7}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    iput-wide v0, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 120010
    .line 120011
    const-string v0, "shark"

    .line 120012
    .line 120013
    iput-object v0, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->S:Ljava/lang/String;

    .line 120030
    .line 120031
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    sget-boolean v0, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 120039
    .line 120040
    iput-boolean v0, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->T:Z

    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const/4 v2, 0x0

    .line 120051
    const-string v3, "color_tags"

    .line 120052
    .line 120053
    if-eqz v1, :cond_7

    .line 120054
    .line 120055
    const-string v4, "switch_tunnel"

    .line 120056
    .line 120057
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    check-cast v5, Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v5, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    sget-object v4, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120075
    .line 120076
    iget-boolean v4, v4, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->allEnable:Z

    .line 120077
    .line 120078
    if-eqz v4, :cond_7

    .line 120079
    .line 120080
    const-string v4, "mtnetlib-color-tag"

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_7

    .line 120087
    .line 120088
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    check-cast v5, Ljava/lang/String;

    .line 120093
    .line 120094
    if-eqz v5, :cond_6

    .line 120095
    .line 120096
    const/4 v6, 0x0

    .line 120097
    new-array v8, v6, [Ljava/lang/Object;

    .line 120098
    .line 120099
    sget-object v9, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v10, 0xe7d36d

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v11

    .line 120108
    const/4 v12, 0x1

    .line 120109
    if-eqz v11, :cond_2

    .line 120110
    .line 120111
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v8

    .line 120115
    check-cast v8, Ljava/lang/Boolean;

    .line 120116
    .line 120117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v8

    .line 120121
    goto :goto_0

    .line 120122
    :cond_2
    sget-object v8, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120123
    .line 120124
    iget-boolean v8, v8, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z

    .line 120125
    .line 120126
    if-eqz v8, :cond_3

    .line 120127
    .line 120128
    sget-object v8, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120129
    .line 120130
    iget-boolean v8, v8, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->allEnable:Z

    .line 120131
    .line 120132
    if-eqz v8, :cond_3

    .line 120133
    .line 120134
    const/4 v8, 0x1

    .line 120135
    goto :goto_0

    .line 120136
    :cond_3
    const/4 v8, 0x0

    .line 120137
    :goto_0
    if-eqz v8, :cond_6

    .line 120138
    .line 120139
    const-string v8, ","

    .line 120140
    .line 120141
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    array-length v8, v5

    .line 120146
    if-lt v8, v12, :cond_5

    .line 120147
    .line 120148
    sget-object v8, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120149
    .line 120150
    iget-boolean v8, v8, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableNewColorTagSelection:Z

    .line 120151
    .line 120152
    if-eqz v8, :cond_4

    .line 120153
    .line 120154
    iget-object v8, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120155
    .line 120156
    new-array v9, v12, [Ljava/lang/String;

    .line 120157
    .line 120158
    aget-object v10, v5, v6

    .line 120159
    .line 120160
    aput-object v10, v9, v6

    .line 120161
    .line 120162
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v6

    .line 120166
    invoke-virtual {v8, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_4
    iget-object v8, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120171
    .line 120172
    aget-object v6, v5, v6

    .line 120173
    .line 120174
    const-string v9, "color_tag"

    .line 120175
    .line 120176
    invoke-virtual {v8, v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    :cond_5
    :goto_1
    array-length v6, v5

    .line 120180
    const/4 v8, 0x2

    .line 120181
    if-lt v6, v8, :cond_6

    .line 120182
    .line 120183
    iget-object v6, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120184
    .line 120185
    aget-object v5, v5, v12

    .line 120186
    .line 120187
    const-string v8, "biz_request_id"

    .line 120188
    .line 120189
    invoke-virtual {v6, v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    :cond_7
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->getColorTags()Ljava/util/List;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    if-nez v4, :cond_8

    .line 120204
    .line 120205
    iget-object v4, v7, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120206
    .line 120207
    invoke-virtual {v4, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    :cond_8
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-static {v1, v3}, Lcom/meituan/metrics/traffic/b;->a(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)Lcom/meituan/metrics/traffic/a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->method()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v3

    .line 120230
    invoke-virtual {p0, v3}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->toMultiMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    invoke-interface {v8, v1, v3}, Lcom/meituan/metrics/traffic/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-interface {v8, v7}, Lcom/meituan/metrics/traffic/a;->f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->input()Ljava/io/InputStream;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    if-eqz v1, :cond_a

    .line 120245
    .line 120246
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    if-lez v3, :cond_9

    .line 120251
    .line 120252
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 120253
    .line 120254
    .line 120255
    move-result v1

    .line 120256
    int-to-long v3, v1

    .line 120257
    invoke-interface {v8, v3, v4}, Lcom/meituan/metrics/traffic/a;->d(J)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_2

    .line 120261
    :cond_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120262
    .line 120263
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v1, v3}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 120270
    .line 120271
    .line 120272
    move-result v1

    .line 120273
    int-to-long v4, v1

    .line 120274
    invoke-interface {v8, v4, v5}, Lcom/meituan/metrics/traffic/a;->d(J)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 120282
    .line 120283
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v1, v4}, Lcom/dianping/nvnetwork/Request$Builder;->input(Ljava/io/InputStream;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120298
    :catch_0
    :cond_a
    :goto_2
    move-object v9, v0

    .line 120299
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120300
    .line 120301
    iget-boolean v10, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableSharkFullLink:Z

    .line 120302
    .line 120303
    new-instance v11, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;

    .line 120304
    .line 120305
    invoke-direct {v11, v2}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;-><init>(Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-interface {p1, v9}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    new-instance v12, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;

    .line 120313
    .line 120314
    move-object v0, v12

    .line 120315
    move-object v1, p0

    .line 120316
    move v2, v10

    .line 120317
    move-object v3, v11

    .line 120318
    move-object v4, v9

    .line 120319
    move-object v5, v7

    .line 120320
    move-object v6, v8

    .line 120321
    invoke-direct/range {v0 .. v6}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;-><init>(Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;ZLcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;Lcom/dianping/nvnetwork/Request;Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/metrics/traffic/a;)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {p1, v12}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    new-instance v0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;

    .line 120329
    .line 120330
    invoke-direct {v0, p0, v9, v7, v8}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;-><init>(Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;Lcom/dianping/nvnetwork/Request;Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/metrics/traffic/a;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    new-instance v0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;

    .line 120338
    .line 120339
    invoke-direct {v0, v10, v11, v7, v8}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$a;-><init>(ZLcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/metrics/traffic/a;)V

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p1

    .line 120346
    return-object p1
.end method

.method public logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 170000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    const/16 v1, 0x100

    .line 170003
    .line 170004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170005
    .line 170006
    .line 170007
    const-string v1, "SharkRxInterceptor trackMetrics error."

    .line 170008
    .line 170009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    .line 170012
    const-string v1, "url: "

    .line 170013
    .line 170014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    .line 170020
    const/16 p1, 0xa

    .line 170021
    .line 170022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const/4 p2, 0x2

    .line 170037
    const-string v0, "shark_tracker"

    .line 170038
    .line 170039
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170040
    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onWrapper(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120006
    .line 120007
    invoke-virtual {v0, p0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120008
    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/metrics/traffic/shark/SharkPrivacyInterceptor;

    invoke-direct {v0}, Lcom/meituan/metrics/traffic/shark/SharkPrivacyInterceptor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/shark/SharkPrivacyInterceptor;->onWrapper(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public processTimeFromResponseHeader(Lcom/meituan/metrics/traffic/TrafficRecord$a;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/traffic/TrafficRecord$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    const-string v1, "mt-common-net"

    .line 170007
    .line 170008
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-nez v0, :cond_0

    .line 170013
    .line 170014
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 170015
    .line 170016
    const-string v1, "direct-mapi"

    .line 170017
    .line 170018
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    if-eqz v0, :cond_1

    .line 170023
    .line 170024
    :cond_0
    const-string v0, "nt_request_time"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljava/lang/String;

    .line 170031
    .line 170032
    const-wide/16 v1, -0x1

    .line 170033
    .line 170034
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v3

    .line 170038
    iput-wide v3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170039
    .line 170040
    const-string v0, "nt_repsonse_elapsetime"

    .line 170041
    .line 170042
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {p2, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v0

    .line 170052
    iget-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170053
    .line 170054
    const-wide/16 v4, 0x0

    .line 170055
    .line 170056
    cmp-long p2, v2, v4

    .line 170057
    .line 170058
    if-lez p2, :cond_1

    .line 170059
    .line 170060
    cmp-long p2, v0, v4

    .line 170061
    .line 170062
    if-lez p2, :cond_1

    .line 170063
    .line 170064
    iget-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170065
    .line 170066
    add-long/2addr v2, v0

    .line 170067
    iput-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->y:J

    .line 170068
    .line 170069
    :cond_1
    return-void
.end method

.method public toMultiMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_1

    .line 120021
    .line 120022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    check-cast v2, Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public trackMetrics(Lcom/dianping/nvnetwork/Request;Lcom/dianping/nvnetwork/Response;Ljava/lang/Throwable;Lcom/meituan/metrics/traffic/TrafficRecord$a;)V
    .locals 6

    .line 270000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270001
    .line 270002
    .line 270003
    move-result-wide v0

    .line 270004
    iput-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 270005
    .line 270006
    iget-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 270007
    .line 270008
    iget-wide v2, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 270009
    .line 270010
    sub-long/2addr v0, v2

    .line 270011
    iput-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 270012
    .line 270013
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 270014
    .line 270015
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270016
    .line 270017
    .line 270018
    iget-object v1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270019
    .line 270020
    const-string v2, "shark_extra"

    .line 270021
    .line 270022
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270023
    .line 270024
    .line 270025
    if-eqz p1, :cond_2

    .line 270026
    .line 270027
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->reqId()Ljava/lang/String;

    .line 270028
    .line 270029
    .line 270030
    move-result-object v1

    .line 270031
    const-string v2, "reqId"

    .line 270032
    .line 270033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->timeout()I

    .line 270037
    .line 270038
    .line 270039
    move-result v1

    .line 270040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v1

    .line 270044
    const-string v2, "timeout"

    .line 270045
    .line 270046
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->isFailOver()Z

    .line 270050
    .line 270051
    .line 270052
    move-result v1

    .line 270053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v1

    .line 270057
    const-string v2, "failOver"

    .line 270058
    .line 270059
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->isPostFailOver()Z

    .line 270063
    .line 270064
    .line 270065
    move-result v1

    .line 270066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v1

    .line 270070
    const-string v2, "postFailOver"

    .line 270071
    .line 270072
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->isSync()Z

    .line 270076
    .line 270077
    .line 270078
    move-result v1

    .line 270079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v1

    .line 270083
    const-string v2, "sync"

    .line 270084
    .line 270085
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->getPerfExtraMap()Ljava/util/Map;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v1

    .line 270092
    if-eqz v1, :cond_2

    .line 270093
    .line 270094
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->getPerfExtraMap()Ljava/util/Map;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v1

    .line 270098
    const-string v2, "queueWaitTime"

    .line 270099
    .line 270100
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result v1

    .line 270104
    if-eqz v1, :cond_0

    .line 270105
    .line 270106
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->getPerfExtraMap()Ljava/util/Map;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v1

    .line 270110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v1

    .line 270114
    check-cast v1, Ljava/lang/String;

    .line 270115
    .line 270116
    const-wide/16 v2, 0x0

    .line 270117
    .line 270118
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 270119
    .line 270120
    .line 270121
    move-result-wide v4

    .line 270122
    cmp-long v1, v4, v2

    .line 270123
    .line 270124
    if-lez v1, :cond_0

    .line 270125
    .line 270126
    iget-wide v1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 270127
    .line 270128
    sub-long/2addr v1, v4

    .line 270129
    iput-wide v1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 270130
    .line 270131
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->getPerfExtraMap()Ljava/util/Map;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v1

    .line 270135
    const-string v2, "mrn_extra"

    .line 270136
    .line 270137
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270138
    .line 270139
    .line 270140
    move-result v1

    .line 270141
    if-eqz v1, :cond_1

    .line 270142
    .line 270143
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->getPerfExtraMap()Ljava/util/Map;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v1

    .line 270147
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v1

    .line 270151
    sget-object v3, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 270152
    .line 270153
    iget-boolean v3, v3, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableMRNExtra:Z

    .line 270154
    .line 270155
    if-eqz v3, :cond_1

    .line 270156
    .line 270157
    iget-object v3, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270158
    .line 270159
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270160
    .line 270161
    .line 270162
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->getPerfExtraMap()Ljava/util/Map;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p1

    .line 270166
    const-string v1, "extra"

    .line 270167
    .line 270168
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270169
    .line 270170
    .line 270171
    :cond_2
    if-eqz p2, :cond_e

    .line 270172
    .line 270173
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->getTimeInterval()J

    .line 270174
    .line 270175
    .line 270176
    move-result-wide v1

    .line 270177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p1

    .line 270181
    const-string v1, "elapsedTime"

    .line 270182
    .line 270183
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270184
    .line 270185
    .line 270186
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->from()Ljava/lang/String;

    .line 270187
    .line 270188
    .line 270189
    move-result-object p1

    .line 270190
    const-string v1, "source"

    .line 270191
    .line 270192
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270193
    .line 270194
    .line 270195
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->tunnel()Ljava/lang/String;

    .line 270196
    .line 270197
    .line 270198
    move-result-object p1

    .line 270199
    const-string v1, "tunnel"

    .line 270200
    .line 270201
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270202
    .line 270203
    .line 270204
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->scoreInfo()Ljava/lang/String;

    .line 270205
    .line 270206
    .line 270207
    move-result-object p1

    .line 270208
    const-string v1, "score"

    .line 270209
    .line 270210
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270211
    .line 270212
    .line 270213
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->error()Ljava/lang/Object;

    .line 270214
    .line 270215
    .line 270216
    move-result-object p1

    .line 270217
    if-eqz p1, :cond_3

    .line 270218
    .line 270219
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->error()Ljava/lang/Object;

    .line 270220
    .line 270221
    .line 270222
    move-result-object p1

    .line 270223
    const-string v1, "error"

    .line 270224
    .line 270225
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270226
    .line 270227
    .line 270228
    :cond_3
    iget p1, p2, Lcom/dianping/nvnetwork/Response;->source:I

    .line 270229
    .line 270230
    const/4 v0, 0x0

    .line 270231
    const/4 v1, 0x1

    .line 270232
    if-ne p1, v1, :cond_4

    .line 270233
    .line 270234
    iget v2, p2, Lcom/dianping/nvnetwork/Response;->tunnel:I

    .line 270235
    .line 270236
    const/4 v3, 0x2

    .line 270237
    if-ne v2, v3, :cond_4

    .line 270238
    .line 270239
    const/4 v2, 0x1

    .line 270240
    goto :goto_0

    .line 270241
    :cond_4
    const/4 v2, 0x0

    .line 270242
    :goto_0
    if-ne p1, v1, :cond_5

    .line 270243
    .line 270244
    iget v3, p2, Lcom/dianping/nvnetwork/Response;->tunnel:I

    .line 270245
    .line 270246
    const/4 v4, 0x5

    .line 270247
    if-ne v3, v4, :cond_5

    .line 270248
    .line 270249
    const/4 v3, 0x1

    .line 270250
    goto :goto_1

    .line 270251
    :cond_5
    const/4 v3, 0x0

    .line 270252
    :goto_1
    if-eq p1, v1, :cond_6

    .line 270253
    .line 270254
    const/16 v4, 0x8

    .line 270255
    .line 270256
    if-ne p1, v4, :cond_7

    .line 270257
    .line 270258
    :cond_6
    const/4 v0, 0x1

    .line 270259
    :cond_7
    iput p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->D:I

    .line 270260
    .line 270261
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->isCache()Z

    .line 270262
    .line 270263
    .line 270264
    move-result p1

    .line 270265
    iput-boolean p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->O:Z

    .line 270266
    .line 270267
    iget-object p1, p2, Lcom/dianping/nvnetwork/Response;->ip:Ljava/lang/String;

    .line 270268
    .line 270269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270270
    .line 270271
    .line 270272
    move-result p1

    .line 270273
    if-nez p1, :cond_9

    .line 270274
    .line 270275
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 270276
    .line 270277
    iget-object v1, p2, Lcom/dianping/nvnetwork/Response;->ip:Ljava/lang/String;

    .line 270278
    .line 270279
    if-eqz v0, :cond_8

    .line 270280
    .line 270281
    const/16 v0, 0x1bb

    .line 270282
    .line 270283
    goto :goto_2

    .line 270284
    :cond_8
    const/16 v0, 0x50

    .line 270285
    .line 270286
    :goto_2
    invoke-direct {p1, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 270287
    .line 270288
    .line 270289
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    .line 270290
    .line 270291
    :cond_9
    if-eqz v2, :cond_a

    .line 270292
    .line 270293
    const-string p1, "shark"

    .line 270294
    .line 270295
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 270296
    .line 270297
    const-string p1, "TLSv1.2"

    .line 270298
    .line 270299
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->P:Ljava/lang/String;

    .line 270300
    .line 270301
    goto :goto_3

    .line 270302
    :cond_a
    if-eqz v3, :cond_b

    .line 270303
    .line 270304
    const-string p1, "quic"

    .line 270305
    .line 270306
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 270307
    .line 270308
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270309
    .line 270310
    .line 270311
    move-result-object p1

    .line 270312
    if-eqz p1, :cond_e

    .line 270313
    .line 270314
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270315
    .line 270316
    .line 270317
    move-result-object p1

    .line 270318
    const-string v0, "network_lib"

    .line 270319
    .line 270320
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270321
    .line 270322
    .line 270323
    move-result-object p1

    .line 270324
    check-cast p1, Ljava/lang/String;

    .line 270325
    .line 270326
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 270327
    .line 270328
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270329
    .line 270330
    .line 270331
    move-result-object p1

    .line 270332
    const-string v0, "tunnel_source"

    .line 270333
    .line 270334
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270335
    .line 270336
    .line 270337
    move-result-object p1

    .line 270338
    check-cast p1, Ljava/lang/String;

    .line 270339
    .line 270340
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->c:Ljava/lang/String;

    .line 270341
    .line 270342
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270343
    .line 270344
    .line 270345
    move-result-object p1

    .line 270346
    const-string v0, "nt_url"

    .line 270347
    .line 270348
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270349
    .line 270350
    .line 270351
    move-result-object p1

    .line 270352
    check-cast p1, Ljava/lang/String;

    .line 270353
    .line 270354
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->N:Ljava/lang/String;

    .line 270355
    .line 270356
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270357
    .line 270358
    .line 270359
    move-result-object p1

    .line 270360
    const-string v0, "network_abtest_list"

    .line 270361
    .line 270362
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270363
    .line 270364
    .line 270365
    move-result p1

    .line 270366
    if-eqz p1, :cond_d

    .line 270367
    .line 270368
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270369
    .line 270370
    .line 270371
    move-result-object p1

    .line 270372
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270373
    .line 270374
    .line 270375
    move-result-object p1

    .line 270376
    check-cast p1, Ljava/lang/String;

    .line 270377
    .line 270378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270379
    .line 270380
    .line 270381
    move-result v1

    .line 270382
    if-nez v1, :cond_c

    .line 270383
    .line 270384
    iget-object v1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270385
    .line 270386
    const-string v2, "abtest_list"

    .line 270387
    .line 270388
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270389
    .line 270390
    .line 270391
    :cond_c
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270392
    .line 270393
    .line 270394
    move-result-object p1

    .line 270395
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270396
    .line 270397
    .line 270398
    :cond_d
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 270399
    .line 270400
    .line 270401
    move-result-object p1

    .line 270402
    invoke-virtual {p0, p4, p1}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->processTimeFromResponseHeader(Lcom/meituan/metrics/traffic/TrafficRecord$a;Ljava/util/HashMap;)V

    .line 270403
    .line 270404
    .line 270405
    :cond_e
    if-eqz p3, :cond_f

    .line 270406
    .line 270407
    iput-object p3, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->B:Ljava/lang/Throwable;

    .line 270408
    .line 270409
    :cond_f
    return-void
.end method
