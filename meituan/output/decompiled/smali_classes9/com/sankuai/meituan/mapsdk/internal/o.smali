.class public final Lcom/sankuai/meituan/mapsdk/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/d;


# static fields
.field public static a:Lcom/sankuai/meituan/mapsdk/internal/o;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5108cbebc200c0e5L    # 2.3521248853830207E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/mapsdk/internal/o;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x547313

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/internal/o;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/internal/o;->a:Lcom/sankuai/meituan/mapsdk/internal/o;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/mapsdk/internal/o;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/o;->a:Lcom/sankuai/meituan/mapsdk/internal/o;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/mapsdk/internal/o;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/internal/o;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/mapsdk/internal/o;->a:Lcom/sankuai/meituan/mapsdk/internal/o;

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/internal/o;->a:Lcom/sankuai/meituan/mapsdk/internal/o;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapfoundation/starship/d$a;)Lcom/sankuai/meituan/mapfoundation/starship/b;
    .locals 13
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe418

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
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/f;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapfoundation/starship/f;->c()Lcom/sankuai/meituan/mapfoundation/starship/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapfoundation/starship/f;->b(Lcom/sankuai/meituan/mapfoundation/starship/a;)Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/h;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/starship/h;->b()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, ""

    .line 120049
    .line 120050
    const-string v4, "/v1/"

    .line 120051
    .line 120052
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v4, "key"

    .line 120057
    .line 120058
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v4, v0, Lcom/sankuai/meituan/mapfoundation/starship/h;->b:Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/internal/o;->b(Ljava/util/Map;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    iget-object v5, v0, Lcom/sankuai/meituan/mapfoundation/starship/h;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    array-length v5, v5

    .line 120077
    iget-object v0, v0, Lcom/sankuai/meituan/mapfoundation/starship/h;->d:Lcom/sankuai/meituan/mapfoundation/starship/h$a;

    .line 120078
    .line 120079
    const-wide/16 v6, -0x1

    .line 120080
    .line 120081
    const-wide/16 v8, 0x0

    .line 120082
    .line 120083
    if-eqz v0, :cond_1

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/sankuai/meituan/mapfoundation/starship/h$a;->a:Lcom/sankuai/meituan/retrofit2/Request;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v10

    .line 120095
    cmp-long v0, v10, v6

    .line 120096
    .line 120097
    if-nez v0, :cond_2

    .line 120098
    .line 120099
    :cond_1
    move-wide v10, v8

    .line 120100
    :cond_2
    add-int/2addr v4, v5

    .line 120101
    int-to-long v4, v4

    .line 120102
    add-long/2addr v4, v10

    .line 120103
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->a()Ljava/util/Map;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/internal/o;->b(Ljava/util/Map;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    if-eqz v10, :cond_4

    .line 120116
    .line 120117
    invoke-interface {v10}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->contentLength()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v10

    .line 120121
    cmp-long v12, v10, v6

    .line 120122
    .line 120123
    if-nez v12, :cond_3

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    move-wide v8, v10

    .line 120127
    :cond_4
    :goto_0
    int-to-long v6, v0

    .line 120128
    add-long/2addr v6, v8

    .line 120129
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->code()I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    new-instance v8, Landroid/util/ArrayMap;

    .line 120134
    .line 120135
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const-string v9, "status"

    .line 120143
    .line 120144
    invoke-virtual {v8, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    const-string v0, "api"

    .line 120148
    .line 120149
    invoke-virtual {v8, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    new-instance v0, Landroid/util/ArrayMap;

    .line 120153
    .line 120154
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    long-to-float v4, v4

    .line 120158
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    const-string v5, "MMapAndroidUploadFlow"

    .line 120163
    .line 120164
    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    long-to-float v4, v6

    .line 120168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    const-string v5, "MMapAndroidDownloadFlow"

    .line 120173
    .line 120174
    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    sget-object v0, Lcom/sankuai/meituan/mapsdk/internal/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    new-instance v0, Landroid/util/ArrayMap;

    .line 120180
    .line 120181
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    const-string v4, "search_sdk_api"

    .line 120185
    .line 120186
    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    const-string v4, "search_sdk_key"

    .line 120190
    .line 120191
    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->a()Ljava/util/Map;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    const-string v4, "Content-Encoding"

    .line 120199
    .line 120200
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    const-string v6, "gzip"

    .line 120205
    .line 120206
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    if-eqz v5, :cond_5

    .line 120211
    .line 120212
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    new-instance v4, Lcom/sankuai/meituan/mapsdk/internal/p;

    .line 120220
    .line 120221
    invoke-direct {v4, v0}, Lcom/sankuai/meituan/mapsdk/internal/p;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/b$a;)V

    .line 120222
    .line 120223
    .line 120224
    new-instance v0, Lcom/sankuai/meituan/mapsdk/internal/q;

    .line 120225
    .line 120226
    invoke-direct {v0, p1, v4}, Lcom/sankuai/meituan/mapsdk/internal/q;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/b;Lcom/sankuai/meituan/mapfoundation/starship/b$a;)V

    .line 120227
    .line 120228
    .line 120229
    move-object p1, v0

    .line 120230
    :cond_5
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120231
    .line 120232
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    invoke-interface {v4}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->contentType()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    if-eqz v4, :cond_6

    .line 120241
    .line 120242
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    if-eqz v4, :cond_6

    .line 120247
    .line 120248
    invoke-virtual {v4}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v5

    .line 120252
    if-eqz v5, :cond_6

    .line 120253
    .line 120254
    invoke-virtual {v4}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    :cond_6
    new-instance v4, Lokio/Buffer;

    .line 120259
    .line 120260
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v5

    .line 120267
    invoke-interface {v5}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->source()Ljava/io/InputStream;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v5

    .line 120271
    invoke-virtual {v4, v5}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v4

    .line 120279
    invoke-virtual {v4, v0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    new-instance v4, Lorg/json/JSONObject;

    .line 120284
    .line 120285
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    const/4 v5, -0x1

    .line 120289
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120290
    .line 120291
    .line 120292
    move-result v5

    .line 120293
    const-string v6, "msg"

    .line 120294
    .line 120295
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v3

    .line 120299
    invoke-virtual {p0, v2, v1, v5}, Lcom/sankuai/meituan/mapsdk/internal/o;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120300
    .line 120301
    .line 120302
    const/16 v4, 0xc8

    .line 120303
    .line 120304
    if-ne v5, v4, :cond_7

    .line 120305
    .line 120306
    new-instance v3, Lcom/sankuai/meituan/mapfoundation/starship/k;

    .line 120307
    .line 120308
    invoke-direct {v3, p1}, Lcom/sankuai/meituan/mapfoundation/starship/k;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/b;)V

    .line 120309
    .line 120310
    .line 120311
    new-instance v4, Lcom/sankuai/meituan/mapsdk/internal/o$a;

    .line 120312
    .line 120313
    invoke-direct {v4, v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/o$a;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapfoundation/starship/b;)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapfoundation/starship/k;->a(Lcom/sankuai/meituan/mapfoundation/starship/b$a;)Lcom/sankuai/meituan/mapfoundation/starship/k;

    .line 120317
    .line 120318
    .line 120319
    iget-object p1, v3, Lcom/sankuai/meituan/mapfoundation/starship/k;->a:Lcom/sankuai/meituan/mapfoundation/starship/i;

    .line 120320
    .line 120321
    return-object p1

    .line 120322
    :cond_7
    new-instance v0, Lcom/sankuai/meituan/mapsdk/internal/f;

    .line 120323
    .line 120324
    invoke-direct {v0, v5, v3}, Lcom/sankuai/meituan/mapsdk/internal/f;-><init>(ILjava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120328
    :catch_0
    const/16 v0, 0x712

    .line 120329
    .line 120330
    invoke-virtual {p0, v2, v1, v0}, Lcom/sankuai/meituan/mapsdk/internal/o;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120331
    .line 120332
    .line 120333
    return-object p1
.end method

.method public final b(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3174b

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1e76fe

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    const-string v2, "status"

    .line 220042
    .line 220043
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    const-string v1, "api"

    .line 220047
    .line 220048
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    const-string p1, "key"

    .line 220052
    .line 220053
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    new-instance p1, Landroid/util/ArrayMap;

    .line 220057
    .line 220058
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    int-to-float p2, p3

    .line 220062
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    const-string p3, "MMapAndroidBizStatusCode"

    .line 220067
    .line 220068
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    sget-object p1, Lcom/sankuai/meituan/mapsdk/internal/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220072
    .line 220073
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x613f9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MapSearch-ReportInterceptor"

    return-object v0
.end method
