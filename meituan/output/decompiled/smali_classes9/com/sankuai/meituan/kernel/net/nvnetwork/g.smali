.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/nvnetwork/Request;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/meituan/kernel/net/nvnetwork/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/nvnetwork/h;Lcom/dianping/nvnetwork/Request;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->e:Lcom/sankuai/meituan/kernel/net/nvnetwork/h;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->a:Lcom/dianping/nvnetwork/Request;

    iput-boolean p3, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->b:Z

    iput-boolean p4, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->c:Z

    iput-boolean p5, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->e:Lcom/sankuai/meituan/kernel/net/nvnetwork/h;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->a:Lcom/dianping/nvnetwork/Request;

    .line 120005
    .line 120006
    iget-boolean v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->b:Z

    .line 120007
    .line 120008
    iget-boolean v3, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->c:Z

    .line 120009
    .line 120010
    iget-boolean v4, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/g;->d:Z

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v5

    .line 120019
    if-nez v5, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->newBuilder()Lcom/dianping/nvnetwork/Response$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v5, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v5, p1, Lcom/dianping/nvnetwork/Response$a;->d:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->getCatExtendMap()Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    if-nez v5, :cond_1

    .line 120041
    .line 120042
    new-instance v5, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v5}, Lcom/dianping/nvnetwork/Response;->setCatExtendMap(Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    const/4 v7, 0x2

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    array-length v8, v5

    .line 120062
    if-nez v8, :cond_3

    .line 120063
    .line 120064
    :cond_2
    div-int/lit8 v8, v6, 0x64

    .line 120065
    .line 120066
    if-ne v7, v8, :cond_3

    .line 120067
    .line 120068
    const/16 v6, -0x3e7

    .line 120069
    .line 120070
    :cond_3
    div-int/lit8 v8, v6, 0x64

    .line 120071
    .line 120072
    const/4 v9, 0x1

    .line 120073
    const/4 v10, 0x0

    .line 120074
    if-ne v7, v8, :cond_7

    .line 120075
    .line 120076
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;->a:I

    .line 120077
    .line 120078
    if-ne v0, v9, :cond_7

    .line 120079
    .line 120080
    if-eqz v2, :cond_7

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v2, "Content-Type"

    .line 120087
    .line 120088
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-nez v2, :cond_4

    .line 120099
    .line 120100
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    move-object v0, v10

    .line 120106
    :goto_0
    const-string v2, "UTF-8"

    .line 120107
    .line 120108
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    if-eqz v0, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    if-eqz v3, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    const-string v3, "Content-Encoding"

    .line 120129
    .line 120130
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v3, "nt_business_code"

    .line 120137
    .line 120138
    if-eqz v4, :cond_6

    .line 120139
    .line 120140
    if-eqz v0, :cond_6

    .line 120141
    .line 120142
    const-string v4, "br"

    .line 120143
    .line 120144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-eqz v4, :cond_6

    .line 120149
    .line 120150
    invoke-static {v6}, Lcom/sankuai/meituan/kernel/net/utils/d;->a(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    invoke-static {v5, v2, v0}, Lcom/sankuai/meituan/kernel/net/utils/d;->g([BLjava/nio/charset/Charset;Ljava/lang/String;)I

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    :goto_1
    move v6, v0

    .line 120182
    goto :goto_4

    .line 120183
    :cond_7
    if-eqz v3, :cond_a

    .line 120184
    .line 120185
    new-array v0, v9, [Ljava/lang/Object;

    .line 120186
    .line 120187
    const/4 v2, 0x0

    .line 120188
    aput-object p1, v0, v2

    .line 120189
    .line 120190
    sget-object v3, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120191
    .line 120192
    const v4, 0x135bd0

    .line 120193
    .line 120194
    .line 120195
    invoke-static {v0, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v5

    .line 120199
    if-eqz v5, :cond_8

    .line 120200
    .line 120201
    invoke-static {v0, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    check-cast v0, Ljava/lang/Boolean;

    .line 120206
    .line 120207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    goto :goto_3

    .line 120212
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    const/16 v3, 0x193

    .line 120217
    .line 120218
    if-ne v0, v3, :cond_9

    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    if-eqz v0, :cond_9

    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    const-string v3, "X-Forbid-Reason"

    .line 120231
    .line 120232
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    check-cast v0, Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v3, "."

    .line 120239
    .line 120240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v0

    .line 120244
    if-eqz v0, :cond_9

    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_9
    const/4 v9, 0x0

    .line 120248
    :goto_2
    move v0, v9

    .line 120249
    :goto_3
    if-eqz v0, :cond_a

    .line 120250
    .line 120251
    const/16 v6, 0x22c4

    .line 120252
    .line 120253
    :cond_a
    :goto_4
    if-eqz v1, :cond_f

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v3

    .line 120267
    const-string v4, "shark"

    .line 120268
    .line 120269
    invoke-static {v4, v0, v2, v3}, Lcom/sankuai/meituan/kernel/net/utils/d;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v2

    .line 120277
    const-string v3, "M-TraceId"

    .line 120278
    .line 120279
    if-eqz v2, :cond_b

    .line 120280
    .line 120281
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    move-object v10, v1

    .line 120290
    check-cast v10, Ljava/lang/String;

    .line 120291
    .line 120292
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v1

    .line 120296
    if-eqz v1, :cond_c

    .line 120297
    .line 120298
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    if-eqz v1, :cond_c

    .line 120303
    .line 120304
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    move-object v10, v1

    .line 120313
    check-cast v10, Ljava/lang/String;

    .line 120314
    .line 120315
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v1

    .line 120319
    if-nez v1, :cond_d

    .line 120320
    .line 120321
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    :cond_d
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->getCatExtendMap()Ljava/util/Map;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    if-nez v1, :cond_e

    .line 120329
    .line 120330
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/Response;->setCatExtendMap(Ljava/util/Map;)V

    .line 120331
    .line 120332
    .line 120333
    goto :goto_5

    .line 120334
    :cond_e
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120335
    .line 120336
    .line 120337
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->newBuilder()Lcom/dianping/nvnetwork/Response$a;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    iput v6, p1, Lcom/dianping/nvnetwork/Response$a;->c:I

    .line 120342
    .line 120343
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 120344
    .line 120345
    .line 120346
    move-result-object p1

    .line 120347
    return-object p1
.end method
