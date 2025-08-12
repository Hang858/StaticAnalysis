.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/kernel/net/report/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/kernel/net/okhttp3/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x47b064

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lokhttp3/Response;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/okhttp3/m;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120033
    .line 120034
    if-nez v5, :cond_1

    .line 120035
    .line 120036
    sget-object v5, Lcom/sankuai/meituan/kernel/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    sget-object v5, Lcom/sankuai/meituan/kernel/net/report/a$a;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120039
    .line 120040
    iput-object v5, v1, Lcom/sankuai/meituan/kernel/net/okhttp3/m;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120041
    .line 120042
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v10

    .line 120081
    invoke-static {v10}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->a(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_2

    .line 120086
    .line 120087
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    goto/16 :goto_2

    .line 120092
    .line 120093
    :cond_2
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/utils/d;->i(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v12

    .line 120109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v5

    .line 120113
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    if-nez v7, :cond_3

    .line 120118
    .line 120119
    const-wide/16 v7, 0x0

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_3
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v7

    .line 120130
    :goto_0
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v9

    .line 120134
    invoke-static {v9}, Lcom/sankuai/meituan/kernel/net/utils/d;->l(Lokhttp3/Headers;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v9

    .line 120138
    int-to-long v13, v9

    .line 120139
    add-long/2addr v7, v13

    .line 120140
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v9

    .line 120144
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v9

    .line 120148
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 120149
    .line 120150
    .line 120151
    move-result-object v9

    .line 120152
    array-length v9, v9

    .line 120153
    int-to-long v13, v9

    .line 120154
    add-long/2addr v7, v13

    .line 120155
    long-to-int v14, v7

    .line 120156
    new-instance v7, Lorg/json/JSONObject;

    .line 120157
    .line 120158
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const/4 v8, 0x0

    .line 120162
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120167
    .line 120168
    .line 120169
    move-result-wide v15

    .line 120170
    sub-long v5, v15, v5

    .line 120171
    .line 120172
    long-to-int v6, v5

    .line 120173
    sget-object v5, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    new-array v2, v2, [Ljava/lang/Object;

    .line 120176
    .line 120177
    aput-object v0, v2, v4

    .line 120178
    .line 120179
    sget-object v4, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v5, 0xfbdc24

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v9

    .line 120188
    if-eqz v9, :cond_4

    .line 120189
    .line 120190
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    check-cast v2, Ljava/lang/Integer;

    .line 120195
    .line 120196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    move v13, v2

    .line 120201
    goto :goto_1

    .line 120202
    :cond_4
    if-nez v0, :cond_5

    .line 120203
    .line 120204
    const/16 v2, -0x256

    .line 120205
    .line 120206
    const/16 v13, -0x256

    .line 120207
    .line 120208
    goto :goto_1

    .line 120209
    :cond_5
    const/4 v2, 0x0

    .line 120210
    const/4 v13, 0x0

    .line 120211
    :goto_1
    if-gez v13, :cond_6

    .line 120212
    .line 120213
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v17

    .line 120229
    invoke-static {v7}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->c(Lorg/json/JSONObject;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v7, v13, v8, v3, v8}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->b(Lorg/json/JSONObject;ILjava/lang/String;Lokhttp3/Request;Lokhttp3/Response;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/okhttp3/m;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120236
    .line 120237
    const-wide/16 v8, 0x0

    .line 120238
    .line 120239
    const/4 v11, 0x0

    .line 120240
    const/4 v15, 0x0

    .line 120241
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v18

    .line 120245
    move-object v7, v2

    .line 120246
    move/from16 v16, v6

    .line 120247
    .line 120248
    invoke-virtual/range {v7 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_6
    :goto_2
    return-object v0

    .line 120252
    :catch_0
    move-exception v0

    .line 120253
    move-object v2, v0

    .line 120254
    new-instance v0, Ljava/io/StringWriter;

    .line 120255
    .line 120256
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    new-instance v4, Ljava/io/PrintWriter;

    .line 120260
    .line 120261
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->a(Ljava/lang/Exception;)I

    .line 120268
    .line 120269
    .line 120270
    move-result v13

    .line 120271
    const-string v4, "url:"

    .line 120272
    .line 120273
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v9

    .line 120281
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v9

    .line 120285
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    const-string v9, ",code:"

    .line 120289
    .line 120290
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v4

    .line 120311
    invoke-static {v4, v0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v4

    .line 120326
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v17

    .line 120330
    invoke-static {v7}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->c(Lorg/json/JSONObject;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-static {v7, v13, v8, v3, v8}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->b(Lorg/json/JSONObject;ILjava/lang/String;Lokhttp3/Request;Lokhttp3/Response;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/okhttp3/m;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120337
    .line 120338
    const-wide/16 v8, 0x0

    .line 120339
    .line 120340
    const/4 v11, 0x0

    .line 120341
    const/4 v15, 0x0

    .line 120342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120343
    .line 120344
    .line 120345
    move-result-wide v3

    .line 120346
    sub-long/2addr v3, v5

    .line 120347
    long-to-int v4, v3

    .line 120348
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v18

    .line 120352
    move-object v7, v0

    .line 120353
    move/from16 v16, v4

    .line 120354
    .line 120355
    invoke-virtual/range {v7 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    throw v2
.end method
