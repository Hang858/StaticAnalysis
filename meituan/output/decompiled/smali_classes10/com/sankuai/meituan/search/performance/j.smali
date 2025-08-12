.class public Lcom/sankuai/meituan/search/performance/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/j$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x59766d0ac73cae66L    # -4.835833782247263E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sankuai/meituan/search/performance/j;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/meituan/search/performance/j$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/sankuai/meituan/search/performance/j$a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/sankuai/meituan/search/performance/j$a;)V
    .locals 0

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/search/performance/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x749c90

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/j;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120025
    .line 120026
    const-wide/16 v1, 0x1

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    new-instance v2, Lcom/sankuai/meituan/search/performance/j$a;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/sankuai/meituan/search/performance/j$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v4, "retrofit_exec_time"

    .line 120045
    .line 120046
    const-wide/16 v5, -0x1

    .line 120047
    .line 120048
    if-eqz v3, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7

    .line 120065
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    if-eqz v8, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-static {v7, v5, v6}, Lcom/sankuai/meituan/search/utils/q;->h(Ljava/lang/String;J)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v7

    .line 120076
    cmp-long v9, v7, v5

    .line 120077
    .line 120078
    if-nez v9, :cond_3

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v9

    .line 120085
    sub-long/2addr v9, v7

    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    :goto_0
    move-wide v9, v5

    .line 120088
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->k()Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->h()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-eqz v7, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7

    .line 120102
    goto :goto_2

    .line 120103
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    invoke-static {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->uri()Ljava/net/URI;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-virtual {v7}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    :goto_2
    iput-wide v9, v2, Lcom/sankuai/meituan/search/performance/j$a;->b:J

    .line 120120
    .line 120121
    iput-object v7, v2, Lcom/sankuai/meituan/search/performance/j$a;->c:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/performance/j;->b(Lcom/sankuai/meituan/search/performance/j$a;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v7

    .line 120134
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    invoke-interface {p1, v7}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/performance/j;->a(Lcom/sankuai/meituan/search/performance/j$a;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    if-nez v7, :cond_6

    .line 120147
    .line 120148
    return-object p1

    .line 120149
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v7

    .line 120153
    sub-long/2addr v7, v0

    .line 120154
    iput-wide v7, v2, Lcom/sankuai/meituan/search/performance/j$a;->a:J

    .line 120155
    .line 120156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120157
    .line 120158
    .line 120159
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    if-nez v1, :cond_7

    .line 120175
    .line 120176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    iput-object v1, v2, Lcom/sankuai/meituan/search/performance/j$a;->d:Ljava/util/List;

    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 120184
    .line 120185
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v7

    .line 120189
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    iput-object v1, v2, Lcom/sankuai/meituan/search/performance/j$a;->d:Ljava/util/List;

    .line 120197
    .line 120198
    :goto_3
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    iput v1, v2, Lcom/sankuai/meituan/search/performance/j$a;->e:I

    .line 120203
    .line 120204
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    if-nez v1, :cond_8

    .line 120212
    .line 120213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    iput-object v1, v2, Lcom/sankuai/meituan/search/performance/j$a;->f:Ljava/util/List;

    .line 120218
    .line 120219
    goto :goto_4

    .line 120220
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 120221
    .line 120222
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v7

    .line 120226
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    iput-object v1, v2, Lcom/sankuai/meituan/search/performance/j$a;->f:Ljava/util/List;

    .line 120234
    .line 120235
    :goto_4
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    iput v1, v2, Lcom/sankuai/meituan/search/performance/j$a;->e:I

    .line 120240
    .line 120241
    iput-object v0, v2, Lcom/sankuai/meituan/search/performance/j$a;->g:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/performance/c;->a(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120248
    .line 120249
    .line 120250
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    if-eqz v0, :cond_f

    .line 120255
    .line 120256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    if-eqz v1, :cond_f

    .line 120265
    .line 120266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 120271
    .line 120272
    if-nez v1, :cond_a

    .line 120273
    .line 120274
    goto :goto_5

    .line 120275
    :cond_a
    const-string v7, "nt_repsonse_elapsetime"

    .line 120276
    .line 120277
    iget-object v8, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v7

    .line 120283
    if-eqz v7, :cond_b

    .line 120284
    .line 120285
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120286
    .line 120287
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 120288
    .line 120289
    .line 120290
    move-result-wide v7

    .line 120291
    iput-wide v7, v2, Lcom/sankuai/meituan/search/performance/j$a;->h:J

    .line 120292
    .line 120293
    goto :goto_5

    .line 120294
    :cond_b
    const-string v7, "nt_request_time"

    .line 120295
    .line 120296
    iget-object v8, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v7

    .line 120302
    if-eqz v7, :cond_c

    .line 120303
    .line 120304
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v7

    .line 120308
    invoke-static {v7}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 120309
    .line 120310
    .line 120311
    move-result-wide v7

    .line 120312
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 120315
    .line 120316
    .line 120317
    move-result-wide v9

    .line 120318
    sub-long/2addr v9, v7

    .line 120319
    iput-wide v9, v2, Lcom/sankuai/meituan/search/performance/j$a;->i:J

    .line 120320
    .line 120321
    goto :goto_5

    .line 120322
    :cond_c
    const-string v7, "M-TraceId"

    .line 120323
    .line 120324
    iget-object v8, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v7

    .line 120330
    if-eqz v7, :cond_d

    .line 120331
    .line 120332
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120333
    .line 120334
    iput-object v1, v2, Lcom/sankuai/meituan/search/performance/j$a;->j:Ljava/lang/String;

    .line 120335
    .line 120336
    goto :goto_5

    .line 120337
    :cond_d
    const-string v7, "nt_responsebody_size"

    .line 120338
    .line 120339
    iget-object v8, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120340
    .line 120341
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v7

    .line 120345
    if-eqz v7, :cond_e

    .line 120346
    .line 120347
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-static {v1, v5, v6}, Lcom/sankuai/meituan/search/utils/q;->h(Ljava/lang/String;J)J

    .line 120350
    .line 120351
    .line 120352
    goto :goto_5

    .line 120353
    :cond_e
    const-string v7, "nt_request_total_size"

    .line 120354
    .line 120355
    iget-object v8, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120356
    .line 120357
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v7

    .line 120361
    if-eqz v7, :cond_9

    .line 120362
    .line 120363
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120364
    .line 120365
    invoke-static {v1, v5, v6}, Lcom/sankuai/meituan/search/utils/q;->h(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120366
    .line 120367
    .line 120368
    goto :goto_5

    .line 120369
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120370
    .line 120371
    :cond_f
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/performance/j;->c(Lcom/sankuai/meituan/search/performance/j$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120372
    .line 120373
    .line 120374
    goto :goto_6

    .line 120375
    :catchall_1
    :try_start_2
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120376
    .line 120377
    :goto_6
    return-object p1

    .line 120378
    :catchall_2
    move-exception p1

    .line 120379
    throw p1
.end method
