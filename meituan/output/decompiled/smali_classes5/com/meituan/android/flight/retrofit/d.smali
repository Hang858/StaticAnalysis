.class public final Lcom/meituan/android/flight/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/retrofit/d$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/flight/retrofit/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2478ed79809dc0daL    # -8.18842196103505E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/flight/retrofit/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa61ef5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/flight/retrofit/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/flight/retrofit/d;->a:Lcom/meituan/android/flight/retrofit/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/flight/retrofit/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/flight/retrofit/d;->a:Lcom/meituan/android/flight/retrofit/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/flight/retrofit/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/flight/retrofit/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/flight/retrofit/d;->a:Lcom/meituan/android/flight/retrofit/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/flight/retrofit/d;->a:Lcom/meituan/android/flight/retrofit/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/flight/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e9a40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "POST"

    .line 120037
    .line 120038
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_4

    .line 120043
    .line 120044
    :try_start_0
    instance-of v3, v2, Lcom/sankuai/meituan/retrofit2/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    const-string v4, "fingerprint"

    .line 120047
    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    :try_start_1
    new-instance v3, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120051
    .line 120052
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    move-object v5, v2

    .line 120056
    check-cast v5, Lcom/sankuai/meituan/retrofit2/o;

    .line 120057
    .line 120058
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-ge v1, v5, :cond_1

    .line 120063
    .line 120064
    move-object v5, v2

    .line 120065
    check-cast v5, Lcom/sankuai/meituan/retrofit2/o;

    .line 120066
    .line 120067
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/retrofit2/o;->a(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    move-object v6, v2

    .line 120072
    check-cast v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 120073
    .line 120074
    invoke-virtual {v6, v1}, Lcom/sankuai/meituan/retrofit2/o;->b(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/retrofit2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-static {}, Lcom/meituan/hotel/android/compat/finger/a;->a()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    goto :goto_2

    .line 120097
    :cond_2
    new-instance v1, Lokio/Buffer;

    .line 120098
    .line 120099
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 120103
    .line 120104
    .line 120105
    if-eqz v2, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {v1}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    new-instance v3, Lcom/google/gson/Gson;

    .line 120119
    .line 120120
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    const-class v5, Ljava/util/Map;

    .line 120124
    .line 120125
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Ljava/util/Map;

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    :goto_1
    invoke-static {}, Lcom/meituan/hotel/android/compat/finger/a;->a()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    new-instance v3, Lcom/meituan/android/flight/retrofit/d$a$a;

    .line 120144
    .line 120145
    invoke-direct {v3}, Lcom/meituan/android/flight/retrofit/d$a$a;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    new-instance v3, Lcom/google/gson/Gson;

    .line 120149
    .line 120150
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    new-instance v3, Lcom/meituan/android/flight/retrofit/d$a;

    .line 120158
    .line 120159
    invoke-direct {v3, v1}, Lcom/meituan/android/flight/retrofit/d$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120160
    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :catch_0
    :cond_4
    :goto_2
    move-object v3, v2

    .line 120164
    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    const-string v4, "trafficsource"

    .line 120177
    .line 120178
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v5

    .line 120186
    if-eqz v5, :cond_5

    .line 120187
    .line 120188
    const-string v5, "meituan@android_"

    .line 120189
    .line 120190
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v5

    .line 120194
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v6

    .line 120202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120210
    .line 120211
    .line 120212
    :cond_5
    const-string v4, "entrance"

    .line 120213
    .line 120214
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v5

    .line 120222
    if-eqz v5, :cond_6

    .line 120223
    .line 120224
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/config/c;->c()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120233
    .line 120234
    .line 120235
    :cond_6
    const-string v4, "ci"

    .line 120236
    .line 120237
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v5

    .line 120241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v5

    .line 120245
    const-string v6, ""

    .line 120246
    .line 120247
    if-eqz v5, :cond_9

    .line 120248
    .line 120249
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v5

    .line 120257
    const-wide/16 v7, 0x0

    .line 120258
    .line 120259
    if-nez v5, :cond_7

    .line 120260
    .line 120261
    move-wide v9, v7

    .line 120262
    goto :goto_4

    .line 120263
    :cond_7
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v5

    .line 120267
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v5

    .line 120271
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120272
    .line 120273
    .line 120274
    move-result-wide v9

    .line 120275
    :goto_4
    cmp-long v5, v9, v7

    .line 120276
    .line 120277
    if-gtz v5, :cond_8

    .line 120278
    .line 120279
    move-object v5, v6

    .line 120280
    goto :goto_5

    .line 120281
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v5

    .line 120285
    :goto_5
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120286
    .line 120287
    .line 120288
    :cond_9
    const-string v4, "token"

    .line 120289
    .line 120290
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v1

    .line 120298
    if-eqz v1, :cond_b

    .line 120299
    .line 120300
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    if-eqz v1, :cond_a

    .line 120309
    .line 120310
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v5

    .line 120314
    invoke-interface {v1, v5}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v6

    .line 120318
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v1

    .line 120322
    if-nez v1, :cond_b

    .line 120323
    .line 120324
    invoke-virtual {v2, v4, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120325
    .line 120326
    .line 120327
    :cond_b
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v1

    .line 120343
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v2

    .line 120351
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v3

    .line 120359
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v3

    .line 120363
    if-eqz v2, :cond_d

    .line 120364
    .line 120365
    const-string v5, "traffic-token"

    .line 120366
    .line 120367
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v3

    .line 120371
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v4

    .line 120375
    invoke-interface {v2, v4}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v2

    .line 120379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v4

    .line 120383
    if-eqz v4, :cond_c

    .line 120384
    .line 120385
    move-object v3, v2

    .line 120386
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v2

    .line 120390
    if-nez v2, :cond_d

    .line 120391
    .line 120392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v2

    .line 120396
    if-nez v2, :cond_d

    .line 120397
    .line 120398
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v0

    .line 120406
    if-eqz v0, :cond_d

    .line 120407
    .line 120408
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120409
    .line 120410
    .line 120411
    :cond_d
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v0

    .line 120415
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120416
    .line 120417
    .line 120418
    move-result-object p1

    .line 120419
    return-object p1
.end method
