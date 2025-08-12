.class public final Lcom/meituan/android/risk/mtretrofit/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74c6bc76e24c25fbL    # -1.346054177465418E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x22d364

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;[B)Lokhttp3/Response;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3c3c67

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lokhttp3/Response;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    new-array p2, v1, [B

    .line 170042
    .line 170043
    :cond_1
    invoke-static {p1, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    return-object p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v3, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x9d7081

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v3, "Ok3CandyInterceptor"

    .line 120029
    .line 120030
    const-string v4, "start"

    .line 120031
    .line 120032
    invoke-static {v3, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->a()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    const-wide/16 v5, 0x0

    .line 120040
    .line 120041
    const/16 v7, 0x386

    .line 120042
    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    const-string v4, "risk_intercept"

    .line 120046
    .line 120047
    invoke-static {v4, v7, v5, v6, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v8

    .line 120058
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v10, "Content-Type"

    .line 120063
    .line 120064
    const-string v11, ""

    .line 120065
    .line 120066
    const/16 v12, 0x64

    .line 120067
    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    const/4 v0, 0x0

    .line 120071
    move-object/from16 v17, v11

    .line 120072
    .line 120073
    goto/16 :goto_13

    .line 120074
    .line 120075
    :cond_2
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v13

    .line 120079
    const-string v0, "origin url = "

    .line 120080
    .line 120081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v14

    .line 120089
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v3, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    const-string v0, "MKOriginHost"

    .line 120100
    .line 120101
    invoke-virtual {v13, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v14

    .line 120109
    if-eqz v14, :cond_3

    .line 120110
    .line 120111
    const-string v0, "mkoriginhost"

    .line 120112
    .line 120113
    invoke-virtual {v13, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    :cond_3
    iget-object v14, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a:Landroid/content/Context;

    .line 120118
    .line 120119
    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v15

    .line 120123
    invoke-virtual {v15}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v15

    .line 120127
    invoke-static {v14, v15, v0}, Lcom/meituan/android/risk/mtretrofit/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-nez v0, :cond_4

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    if-nez v0, :cond_5

    .line 120147
    .line 120148
    :goto_0
    move-object/from16 v17, v11

    .line 120149
    .line 120150
    move-object/from16 v16, v13

    .line 120151
    .line 120152
    goto/16 :goto_12

    .line 120153
    .line 120154
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v14

    .line 120158
    if-eqz v14, :cond_7

    .line 120159
    .line 120160
    const-string v0, "csecversion"

    .line 120161
    .line 120162
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-nez v0, :cond_6

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_6
    const-string v0, "risk_intercept_h5_dup"

    .line 120170
    .line 120171
    invoke-static {v0, v7, v5, v6, v12}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v13}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    const/4 v5, 0x0

    .line 120179
    move-object/from16 v17, v11

    .line 120180
    .line 120181
    move-object/from16 v16, v13

    .line 120182
    .line 120183
    goto/16 :goto_11

    .line 120184
    .line 120185
    :cond_7
    :goto_1
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->a()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    if-eqz v0, :cond_8

    .line 120190
    .line 120191
    const-string v0, "risk_intercept_sig"

    .line 120192
    .line 120193
    const/4 v12, 0x1

    .line 120194
    invoke-static {v0, v7, v5, v6, v12}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120195
    .line 120196
    .line 120197
    :cond_8
    iget-object v0, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a:Landroid/content/Context;

    .line 120198
    .line 120199
    invoke-static {v0, v7}, Lcom/meituan/android/risk/mtretrofit/utils/b;->c(Landroid/content/Context;I)Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    iget-object v5, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a:Landroid/content/Context;

    .line 120204
    .line 120205
    invoke-static {v5, v7}, Lcom/meituan/android/risk/mtretrofit/utils/b;->b(Landroid/content/Context;I)Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    iget-object v6, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a:Landroid/content/Context;

    .line 120210
    .line 120211
    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v7

    .line 120215
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v7

    .line 120219
    invoke-static {v6, v7, v0, v5}, Lcom/meituan/android/risk/mtretrofit/utils/d;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/risk/mtretrofit/bean/User;Lcom/meituan/android/risk/mtretrofit/bean/User;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v6

    .line 120223
    :try_start_0
    invoke-virtual {v13}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120231
    goto :goto_2

    .line 120232
    :catch_0
    const/4 v7, 0x0

    .line 120233
    :goto_2
    if-nez v7, :cond_9

    .line 120234
    .line 120235
    const/4 v0, 0x0

    .line 120236
    move-object/from16 v17, v11

    .line 120237
    .line 120238
    move-object/from16 v16, v13

    .line 120239
    .line 120240
    goto/16 :goto_10

    .line 120241
    .line 120242
    :cond_9
    new-instance v12, Ljava/util/HashMap;

    .line 120243
    .line 120244
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v13}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v15

    .line 120251
    if-eqz v15, :cond_a

    .line 120252
    .line 120253
    invoke-virtual {v13}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v15

    .line 120257
    invoke-virtual {v15}, Lokhttp3/Headers;->size()I

    .line 120258
    .line 120259
    .line 120260
    move-result v15

    .line 120261
    const/16 v16, 0x0

    .line 120262
    .line 120263
    move-object/from16 v17, v11

    .line 120264
    .line 120265
    const/4 v11, 0x0

    .line 120266
    :goto_3
    if-ge v11, v15, :cond_b

    .line 120267
    .line 120268
    move/from16 v16, v15

    .line 120269
    .line 120270
    invoke-virtual {v13}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v15

    .line 120274
    invoke-virtual {v15, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v15

    .line 120278
    invoke-virtual {v13}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v2

    .line 120282
    invoke-virtual {v2, v11}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    add-int/lit8 v11, v11, 0x1

    .line 120290
    .line 120291
    move-object/from16 v2, p1

    .line 120292
    .line 120293
    move/from16 v15, v16

    .line 120294
    .line 120295
    goto :goto_3

    .line 120296
    :cond_a
    move-object/from16 v17, v11

    .line 120297
    .line 120298
    :cond_b
    iget-object v2, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a:Landroid/content/Context;

    .line 120299
    .line 120300
    const/16 v11, 0x386

    .line 120301
    .line 120302
    invoke-static {v2, v12, v0, v5, v11}, Lcom/meituan/android/risk/mtretrofit/utils/d;->b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/risk/mtretrofit/bean/User;Lcom/meituan/android/risk/mtretrofit/bean/User;I)Ljava/util/Map;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    if-eqz v2, :cond_c

    .line 120307
    .line 120308
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 120309
    .line 120310
    .line 120311
    move-result v0

    .line 120312
    if-lez v0, :cond_c

    .line 120313
    .line 120314
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120323
    .line 120324
    .line 120325
    move-result v5

    .line 120326
    if-eqz v5, :cond_c

    .line 120327
    .line 120328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v5

    .line 120332
    check-cast v5, Ljava/util/Map$Entry;

    .line 120333
    .line 120334
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v11

    .line 120338
    check-cast v11, Ljava/lang/String;

    .line 120339
    .line 120340
    invoke-virtual {v7, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120341
    .line 120342
    .line 120343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v11

    .line 120347
    check-cast v11, Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v5

    .line 120353
    check-cast v5, Ljava/lang/String;

    .line 120354
    .line 120355
    invoke-virtual {v7, v11, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120356
    .line 120357
    .line 120358
    goto :goto_4

    .line 120359
    :cond_c
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    sget-object v5, Lcom/meituan/android/risk/mtretrofit/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120364
    .line 120365
    const/4 v5, 0x1

    .line 120366
    new-array v5, v5, [Ljava/lang/Object;

    .line 120367
    .line 120368
    const/4 v11, 0x0

    .line 120369
    aput-object v0, v5, v11

    .line 120370
    .line 120371
    sget-object v11, Lcom/meituan/android/risk/mtretrofit/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120372
    .line 120373
    const v12, 0xe483dd

    .line 120374
    .line 120375
    .line 120376
    const/4 v15, 0x0

    .line 120377
    invoke-static {v5, v15, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v16

    .line 120381
    if-eqz v16, :cond_d

    .line 120382
    .line 120383
    invoke-static {v5, v15, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v0

    .line 120387
    check-cast v0, Ljava/util/Map;

    .line 120388
    .line 120389
    goto/16 :goto_d

    .line 120390
    .line 120391
    :cond_d
    if-nez v0, :cond_e

    .line 120392
    .line 120393
    goto/16 :goto_c

    .line 120394
    .line 120395
    :cond_e
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v18

    .line 120399
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v5

    .line 120403
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v19

    .line 120407
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v5

    .line 120411
    if-eqz v5, :cond_f

    .line 120412
    .line 120413
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v11

    .line 120417
    if-eqz v11, :cond_f

    .line 120418
    .line 120419
    invoke-virtual {v11}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v11

    .line 120423
    goto :goto_5

    .line 120424
    :cond_f
    const/4 v11, 0x0

    .line 120425
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v12

    .line 120429
    if-eqz v12, :cond_11

    .line 120430
    .line 120431
    const-string v12, "User-Agent"

    .line 120432
    .line 120433
    invoke-virtual {v0, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v12

    .line 120437
    const-string v15, "Content-Encoding"

    .line 120438
    .line 120439
    invoke-virtual {v0, v15}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v15

    .line 120443
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v16

    .line 120447
    if-eqz v16, :cond_10

    .line 120448
    .line 120449
    invoke-virtual {v0, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v11

    .line 120453
    :cond_10
    move-object/from16 v20, v12

    .line 120454
    .line 120455
    goto :goto_6

    .line 120456
    :cond_11
    const/4 v15, 0x0

    .line 120457
    const/4 v0, 0x0

    .line 120458
    move-object/from16 v20, v0

    .line 120459
    .line 120460
    :goto_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v0

    .line 120464
    if-eqz v0, :cond_12

    .line 120465
    .line 120466
    move-object/from16 v21, v17

    .line 120467
    .line 120468
    goto :goto_7

    .line 120469
    :cond_12
    move-object/from16 v21, v15

    .line 120470
    .line 120471
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v0

    .line 120475
    if-eqz v0, :cond_13

    .line 120476
    .line 120477
    const-string v0, "text/html"

    .line 120478
    .line 120479
    move-object/from16 v22, v0

    .line 120480
    .line 120481
    goto :goto_8

    .line 120482
    :cond_13
    move-object/from16 v22, v11

    .line 120483
    .line 120484
    :goto_8
    const-string v11, "signature-okhttp3"

    .line 120485
    .line 120486
    if-eqz v5, :cond_14

    .line 120487
    .line 120488
    new-instance v12, Lokio/Buffer;

    .line 120489
    .line 120490
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 120491
    .line 120492
    .line 120493
    :try_start_1
    invoke-virtual {v5, v12}, Lokhttp3/RequestBody;->writeTo(Lokio/c;)V

    .line 120494
    .line 120495
    .line 120496
    invoke-virtual {v12}, Lokio/Buffer;->readByteArray()[B

    .line 120497
    .line 120498
    .line 120499
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120500
    invoke-static {v12}, Lcom/meituan/android/risk/mtretrofit/utils/e;->a(Ljava/io/Closeable;)V

    .line 120501
    .line 120502
    .line 120503
    goto :goto_b

    .line 120504
    :catchall_0
    move-exception v0

    .line 120505
    goto :goto_9

    .line 120506
    :catch_1
    move-exception v0

    .line 120507
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120508
    .line 120509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120510
    .line 120511
    .line 120512
    const-string v15, "writeTo IOException:"

    .line 120513
    .line 120514
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120515
    .line 120516
    .line 120517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v0

    .line 120521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120522
    .line 120523
    .line 120524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v0

    .line 120528
    invoke-static {v11, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120529
    .line 120530
    .line 120531
    invoke-static {v12}, Lcom/meituan/android/risk/mtretrofit/utils/e;->a(Ljava/io/Closeable;)V

    .line 120532
    .line 120533
    .line 120534
    goto :goto_a

    .line 120535
    :goto_9
    invoke-static {v12}, Lcom/meituan/android/risk/mtretrofit/utils/e;->a(Ljava/io/Closeable;)V

    .line 120536
    .line 120537
    .line 120538
    throw v0

    .line 120539
    :cond_14
    :goto_a
    const/4 v0, 0x0

    .line 120540
    :goto_b
    move-object/from16 v23, v0

    .line 120541
    .line 120542
    :try_start_3
    invoke-static/range {v18 .. v23}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120546
    goto :goto_d

    .line 120547
    :catch_2
    move-exception v0

    .line 120548
    move-object v5, v0

    .line 120549
    const-string v0, "signature exception = "

    .line 120550
    .line 120551
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v0

    .line 120555
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v5

    .line 120559
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120560
    .line 120561
    .line 120562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v0

    .line 120566
    invoke-static {v11, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120567
    .line 120568
    .line 120569
    :goto_c
    const/4 v0, 0x0

    .line 120570
    :goto_d
    const-string v5, "risk_sig_fail"

    .line 120571
    .line 120572
    if-eqz v0, :cond_16

    .line 120573
    .line 120574
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120575
    .line 120576
    .line 120577
    move-result v11

    .line 120578
    if-lez v11, :cond_16

    .line 120579
    .line 120580
    const-string v11, "mtgsig"

    .line 120581
    .line 120582
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v11

    .line 120586
    check-cast v11, Ljava/lang/CharSequence;

    .line 120587
    .line 120588
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120589
    .line 120590
    .line 120591
    move-result v11

    .line 120592
    if-eqz v11, :cond_15

    .line 120593
    .line 120594
    const/16 v11, 0x64

    .line 120595
    .line 120596
    move-object v15, v13

    .line 120597
    const-wide/16 v12, 0x0

    .line 120598
    .line 120599
    move-object/from16 v16, v15

    .line 120600
    .line 120601
    const/16 v15, 0x386

    .line 120602
    .line 120603
    invoke-static {v5, v15, v12, v13, v11}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120604
    .line 120605
    .line 120606
    goto :goto_e

    .line 120607
    :cond_15
    move-object/from16 v16, v13

    .line 120608
    .line 120609
    :goto_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v5

    .line 120613
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v5

    .line 120617
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120618
    .line 120619
    .line 120620
    move-result v11

    .line 120621
    if-eqz v11, :cond_17

    .line 120622
    .line 120623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v11

    .line 120627
    check-cast v11, Ljava/util/Map$Entry;

    .line 120628
    .line 120629
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v12

    .line 120633
    check-cast v12, Ljava/lang/String;

    .line 120634
    .line 120635
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v11

    .line 120639
    check-cast v11, Ljava/lang/String;

    .line 120640
    .line 120641
    invoke-virtual {v7, v12}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120642
    .line 120643
    .line 120644
    invoke-virtual {v7, v12, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120645
    .line 120646
    .line 120647
    goto :goto_f

    .line 120648
    :cond_16
    move-object/from16 v16, v13

    .line 120649
    .line 120650
    const/16 v11, 0x64

    .line 120651
    .line 120652
    const-wide/16 v12, 0x0

    .line 120653
    .line 120654
    const/16 v15, 0x386

    .line 120655
    .line 120656
    invoke-static {v5, v15, v12, v13, v11}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120657
    .line 120658
    .line 120659
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120660
    .line 120661
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120662
    .line 120663
    .line 120664
    const-string v11, "url = "

    .line 120665
    .line 120666
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120667
    .line 120668
    .line 120669
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120670
    .line 120671
    .line 120672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v5

    .line 120676
    const-string v6, "common param"

    .line 120677
    .line 120678
    invoke-static {v6, v5}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120679
    .line 120680
    .line 120681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120682
    .line 120683
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120684
    .line 120685
    .line 120686
    const-string v11, "header = "

    .line 120687
    .line 120688
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120689
    .line 120690
    .line 120691
    invoke-static {v2, v0}, Lcom/meituan/android/risk/mtretrofit/utils/d;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v0

    .line 120695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120696
    .line 120697
    .line 120698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v0

    .line 120702
    invoke-static {v6, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120703
    .line 120704
    .line 120705
    move-object v0, v7

    .line 120706
    :goto_10
    const/4 v5, 0x1

    .line 120707
    :goto_11
    if-nez v0, :cond_18

    .line 120708
    .line 120709
    :goto_12
    move-object/from16 v0, v16

    .line 120710
    .line 120711
    goto :goto_13

    .line 120712
    :cond_18
    const-string v2, "yodaReady"

    .line 120713
    .line 120714
    if-eqz v14, :cond_19

    .line 120715
    .line 120716
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120717
    .line 120718
    .line 120719
    move-result v6

    .line 120720
    if-nez v6, :cond_1a

    .line 120721
    .line 120722
    :cond_19
    invoke-static {}, Lcom/meituan/android/yoda/YodaConfirm;->isInterceptReady()Z

    .line 120723
    .line 120724
    .line 120725
    move-result v6

    .line 120726
    if-eqz v6, :cond_1a

    .line 120727
    .line 120728
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120729
    .line 120730
    .line 120731
    const-string v6, "native"

    .line 120732
    .line 120733
    invoke-virtual {v0, v2, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120734
    .line 120735
    .line 120736
    const-string v2, "yodaVersion"

    .line 120737
    .line 120738
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120739
    .line 120740
    .line 120741
    invoke-static {}, Lcom/meituan/android/yoda/YodaConfirm;->getVersion()Ljava/lang/String;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v6

    .line 120745
    invoke-virtual {v0, v2, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120746
    .line 120747
    .line 120748
    :cond_1a
    if-eqz v5, :cond_1b

    .line 120749
    .line 120750
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->a()Z

    .line 120751
    .line 120752
    .line 120753
    move-result v2

    .line 120754
    if-eqz v2, :cond_1b

    .line 120755
    .line 120756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120757
    .line 120758
    .line 120759
    move-result-wide v5

    .line 120760
    sub-long/2addr v5, v8

    .line 120761
    const-string v2, "risk_sig_consume"

    .line 120762
    .line 120763
    const/4 v7, 0x1

    .line 120764
    const/16 v8, 0x386

    .line 120765
    .line 120766
    invoke-static {v2, v8, v5, v6, v7}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120767
    .line 120768
    .line 120769
    :cond_1b
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v0

    .line 120773
    :goto_13
    const-string v2, "end"

    .line 120774
    .line 120775
    invoke-static {v3, v2}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120776
    .line 120777
    .line 120778
    if-nez v0, :cond_1c

    .line 120779
    .line 120780
    move-object/from16 v2, p1

    .line 120781
    .line 120782
    invoke-interface {v2, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v0

    .line 120786
    return-object v0

    .line 120787
    :cond_1c
    move-object/from16 v2, p1

    .line 120788
    .line 120789
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120790
    .line 120791
    .line 120792
    move-result-object v2

    .line 120793
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120794
    .line 120795
    .line 120796
    move-result-object v3

    .line 120797
    if-eqz v3, :cond_1d

    .line 120798
    .line 120799
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v3

    .line 120803
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120804
    .line 120805
    .line 120806
    move-result-object v3

    .line 120807
    goto :goto_14

    .line 120808
    :cond_1d
    move-object/from16 v3, v17

    .line 120809
    .line 120810
    :goto_14
    const/16 v4, 0x1a2

    .line 120811
    .line 120812
    if-eqz v2, :cond_27

    .line 120813
    .line 120814
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 120815
    .line 120816
    .line 120817
    move-result v5

    .line 120818
    const/16 v6, 0x12e

    .line 120819
    .line 120820
    if-eq v5, v6, :cond_26

    .line 120821
    .line 120822
    const/16 v6, 0x193

    .line 120823
    .line 120824
    if-eq v5, v6, :cond_21

    .line 120825
    .line 120826
    const/16 v6, 0x19e

    .line 120827
    .line 120828
    if-eq v5, v6, :cond_20

    .line 120829
    .line 120830
    if-eq v5, v4, :cond_1f

    .line 120831
    .line 120832
    const/16 v6, 0x1af

    .line 120833
    .line 120834
    if-eq v5, v6, :cond_1e

    .line 120835
    .line 120836
    const/4 v5, 0x0

    .line 120837
    goto :goto_16

    .line 120838
    :cond_1e
    const/16 v5, 0x597

    .line 120839
    .line 120840
    goto :goto_16

    .line 120841
    :cond_1f
    const/16 v5, 0x58a

    .line 120842
    .line 120843
    goto :goto_16

    .line 120844
    :cond_20
    const/16 v5, 0x586

    .line 120845
    .line 120846
    goto :goto_16

    .line 120847
    :cond_21
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v5

    .line 120851
    if-eqz v5, :cond_25

    .line 120852
    .line 120853
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120854
    .line 120855
    .line 120856
    move-result-object v5

    .line 120857
    const-string v6, "x-ufe-forbidden"

    .line 120858
    .line 120859
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 120860
    .line 120861
    .line 120862
    move-result-object v5

    .line 120863
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120864
    .line 120865
    .line 120866
    move-result v5

    .line 120867
    if-gtz v5, :cond_24

    .line 120868
    .line 120869
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120870
    .line 120871
    .line 120872
    move-result-object v5

    .line 120873
    const-string v6, "X-UFE-Forbidden"

    .line 120874
    .line 120875
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 120876
    .line 120877
    .line 120878
    move-result-object v5

    .line 120879
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120880
    .line 120881
    .line 120882
    move-result v5

    .line 120883
    if-lez v5, :cond_22

    .line 120884
    .line 120885
    goto :goto_15

    .line 120886
    :cond_22
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120887
    .line 120888
    .line 120889
    move-result-object v5

    .line 120890
    const-string v6, "x-forbid-reason"

    .line 120891
    .line 120892
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v5

    .line 120896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120897
    .line 120898
    .line 120899
    move-result v5

    .line 120900
    if-gtz v5, :cond_23

    .line 120901
    .line 120902
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v5

    .line 120906
    const-string v6, "X-Forbid-Reason"

    .line 120907
    .line 120908
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 120909
    .line 120910
    .line 120911
    move-result-object v5

    .line 120912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120913
    .line 120914
    .line 120915
    move-result v5

    .line 120916
    if-lez v5, :cond_25

    .line 120917
    .line 120918
    :cond_23
    const/16 v5, 0x36ce

    .line 120919
    .line 120920
    goto :goto_16

    .line 120921
    :cond_24
    :goto_15
    const/16 v5, 0x57b

    .line 120922
    .line 120923
    goto :goto_16

    .line 120924
    :cond_25
    const/16 v5, 0x36cf

    .line 120925
    .line 120926
    goto :goto_16

    .line 120927
    :cond_26
    const/16 v5, 0x516

    .line 120928
    .line 120929
    :goto_16
    if-eqz v5, :cond_27

    .line 120930
    .line 120931
    const-string v6, "risk_http_error_code"

    .line 120932
    .line 120933
    invoke-static {v6, v5, v3}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 120934
    .line 120935
    .line 120936
    :cond_27
    const-string v3, "risk_response_bad"

    .line 120937
    .line 120938
    if-eqz v2, :cond_3c

    .line 120939
    .line 120940
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120941
    .line 120942
    .line 120943
    move-result-object v5

    .line 120944
    if-eqz v5, :cond_3c

    .line 120945
    .line 120946
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120947
    .line 120948
    .line 120949
    move-result-object v5

    .line 120950
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 120951
    .line 120952
    .line 120953
    move-result v5

    .line 120954
    if-nez v5, :cond_28

    .line 120955
    .line 120956
    goto/16 :goto_20

    .line 120957
    .line 120958
    :cond_28
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 120959
    .line 120960
    .line 120961
    move-result v5

    .line 120962
    if-eq v5, v4, :cond_29

    .line 120963
    .line 120964
    goto :goto_19

    .line 120965
    :cond_29
    const/4 v4, 0x0

    .line 120966
    const/4 v5, 0x0

    .line 120967
    :goto_17
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120968
    .line 120969
    .line 120970
    move-result-object v6

    .line 120971
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 120972
    .line 120973
    .line 120974
    move-result v6

    .line 120975
    if-ge v4, v6, :cond_2e

    .line 120976
    .line 120977
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v6

    .line 120981
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 120982
    .line 120983
    .line 120984
    move-result-object v6

    .line 120985
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120986
    .line 120987
    .line 120988
    move-result v6

    .line 120989
    if-eqz v6, :cond_2a

    .line 120990
    .line 120991
    goto :goto_18

    .line 120992
    :cond_2a
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120993
    .line 120994
    .line 120995
    move-result-object v6

    .line 120996
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 120997
    .line 120998
    .line 120999
    move-result-object v6

    .line 121000
    const-string v7, "sec-yoda-check"

    .line 121001
    .line 121002
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121003
    .line 121004
    .line 121005
    move-result v6

    .line 121006
    if-eqz v6, :cond_2c

    .line 121007
    .line 121008
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 121009
    .line 121010
    .line 121011
    move-result-object v5

    .line 121012
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 121013
    .line 121014
    .line 121015
    move-result-object v5

    .line 121016
    const-string v6, "true"

    .line 121017
    .line 121018
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121019
    .line 121020
    .line 121021
    move-result v5

    .line 121022
    if-nez v5, :cond_2b

    .line 121023
    .line 121024
    goto :goto_19

    .line 121025
    :cond_2b
    const/4 v5, 0x1

    .line 121026
    :cond_2c
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 121027
    .line 121028
    .line 121029
    move-result-object v6

    .line 121030
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 121031
    .line 121032
    .line 121033
    move-result-object v6

    .line 121034
    if-eqz v6, :cond_2d

    .line 121035
    .line 121036
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 121037
    .line 121038
    .line 121039
    move-result-object v6

    .line 121040
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 121041
    .line 121042
    .line 121043
    move-result-object v6

    .line 121044
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121045
    .line 121046
    .line 121047
    move-result v6

    .line 121048
    if-eqz v6, :cond_2d

    .line 121049
    .line 121050
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 121051
    .line 121052
    .line 121053
    move-result-object v6

    .line 121054
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 121055
    .line 121056
    .line 121057
    move-result-object v6

    .line 121058
    sget-object v7, Lcom/meituan/android/common/dfingerprint/network/ContentType;->application_json:Lcom/meituan/android/common/dfingerprint/network/ContentType;

    .line 121059
    .line 121060
    invoke-static {v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->getContentType(Lcom/meituan/android/common/dfingerprint/network/ContentType;)Ljava/lang/String;

    .line 121061
    .line 121062
    .line 121063
    move-result-object v7

    .line 121064
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121065
    .line 121066
    .line 121067
    move-result v6

    .line 121068
    if-nez v6, :cond_2d

    .line 121069
    .line 121070
    goto :goto_19

    .line 121071
    :cond_2d
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 121072
    .line 121073
    goto :goto_17

    .line 121074
    :cond_2e
    if-nez v5, :cond_2f

    .line 121075
    .line 121076
    :goto_19
    const/4 v4, 0x0

    .line 121077
    goto :goto_1a

    .line 121078
    :cond_2f
    const/4 v4, 0x1

    .line 121079
    :goto_1a
    if-eqz v4, :cond_38

    .line 121080
    .line 121081
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 121082
    .line 121083
    .line 121084
    move-result-object v0

    .line 121085
    const-string v3, "risk_parse_mtsi_fail"

    .line 121086
    .line 121087
    if-nez v0, :cond_30

    .line 121088
    .line 121089
    const-wide/16 v4, 0x0

    .line 121090
    .line 121091
    const/16 v0, 0x64

    .line 121092
    .line 121093
    const/16 v6, 0x386

    .line 121094
    .line 121095
    invoke-static {v3, v6, v4, v5, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 121096
    .line 121097
    .line 121098
    return-object v2

    .line 121099
    :cond_30
    const-wide/16 v4, 0x0

    .line 121100
    .line 121101
    const/16 v6, 0x64

    .line 121102
    .line 121103
    const/16 v7, 0x386

    .line 121104
    .line 121105
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 121106
    .line 121107
    .line 121108
    move-result-object v0

    .line 121109
    if-nez v0, :cond_31

    .line 121110
    .line 121111
    invoke-static {v3, v7, v4, v5, v6}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 121112
    .line 121113
    .line 121114
    return-object v2

    .line 121115
    :cond_31
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 121116
    .line 121117
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121118
    .line 121119
    .line 121120
    const/16 v5, 0x400

    .line 121121
    .line 121122
    new-array v5, v5, [B

    .line 121123
    .line 121124
    :goto_1b
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 121125
    .line 121126
    .line 121127
    move-result v6

    .line 121128
    const/4 v7, -0x1

    .line 121129
    if-le v6, v7, :cond_32

    .line 121130
    .line 121131
    const/4 v7, 0x0

    .line 121132
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 121133
    .line 121134
    .line 121135
    goto :goto_1b

    .line 121136
    :cond_32
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121137
    .line 121138
    .line 121139
    goto :goto_1c

    .line 121140
    :catchall_1
    move-exception v0

    .line 121141
    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 121142
    .line 121143
    .line 121144
    const/4 v4, 0x0

    .line 121145
    :goto_1c
    if-nez v4, :cond_33

    .line 121146
    .line 121147
    return-object v2

    .line 121148
    :cond_33
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 121149
    .line 121150
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121151
    .line 121152
    .line 121153
    move-result-object v5

    .line 121154
    const-string v6, "UTF-8"

    .line 121155
    .line 121156
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 121157
    .line 121158
    .line 121159
    move-result-object v6

    .line 121160
    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 121161
    .line 121162
    .line 121163
    move-object v11, v0

    .line 121164
    goto :goto_1d

    .line 121165
    :catch_3
    move-exception v0

    .line 121166
    const-string v5, "intercept exception = "

    .line 121167
    .line 121168
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121169
    .line 121170
    .line 121171
    move-result-object v5

    .line 121172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121173
    .line 121174
    .line 121175
    move-result-object v0

    .line 121176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121177
    .line 121178
    .line 121179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121180
    .line 121181
    .line 121182
    move-result-object v0

    .line 121183
    const-string v5, "MtRetrofitInterceptor"

    .line 121184
    .line 121185
    invoke-static {v5, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121186
    .line 121187
    .line 121188
    move-object/from16 v11, v17

    .line 121189
    .line 121190
    :goto_1d
    invoke-static {v11}, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->b(Ljava/lang/String;)Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;

    .line 121191
    .line 121192
    .line 121193
    move-result-object v0

    .line 121194
    if-eqz v0, :cond_34

    .line 121195
    .line 121196
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 121197
    .line 121198
    .line 121199
    move-result v5

    .line 121200
    iput v5, v0, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->httpCode:I

    .line 121201
    .line 121202
    :cond_34
    if-eqz v0, :cond_37

    .line 121203
    .line 121204
    invoke-virtual {v0}, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->a()Z

    .line 121205
    .line 121206
    .line 121207
    move-result v5

    .line 121208
    if-nez v5, :cond_35

    .line 121209
    .line 121210
    goto :goto_1e

    .line 121211
    :cond_35
    iget-object v3, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a:Landroid/content/Context;

    .line 121212
    .line 121213
    if-eqz v3, :cond_36

    .line 121214
    .line 121215
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 121216
    .line 121217
    const/4 v5, 0x0

    .line 121218
    invoke-static {v3, v0, v5}, Lcom/meituan/android/yoda/YodaConfirm;->interceptConfirm(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 121219
    .line 121220
    .line 121221
    :cond_36
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121222
    .line 121223
    .line 121224
    move-result-object v0

    .line 121225
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a(Lokhttp3/Response;[B)Lokhttp3/Response;

    .line 121226
    .line 121227
    .line 121228
    move-result-object v0

    .line 121229
    return-object v0

    .line 121230
    :cond_37
    :goto_1e
    const-wide/16 v5, 0x0

    .line 121231
    .line 121232
    const/16 v0, 0x64

    .line 121233
    .line 121234
    const/16 v7, 0x386

    .line 121235
    .line 121236
    invoke-static {v3, v7, v5, v6, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 121237
    .line 121238
    .line 121239
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121240
    .line 121241
    .line 121242
    move-result-object v0

    .line 121243
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/risk/mtretrofit/interceptors/b;->a(Lokhttp3/Response;[B)Lokhttp3/Response;

    .line 121244
    .line 121245
    .line 121246
    move-result-object v0

    .line 121247
    return-object v0

    .line 121248
    :cond_38
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 121249
    .line 121250
    .line 121251
    move-result-object v4

    .line 121252
    if-eqz v4, :cond_39

    .line 121253
    .line 121254
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 121255
    .line 121256
    .line 121257
    move-result-object v4

    .line 121258
    if-nez v4, :cond_3b

    .line 121259
    .line 121260
    :cond_39
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 121261
    .line 121262
    .line 121263
    move-result v4

    .line 121264
    const/16 v5, 0x190

    .line 121265
    .line 121266
    if-lt v4, v5, :cond_3b

    .line 121267
    .line 121268
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v4

    .line 121272
    if-eqz v4, :cond_3a

    .line 121273
    .line 121274
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 121275
    .line 121276
    .line 121277
    move-result-object v0

    .line 121278
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 121279
    .line 121280
    .line 121281
    move-result-object v11

    .line 121282
    goto :goto_1f

    .line 121283
    :cond_3a
    move-object/from16 v11, v17

    .line 121284
    .line 121285
    :goto_1f
    const/16 v0, 0x386

    .line 121286
    .line 121287
    invoke-static {v3, v0, v11}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 121288
    .line 121289
    .line 121290
    :cond_3b
    return-object v2

    .line 121291
    :cond_3c
    :goto_20
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 121292
    .line 121293
    .line 121294
    move-result-object v4

    .line 121295
    if-eqz v4, :cond_3d

    .line 121296
    .line 121297
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 121298
    .line 121299
    .line 121300
    move-result-object v0

    .line 121301
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 121302
    .line 121303
    .line 121304
    move-result-object v11

    .line 121305
    goto :goto_21

    .line 121306
    :cond_3d
    move-object/from16 v11, v17

    .line 121307
    .line 121308
    :goto_21
    const/16 v0, 0x386

    .line 121309
    .line 121310
    invoke-static {v3, v0, v11}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 121311
    .line 121312
    .line 121313
    return-object v2
.end method
