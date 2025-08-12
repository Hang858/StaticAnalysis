.class public final Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b0828ffa18bc0d9L    # -2.4151324746504613E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x530cd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;->a:Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 11
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f3ed9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "chain"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;->a:Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;

    .line 120034
    .line 120035
    invoke-interface {v3}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;->a()Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const-string v4, "mobileNo"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-nez v5, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v5, 0x0

    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 120057
    :goto_1
    if-eqz v5, :cond_4

    .line 120058
    .line 120059
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Ljava/lang/String;

    .line 120064
    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    const-string v4, ""

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v5

    .line 120079
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const/16 v4, 0x23

    .line 120088
    .line 120089
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/network/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    const-string v7, "MD5Util.md5(\"$mobile#$time\")"

    .line 120104
    .line 120105
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    const/4 v7, 0x2

    .line 120109
    const/4 v8, 0x7

    .line 120110
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 120115
    .line 120116
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->c(Ljava/util/List;)Ljava/util/Map;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-eqz v9, :cond_8

    .line 120144
    .line 120145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v9

    .line 120149
    check-cast v9, Ljava/util/Map$Entry;

    .line 120150
    .line 120151
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v10

    .line 120155
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v10

    .line 120159
    check-cast v10, Ljava/lang/CharSequence;

    .line 120160
    .line 120161
    if-eqz v10, :cond_7

    .line 120162
    .line 120163
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 120164
    .line 120165
    .line 120166
    move-result v10

    .line 120167
    if-nez v10, :cond_6

    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_6
    const/4 v10, 0x0

    .line 120171
    goto :goto_5

    .line 120172
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 120173
    :goto_5
    if-eqz v10, :cond_5

    .line 120174
    .line 120175
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v10

    .line 120179
    check-cast v10, Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v9

    .line 120185
    check-cast v9, Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120188
    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    const-string v7, "time"

    .line 120196
    .line 120197
    invoke-virtual {v8, v7, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    const/16 v7, 0x3e8

    .line 120202
    .line 120203
    int-to-long v7, v7

    .line 120204
    div-long/2addr v5, v7

    .line 120205
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v5

    .line 120209
    const-string v6, "utctime"

    .line 120210
    .line 120211
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    const-string v5, "eption"

    .line 120216
    .line 120217
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120222
    .line 120223
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    const-string v5, "userid"

    .line 120232
    .line 120233
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v4

    .line 120241
    const-string v5, "get"

    .line 120242
    .line 120243
    invoke-static {v4, v5, v0}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v5

    .line 120247
    const-string v6, "android"

    .line 120248
    .line 120249
    const-string v7, "client_id"

    .line 120250
    .line 120251
    if-eqz v5, :cond_9

    .line 120252
    .line 120253
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    const-string v1, "Uri.parse(originRequest.\u2026     ).build().toString()"

    .line 120278
    .line 120279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_7

    .line 120286
    :cond_9
    const-string v5, "post"

    .line 120287
    .line 120288
    invoke-static {v4, v5, v0}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v4

    .line 120292
    if-eqz v4, :cond_c

    .line 120293
    .line 120294
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    instance-of v4, v1, Lcom/sankuai/meituan/retrofit2/o;

    .line 120299
    .line 120300
    if-eqz v4, :cond_c

    .line 120301
    .line 120302
    new-instance v4, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120303
    .line 120304
    invoke-direct {v4}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    check-cast v1, Lcom/sankuai/meituan/retrofit2/o;

    .line 120308
    .line 120309
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    :goto_6
    if-ge v2, v5, :cond_b

    .line 120314
    .line 120315
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v8

    .line 120319
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v9

    .line 120323
    const-string v10, "value"

    .line 120324
    .line 120325
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-static {v8}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v10

    .line 120332
    xor-int/2addr v10, v0

    .line 120333
    if-eqz v10, :cond_a

    .line 120334
    .line 120335
    invoke-virtual {v4, v9, v8}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120336
    .line 120337
    .line 120338
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 120339
    .line 120340
    goto :goto_6

    .line 120341
    :cond_b
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120349
    .line 120350
    .line 120351
    :cond_c
    :goto_7
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    const-string v0, "chain.proceed(requestBuilder.build())"

    .line 120360
    .line 120361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    return-object p1
.end method
