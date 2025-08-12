.class public final Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->c(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120001
    .line 120002
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->biz()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120007
    .line 120008
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->pageName()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120013
    .line 120014
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->requestKey()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-string v1, "\u6570\u636e\u8fd4\u56de"

    .line 120023
    .line 120024
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    instance-of v0, p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    const/4 v2, 0x3

    .line 120031
    const/4 v3, 0x2

    .line 120032
    const/4 v4, 0x0

    .line 120033
    const/4 v5, 0x4

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120041
    .line 120042
    iget-object v6, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120043
    .line 120044
    invoke-interface {v6}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->uniqKey()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    iget-object v7, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120049
    .line 120050
    invoke-interface {v7}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->cacheTime()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v7

    .line 120054
    iget-object v9, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120055
    .line 120056
    invoke-interface {v9}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->isReusable()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v9

    .line 120060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    new-array v5, v5, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v6, v5, v4

    .line 120066
    .line 120067
    aput-object p1, v5, v1

    .line 120068
    .line 120069
    new-instance v4, Ljava/lang/Long;

    .line 120070
    .line 120071
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v4, v5, v3

    .line 120075
    .line 120076
    new-instance v3, Ljava/lang/Byte;

    .line 120077
    .line 120078
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v3, v5, v2

    .line 120082
    .line 120083
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v3, 0x121c29

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-eqz v4, :cond_0

    .line 120093
    .line 120094
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120099
    .line 120100
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    if-eqz v2, :cond_1

    .line 120105
    .line 120106
    iget-object v2, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120107
    .line 120108
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    check-cast v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;

    .line 120113
    .line 120114
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;->code:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;->message:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v6}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->h(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    if-eqz v9, :cond_2

    .line 120125
    .line 120126
    iget-object v2, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120127
    .line 120128
    new-instance v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 120129
    .line 120130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120131
    .line 120132
    invoke-direct {v3, p1, v7, v8, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;-><init>(Ljava/lang/Object;JZ)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120140
    .line 120141
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 120142
    .line 120143
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120144
    .line 120145
    invoke-direct {v2, p1, v7, v8, v9}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;-><init>(Ljava/lang/Object;JZ)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->c:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 120152
    .line 120153
    invoke-virtual {v0, v6, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->g(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;)V

    .line 120154
    .line 120155
    .line 120156
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;

    .line 120157
    .line 120158
    if-eqz v0, :cond_8

    .line 120159
    .line 120160
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;->code:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;->message:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    goto/16 :goto_4

    .line 120168
    .line 120169
    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 120170
    .line 120171
    if-eqz v0, :cond_8

    .line 120172
    .line 120173
    check-cast p1, Lorg/json/JSONObject;

    .line 120174
    .line 120175
    const-string v0, "data"

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    :try_start_0
    iget-object v6, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->c:Lorg/json/JSONObject;

    .line 120182
    .line 120183
    if-eqz v6, :cond_4

    .line 120184
    .line 120185
    if-eqz v0, :cond_4

    .line 120186
    .line 120187
    const-string v7, "requestParams"

    .line 120188
    .line 120189
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120190
    .line 120191
    .line 120192
    :catch_0
    :cond_4
    sget-object v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    sget-object v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 120195
    .line 120196
    iget-object v7, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120197
    .line 120198
    invoke-interface {v7}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->uniqKey()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v7

    .line 120202
    iget-object v8, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120203
    .line 120204
    invoke-interface {v8}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->cacheTime()J

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v8

    .line 120208
    iget-object v10, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 120209
    .line 120210
    invoke-interface {v10}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->isReusable()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v10

    .line 120214
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    new-array v5, v5, [Ljava/lang/Object;

    .line 120218
    .line 120219
    aput-object v7, v5, v4

    .line 120220
    .line 120221
    aput-object p1, v5, v1

    .line 120222
    .line 120223
    new-instance v4, Ljava/lang/Long;

    .line 120224
    .line 120225
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120226
    .line 120227
    .line 120228
    aput-object v4, v5, v3

    .line 120229
    .line 120230
    new-instance v3, Ljava/lang/Byte;

    .line 120231
    .line 120232
    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120233
    .line 120234
    .line 120235
    aput-object v3, v5, v2

    .line 120236
    .line 120237
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120238
    .line 120239
    const v3, 0xa9378e

    .line 120240
    .line 120241
    .line 120242
    invoke-static {v5, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v4

    .line 120246
    if-eqz v4, :cond_5

    .line 120247
    .line 120248
    invoke-static {v5, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    goto :goto_3

    .line 120252
    :cond_5
    iget-object v2, v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120253
    .line 120254
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    if-eqz v2, :cond_6

    .line 120259
    .line 120260
    iget-object v2, v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120261
    .line 120262
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v2

    .line 120266
    check-cast v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;

    .line 120267
    .line 120268
    invoke-interface {v2, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v6, v7}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->h(Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    if-eqz v10, :cond_7

    .line 120275
    .line 120276
    iget-object v2, v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120277
    .line 120278
    new-instance v3, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 120279
    .line 120280
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120281
    .line 120282
    invoke-direct {v3, p1, v8, v9, v1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;-><init>(Ljava/lang/Object;JZ)V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v2, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    goto :goto_2

    .line 120289
    :cond_6
    iget-object v1, v6, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120290
    .line 120291
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;

    .line 120292
    .line 120293
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120294
    .line 120295
    invoke-direct {v2, p1, v8, v9, v10}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;-><init>(Ljava/lang/Object;JZ)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v1, v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    :cond_7
    :goto_2
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 120302
    .line 120303
    invoke-virtual {v6, v7, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->g(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;)V

    .line 120304
    .line 120305
    .line 120306
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;

    .line 120307
    .line 120308
    if-eqz p1, :cond_8

    .line 120309
    .line 120310
    invoke-interface {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 120311
    .line 120312
    .line 120313
    :cond_8
    :goto_4
    return-void
.end method
