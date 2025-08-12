.class public final Lcom/squareup/okhttp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/okhttp/u;

.field public final c:Z

.field public final synthetic d:Lcom/squareup/okhttp/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/d;ILcom/squareup/okhttp/u;Z)V
    .locals 0

    .line 540000
    iput-object p1, p0, Lcom/squareup/okhttp/d$a;->d:Lcom/squareup/okhttp/d;

    .line 540001
    .line 540002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    iput p2, p0, Lcom/squareup/okhttp/d$a;->a:I

    .line 540006
    .line 540007
    iput-object p3, p0, Lcom/squareup/okhttp/d$a;->b:Lcom/squareup/okhttp/u;

    .line 540008
    .line 540009
    iput-boolean p4, p0, Lcom/squareup/okhttp/d$a;->c:Z

    .line 540010
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    invoke-static/range {p0 .. p1}, Lcom/sankuai/meituan/aop/MetricsInterceptorHook;->beforeOk2Proceed(Ljava/lang/Object;Lcom/squareup/okhttp/u;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v2

    .line 150008
    iget-boolean v3, v2, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 150009
    .line 150010
    if-nez v3, :cond_0

    .line 150011
    .line 150012
    iget-object v0, v2, Lcom/sankuai/waimai/manipulator/runtime/a;->b:Ljava/lang/Object;

    .line 150013
    .line 150014
    check-cast v0, Lcom/squareup/okhttp/x;

    .line 150015
    .line 150016
    return-object v0

    .line 150017
    :cond_0
    iget v2, v1, Lcom/squareup/okhttp/d$a;->a:I

    .line 150018
    .line 150019
    iget-object v3, v1, Lcom/squareup/okhttp/d$a;->d:Lcom/squareup/okhttp/d;

    .line 150020
    .line 150021
    iget-object v3, v3, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 150022
    .line 150023
    iget-object v3, v3, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-ge v2, v3, :cond_2

    .line 150030
    .line 150031
    new-instance v2, Lcom/squareup/okhttp/d$a;

    .line 150032
    .line 150033
    iget-object v3, v1, Lcom/squareup/okhttp/d$a;->d:Lcom/squareup/okhttp/d;

    .line 150034
    .line 150035
    iget v4, v1, Lcom/squareup/okhttp/d$a;->a:I

    .line 150036
    .line 150037
    add-int/lit8 v5, v4, 0x1

    .line 150038
    .line 150039
    iget-boolean v6, v1, Lcom/squareup/okhttp/d$a;->c:Z

    .line 150040
    .line 150041
    invoke-direct {v2, v3, v5, v0, v6}, Lcom/squareup/okhttp/d$a;-><init>(Lcom/squareup/okhttp/d;ILcom/squareup/okhttp/u;Z)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, v3, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 150045
    .line 150046
    iget-object v0, v0, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    check-cast v0, Lcom/squareup/okhttp/q;

    .line 150053
    .line 150054
    invoke-interface {v0, v2}, Lcom/squareup/okhttp/q;->intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    if-eqz v2, :cond_1

    .line 150059
    .line 150060
    return-object v2

    .line 150061
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 150062
    .line 150063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    const-string v4, "application interceptor "

    .line 150069
    .line 150070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    const-string v0, " returned null"

    .line 150077
    .line 150078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    throw v2

    .line 150089
    :cond_2
    iget-object v2, v1, Lcom/squareup/okhttp/d$a;->d:Lcom/squareup/okhttp/d;

    .line 150090
    .line 150091
    iget-boolean v12, v1, Lcom/squareup/okhttp/d$a;->c:Z

    .line 150092
    .line 150093
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    iget-object v3, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 150097
    .line 150098
    const-string v13, "Content-Type"

    .line 150099
    .line 150100
    const-string v14, "Content-Length"

    .line 150101
    .line 150102
    const-string v15, "Transfer-Encoding"

    .line 150103
    .line 150104
    if-eqz v3, :cond_5

    .line 150105
    .line 150106
    new-instance v4, Lcom/squareup/okhttp/u$a;

    .line 150107
    .line 150108
    invoke-direct {v4, v0}, Lcom/squareup/okhttp/u$a;-><init>(Lcom/squareup/okhttp/u;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v3}, Lcom/squareup/okhttp/w;->b()Lcom/squareup/okhttp/r;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    if-eqz v0, :cond_3

    .line 150116
    .line 150117
    iget-object v0, v0, Lcom/squareup/okhttp/r;->a:Ljava/lang/String;

    .line 150118
    .line 150119
    invoke-virtual {v4, v13, v0}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150120
    .line 150121
    .line 150122
    :cond_3
    invoke-virtual {v3}, Lcom/squareup/okhttp/w;->a()J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v5

    .line 150126
    const-wide/16 v7, -0x1

    .line 150127
    .line 150128
    cmp-long v0, v5, v7

    .line 150129
    .line 150130
    if-eqz v0, :cond_4

    .line 150131
    .line 150132
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    invoke-virtual {v4, v14, v0}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v4, v15}, Lcom/squareup/okhttp/u$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_4
    const-string v0, "chunked"

    .line 150144
    .line 150145
    invoke-virtual {v4, v15, v0}, Lcom/squareup/okhttp/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v4, v14}, Lcom/squareup/okhttp/u$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150149
    .line 150150
    .line 150151
    :goto_0
    invoke-virtual {v4}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    :cond_5
    move-object v5, v0

    .line 150156
    new-instance v0, Lcom/squareup/okhttp/internal/http/h;

    .line 150157
    .line 150158
    iget-object v4, v2, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 150159
    .line 150160
    const/4 v6, 0x0

    .line 150161
    const/4 v7, 0x0

    .line 150162
    const/4 v9, 0x0

    .line 150163
    const/4 v10, 0x0

    .line 150164
    const/4 v11, 0x0

    .line 150165
    move-object v3, v0

    .line 150166
    move v8, v12

    .line 150167
    invoke-direct/range {v3 .. v11}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;ZZZLcom/squareup/okhttp/internal/http/t;Lcom/squareup/okhttp/internal/http/p;Lcom/squareup/okhttp/x;)V

    .line 150168
    .line 150169
    .line 150170
    iput-object v0, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150171
    .line 150172
    const/16 v16, 0x0

    .line 150173
    .line 150174
    const/4 v0, 0x0

    .line 150175
    const/4 v3, 0x0

    .line 150176
    :goto_1
    iget-boolean v0, v2, Lcom/squareup/okhttp/d;->c:Z

    .line 150177
    .line 150178
    if-nez v0, :cond_1d

    .line 150179
    .line 150180
    const/4 v0, 0x0

    .line 150181
    const/4 v4, 0x1

    .line 150182
    :try_start_0
    iget-object v5, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150183
    .line 150184
    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/http/h;->k()V

    .line 150185
    .line 150186
    .line 150187
    iget-object v5, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150188
    .line 150189
    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/http/h;->e()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150190
    .line 150191
    .line 150192
    iget-object v5, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150193
    .line 150194
    iget-object v11, v5, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 150195
    .line 150196
    if-eqz v11, :cond_19

    .line 150197
    .line 150198
    iget-object v6, v5, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 150199
    .line 150200
    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/t;->a()Lcom/squareup/okhttp/internal/io/a;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v6

    .line 150204
    if-eqz v6, :cond_6

    .line 150205
    .line 150206
    iget-object v6, v6, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 150207
    .line 150208
    goto :goto_2

    .line 150209
    :cond_6
    move-object v6, v0

    .line 150210
    :goto_2
    if-eqz v6, :cond_7

    .line 150211
    .line 150212
    iget-object v6, v6, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 150213
    .line 150214
    goto :goto_3

    .line 150215
    :cond_7
    iget-object v6, v5, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150216
    .line 150217
    iget-object v6, v6, Lcom/squareup/okhttp/s;->b:Ljava/net/Proxy;

    .line 150218
    .line 150219
    :goto_3
    iget-object v7, v5, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 150220
    .line 150221
    iget v7, v7, Lcom/squareup/okhttp/x;->c:I

    .line 150222
    .line 150223
    iget-object v8, v5, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 150224
    .line 150225
    iget-object v8, v8, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150226
    .line 150227
    const/16 v9, 0x133

    .line 150228
    .line 150229
    const-string v10, "GET"

    .line 150230
    .line 150231
    if-eq v7, v9, :cond_b

    .line 150232
    .line 150233
    const/16 v9, 0x134

    .line 150234
    .line 150235
    if-eq v7, v9, :cond_b

    .line 150236
    .line 150237
    const/16 v9, 0x191

    .line 150238
    .line 150239
    if-eq v7, v9, :cond_a

    .line 150240
    .line 150241
    const/16 v9, 0x197

    .line 150242
    .line 150243
    if-eq v7, v9, :cond_8

    .line 150244
    .line 150245
    packed-switch v7, :pswitch_data_0

    .line 150246
    .line 150247
    .line 150248
    goto :goto_6

    .line 150249
    :cond_8
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v4

    .line 150253
    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150254
    .line 150255
    if-ne v4, v7, :cond_9

    .line 150256
    .line 150257
    goto :goto_4

    .line 150258
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 150259
    .line 150260
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 150261
    .line 150262
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150263
    .line 150264
    .line 150265
    throw v0

    .line 150266
    :cond_a
    :goto_4
    iget-object v4, v5, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150267
    .line 150268
    iget-object v4, v4, Lcom/squareup/okhttp/s;->n:Lcom/squareup/okhttp/b;

    .line 150269
    .line 150270
    iget-object v5, v5, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 150271
    .line 150272
    invoke-static {v4, v5, v6}, Lcom/squareup/okhttp/internal/http/l;->c(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/x;Ljava/net/Proxy;)Lcom/squareup/okhttp/u;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v4

    .line 150276
    goto/16 :goto_8

    .line 150277
    .line 150278
    :cond_b
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150279
    .line 150280
    .line 150281
    move-result v6

    .line 150282
    if-nez v6, :cond_c

    .line 150283
    .line 150284
    const-string v6, "HEAD"

    .line 150285
    .line 150286
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v6

    .line 150290
    if-nez v6, :cond_c

    .line 150291
    .line 150292
    goto :goto_6

    .line 150293
    :cond_c
    :pswitch_0
    iget-object v6, v5, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150294
    .line 150295
    iget-boolean v6, v6, Lcom/squareup/okhttp/s;->r:Z

    .line 150296
    .line 150297
    if-nez v6, :cond_d

    .line 150298
    .line 150299
    goto :goto_6

    .line 150300
    :cond_d
    iget-object v6, v5, Lcom/squareup/okhttp/internal/http/h;->k:Lcom/squareup/okhttp/x;

    .line 150301
    .line 150302
    const-string v7, "Location"

    .line 150303
    .line 150304
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v6

    .line 150308
    if-nez v6, :cond_e

    .line 150309
    .line 150310
    goto :goto_6

    .line 150311
    :cond_e
    iget-object v7, v5, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 150312
    .line 150313
    iget-object v7, v7, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150314
    .line 150315
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150316
    .line 150317
    .line 150318
    new-instance v9, Lcom/squareup/okhttp/p$a;

    .line 150319
    .line 150320
    invoke-direct {v9}, Lcom/squareup/okhttp/p$a;-><init>()V

    .line 150321
    .line 150322
    .line 150323
    invoke-virtual {v9, v7, v6}, Lcom/squareup/okhttp/p$a;->d(Lcom/squareup/okhttp/p;Ljava/lang/String;)I

    .line 150324
    .line 150325
    .line 150326
    move-result v6

    .line 150327
    if-ne v6, v4, :cond_f

    .line 150328
    .line 150329
    invoke-virtual {v9}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    .line 150330
    .line 150331
    .line 150332
    move-result-object v6

    .line 150333
    goto :goto_5

    .line 150334
    :cond_f
    move-object v6, v0

    .line 150335
    :goto_5
    if-nez v6, :cond_10

    .line 150336
    .line 150337
    goto :goto_6

    .line 150338
    :cond_10
    iget-object v7, v6, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 150339
    .line 150340
    iget-object v9, v5, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 150341
    .line 150342
    iget-object v9, v9, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150343
    .line 150344
    iget-object v9, v9, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 150345
    .line 150346
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150347
    .line 150348
    .line 150349
    move-result v7

    .line 150350
    if-nez v7, :cond_11

    .line 150351
    .line 150352
    iget-object v7, v5, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150353
    .line 150354
    iget-boolean v7, v7, Lcom/squareup/okhttp/s;->q:Z

    .line 150355
    .line 150356
    if-nez v7, :cond_11

    .line 150357
    .line 150358
    :goto_6
    move-object v5, v0

    .line 150359
    goto :goto_9

    .line 150360
    :cond_11
    iget-object v7, v5, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 150361
    .line 150362
    new-instance v9, Lcom/squareup/okhttp/u$a;

    .line 150363
    .line 150364
    invoke-direct {v9, v7}, Lcom/squareup/okhttp/u$a;-><init>(Lcom/squareup/okhttp/u;)V

    .line 150365
    .line 150366
    .line 150367
    invoke-static {v8}, Lcom/squareup/okhttp/internal/http/j;->a(Ljava/lang/String;)Z

    .line 150368
    .line 150369
    .line 150370
    move-result v7

    .line 150371
    if-eqz v7, :cond_13

    .line 150372
    .line 150373
    const-string v7, "PROPFIND"

    .line 150374
    .line 150375
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150376
    .line 150377
    .line 150378
    move-result v7

    .line 150379
    xor-int/2addr v4, v7

    .line 150380
    if-eqz v4, :cond_12

    .line 150381
    .line 150382
    invoke-virtual {v9, v10, v0}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 150383
    .line 150384
    .line 150385
    goto :goto_7

    .line 150386
    :cond_12
    invoke-virtual {v9, v8, v0}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 150387
    .line 150388
    .line 150389
    :goto_7
    invoke-virtual {v9, v15}, Lcom/squareup/okhttp/u$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {v9, v14}, Lcom/squareup/okhttp/u$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150393
    .line 150394
    .line 150395
    invoke-virtual {v9, v13}, Lcom/squareup/okhttp/u$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150396
    .line 150397
    .line 150398
    :cond_13
    invoke-virtual {v5, v6}, Lcom/squareup/okhttp/internal/http/h;->j(Lcom/squareup/okhttp/p;)Z

    .line 150399
    .line 150400
    .line 150401
    move-result v4

    .line 150402
    if-nez v4, :cond_14

    .line 150403
    .line 150404
    const-string v4, "Authorization"

    .line 150405
    .line 150406
    invoke-virtual {v9, v4}, Lcom/squareup/okhttp/u$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 150407
    .line 150408
    .line 150409
    :cond_14
    invoke-virtual {v9, v6}, Lcom/squareup/okhttp/u$a;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/u$a;

    .line 150410
    .line 150411
    .line 150412
    invoke-virtual {v9}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v4

    .line 150416
    :goto_8
    move-object v5, v4

    .line 150417
    :goto_9
    if-nez v5, :cond_16

    .line 150418
    .line 150419
    if-nez v12, :cond_15

    .line 150420
    .line 150421
    iget-object v0, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150422
    .line 150423
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/h;->i()V

    .line 150424
    .line 150425
    .line 150426
    :cond_15
    return-object v11

    .line 150427
    :cond_16
    iget-object v4, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150428
    .line 150429
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/h;->a()Lcom/squareup/okhttp/internal/http/t;

    .line 150430
    .line 150431
    .line 150432
    move-result-object v4

    .line 150433
    add-int/lit8 v10, v3, 0x1

    .line 150434
    .line 150435
    const/16 v3, 0x14

    .line 150436
    .line 150437
    if-gt v10, v3, :cond_18

    .line 150438
    .line 150439
    iget-object v3, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150440
    .line 150441
    iget-object v6, v5, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150442
    .line 150443
    invoke-virtual {v3, v6}, Lcom/squareup/okhttp/internal/http/h;->j(Lcom/squareup/okhttp/p;)Z

    .line 150444
    .line 150445
    .line 150446
    move-result v3

    .line 150447
    if-nez v3, :cond_17

    .line 150448
    .line 150449
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/t;->g()V

    .line 150450
    .line 150451
    .line 150452
    move-object v9, v0

    .line 150453
    goto :goto_a

    .line 150454
    :cond_17
    move-object v9, v4

    .line 150455
    :goto_a
    new-instance v0, Lcom/squareup/okhttp/internal/http/h;

    .line 150456
    .line 150457
    iget-object v4, v2, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 150458
    .line 150459
    const/4 v6, 0x0

    .line 150460
    const/4 v7, 0x0

    .line 150461
    const/16 v17, 0x0

    .line 150462
    .line 150463
    move-object v3, v0

    .line 150464
    move v8, v12

    .line 150465
    move/from16 v18, v10

    .line 150466
    .line 150467
    move-object/from16 v10, v17

    .line 150468
    .line 150469
    invoke-direct/range {v3 .. v11}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;ZZZLcom/squareup/okhttp/internal/http/t;Lcom/squareup/okhttp/internal/http/p;Lcom/squareup/okhttp/x;)V

    .line 150470
    .line 150471
    .line 150472
    iput-object v0, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150473
    .line 150474
    move/from16 v3, v18

    .line 150475
    .line 150476
    goto/16 :goto_1

    .line 150477
    .line 150478
    :cond_18
    move/from16 v18, v10

    .line 150479
    .line 150480
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/t;->g()V

    .line 150481
    .line 150482
    .line 150483
    new-instance v0, Ljava/net/ProtocolException;

    .line 150484
    .line 150485
    const-string v2, "Too many follow-up requests: "

    .line 150486
    .line 150487
    move/from16 v3, v18

    .line 150488
    .line 150489
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150490
    .line 150491
    .line 150492
    move-result-object v2

    .line 150493
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150494
    .line 150495
    .line 150496
    throw v0

    .line 150497
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150498
    .line 150499
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150500
    .line 150501
    .line 150502
    throw v0

    .line 150503
    :catchall_0
    move-exception v0

    .line 150504
    goto :goto_b

    .line 150505
    :catch_0
    move-exception v0

    .line 150506
    :try_start_1
    iget-object v4, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150507
    .line 150508
    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/internal/http/h;->h(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/http/h;

    .line 150509
    .line 150510
    .line 150511
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150512
    if-eqz v4, :cond_1a

    .line 150513
    .line 150514
    :try_start_2
    iput-object v4, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150515
    .line 150516
    goto/16 :goto_1

    .line 150517
    .line 150518
    :cond_1a
    :try_start_3
    throw v0

    .line 150519
    :catch_1
    move-exception v0

    .line 150520
    iget-object v4, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150521
    .line 150522
    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/internal/http/h;->g(Lcom/squareup/okhttp/internal/http/q;)Lcom/squareup/okhttp/internal/http/h;

    .line 150523
    .line 150524
    .line 150525
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150526
    if-eqz v4, :cond_1b

    .line 150527
    .line 150528
    :try_start_4
    iput-object v4, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150529
    .line 150530
    goto/16 :goto_1

    .line 150531
    .line 150532
    :catchall_1
    move-exception v0

    .line 150533
    goto :goto_c

    .line 150534
    :cond_1b
    :try_start_5
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/q;->a:Ljava/io/IOException;

    .line 150535
    .line 150536
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150537
    :goto_b
    const/16 v16, 0x1

    .line 150538
    .line 150539
    :goto_c
    if-eqz v16, :cond_1c

    .line 150540
    .line 150541
    iget-object v2, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150542
    .line 150543
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/h;->a()Lcom/squareup/okhttp/internal/http/t;

    .line 150544
    .line 150545
    .line 150546
    move-result-object v2

    .line 150547
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/t;->g()V

    .line 150548
    .line 150549
    .line 150550
    :cond_1c
    throw v0

    .line 150551
    :cond_1d
    iget-object v0, v2, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 150552
    .line 150553
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/h;->i()V

    .line 150554
    .line 150555
    .line 150556
    new-instance v0, Ljava/io/IOException;

    .line 150557
    .line 150558
    const-string v2, "Canceled"

    .line 150559
    .line 150560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150561
    .line 150562
    .line 150563
    throw v0

    .line 150564
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final request()Lcom/squareup/okhttp/u;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/d$a;->b:Lcom/squareup/okhttp/u;

    return-object v0
.end method
